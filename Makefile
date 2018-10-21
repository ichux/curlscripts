export ROOT_DIR=${PWD}

help:
	make clean; make cls; make runnable; make init;
	@echo ""
	@echo "Please use \`make <target>\` where <target> is one of"
	@echo "  clean      to make the work directories clean of unwanted files"
	@echo "  runnable   to make bash files runnable by chmod"
	@echo "  cls        to make the screen clear"
	@echo "  curls     run the recursive *.sh files at once"

init:
	bash ${ROOT_DIR}/runnable/bootstrap.sh

clean:
	find . -iname '*.json' -delete; find . -iname '.DS_Store' -delete; find . -iname '*.txt' -delete

cls:
	printf "\033c"  # clear the screen

runnable:
	find ${ROOT_DIR}/runnable -type f -iname "*.sh" -exec chmod +x {} \;

curls:
	@echo "scripts will be executed as listed below"
	find . -type f -iname "*.sh"
	@echo ""
	find . -type f -iname "*.sh" -exec bash {} \;
