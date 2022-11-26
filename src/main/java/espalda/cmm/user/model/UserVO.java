package espalda.cmm.user.model;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

public class UserVO {
	
	private String esntlUserId;	// 고유아이디
	private String userId;			// 회원아이디
	private String userTy;			// 회원구분
	private String userNm;			// 회원이름
	private String userEmail;		// 회원이메일
	private String userSexdstn;	// 회원성별
	private String password;		// 비밀번호
	private String zip;			// 우편번호
	private String adres;			// 주소
	private String adresDetail;	// 상세주소
	private String userMbtlnum;	// 전화번호
	private String userSttus;		// 회원상태
	private String groupId;		// 그룹아이디
	private String sbscrbDe;		// 가입일
	private String lockAt;			// 잠금여부
	private String lockCnt;		// 잠금횟수
	private String lockDe;			// 잠금일자
	public String getEsntlUserId() {
		return esntlUserId;
	}
	public void setEsntlUserId(String esntlUserId) {
		this.esntlUserId = esntlUserId;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserTy() {
		return userTy;
	}
	public void setUserTy(String userTy) {
		this.userTy = userTy;
	}
	public String getUserNm() {
		return userNm;
	}
	public void setUserNm(String userNm) {
		this.userNm = userNm;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserSexdstn() {
		return userSexdstn;
	}
	public void setUserSexdstn(String userSexdstn) {
		this.userSexdstn = userSexdstn;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getZip() {
		return zip;
	}
	public void setZip(String zip) {
		this.zip = zip;
	}
	public String getAdres() {
		return adres;
	}
	public void setAdres(String adres) {
		this.adres = adres;
	}
	public String getAdresDetail() {
		return adresDetail;
	}
	public void setAdresDetail(String adresDetail) {
		this.adresDetail = adresDetail;
	}
	public String getUserMbtlnum() {
		return userMbtlnum;
	}
	public void setUserMbtlnum(String userMbtlnum) {
		this.userMbtlnum = userMbtlnum;
	}
	public String getUserSttus() {
		return userSttus;
	}
	public void setUserSttus(String userSttus) {
		this.userSttus = userSttus;
	}
	public String getGroupId() {
		return groupId;
	}
	public void setGroupId(String groupId) {
		this.groupId = groupId;
	}
	public String getSbscrbDe() {
		return sbscrbDe;
	}
	public void setSbscrbDe(String sbscrbDe) {
		this.sbscrbDe = sbscrbDe;
	}
	public String getLockAt() {
		return lockAt;
	}
	public void setLockAt(String lockAt) {
		this.lockAt = lockAt;
	}
	public String getLockCnt() {
		return lockCnt;
	}
	public void setLockCnt(String lockCnt) {
		this.lockCnt = lockCnt;
	}
	public String getLockDe() {
		return lockDe;
	}
	public void setLockDe(String lockDe) {
		this.lockDe = lockDe;
	}
	
	

}
