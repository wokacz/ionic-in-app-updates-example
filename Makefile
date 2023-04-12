# Run the web app in the browser (for development)
run_web:
	@echo "Running web app"
	@cd apps/web && ng serve

# Run the mobile app in the browser (for development)
run_mobile:
	@echo "Running mobile app"
	@cd apps/mobile && ionic serve
