.PHONY: clean All

All:
	@echo "----------Building project:[ SAM_DEMO_II - Debug ]----------"
	@"$(MAKE)" -f  "SAM_DEMO_II.mk"
clean:
	@echo "----------Cleaning project:[ SAM_DEMO_II - Debug ]----------"
	@"$(MAKE)" -f  "SAM_DEMO_II.mk" clean
