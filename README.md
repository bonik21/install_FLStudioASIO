# FL Studio ASIO 드라이버 관리 스크립트
가상 ASIO 드라이버인 FL Studio ASIO 드라이버를 설치, 제거하는 윈도우용 batch file입니다.

# FL Studio ASIO 드라이버의 장단점
- ASIO4all은 WDM 기반. DAW와 윈도우 사운드 동시재생 안됨.
- FL Studio ASIO는 WASAPI 기반. DAW와 윈도우 사운드 동시재생 가능.
- FL Studio ASIO가 ASIO4all에 비해 레이턴시가 더 긴 편임.

# 사용방법
## 스크립트 파일 다운로드
- install_FLStudioASIO.zip파일을 PC의 적당한 곳에 다운로드 후 압축 풀기

## FL Studio ASIO 드라이버 설치
- install_FLStudioASIO.bat 파일을 마우스 우클릭 후 관리자 권한으로 실행

## FL Studio ASIO 드라이버 제거
- uninstall_FLStudioASIO.bat 파일을 마우스 우클릭 후 관리자 권한으로 실행
