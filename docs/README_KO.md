# QuantB / Daily Stock Analysis 한국어 안내

QuantB는 `daily_stock_analysis`를 기반으로 한 **한국어 주식 분석 대시보드**입니다.

## 개요
- A/H/US 종목 분석
- 뉴스/기술지표/시장 데이터 기반 AI 리포트
- 웹 대시보드에서 종목 검색, 분석 이력 확인, 백테스트, 설정 관리
- PM2 + Caddy로 자체 호스팅 배포 가능

## 현재 이 포크에서 적용한 내용
- 기본 웹 UI 핵심 문구 한국어화
- `quantb.xsw.kr` 배포용 서비스 구성
- 관리 대시보드 등록 및 Caddy 라우팅 추가

## 빠른 실행
```bash
python3 -m venv .venv
. .venv/bin/activate
pip install -r requirements.txt
cd apps/dsa-web && npm ci && npm run build
cd ../..
uvicorn server:app --host 0.0.0.0 --port 3242
```

## 주요 경로
- 웹: `https://quantb.xsw.kr`
- API 헬스체크: `https://quantb.xsw.kr/api/health`

## 참고 문서
- 중국어 기본 소개: `README.md`
- 영어 문서: `docs/README_EN.md`
- 전체 설정 가이드: `docs/full-guide.md`
- 배포 가이드: `docs/DEPLOY_EN.md`
