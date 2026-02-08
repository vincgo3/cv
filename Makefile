.PHONY: help
help: ## Show this help message
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m<target>\033[0m\n\nTargets:\n"} /^[a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2 }' $(MAKEFILE_LIST)

.PHONY: deps
deps: ## Install dependencies
	@uv sync --frozen --no-dev

.PHONY: new
new: ## Create a new CV YAML input file
	@rendercv new "Pham Van Hung"

.PHONY: render
render: ## Render the YAML input file
	@rendercv render "Pham_Van_Hung_CV.yaml"
