.PHONY: check

# push の前に、dev-standard が配る pre-push の hook が呼ぶ（dev-standard の ADR-0009）。
# このリポジトリの CI には、案件固有の検査がない。組織の標準の検査は、hook が別に流す。
# CI に検査を足したら、ここにも足す
check: # いまは何もしない。CI に、案件固有の検査がないため
	@echo "make check: このリポジトリに案件固有の検査はない"
