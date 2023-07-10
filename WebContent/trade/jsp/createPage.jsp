<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>피드작성</title>


<link rel="stylesheet" href="../css/createPage.css" />
</head>
  <body>
    <div id="root">
      <div id="ALContainer" class="ALcontainer">
        <div class="ALmain">
          <div id="ALContents" class="ALcontents">
            <div id="container" class="CLcontainer">
              <div class="FSContainer_container">
                <nav class="DNcontainer">
                  <!-- 헤더 구간 -->
                  <div class="ANB_container">
                    <div class="ANB_maker">
                      <div class="A_avatar A_xs"><span></span></div>
                      <!-- 여기는 js로 함께냐 교환이냐에 따라 달라질 듯 -->
                      <!-- 교환하기 작성 / 함께해요 작성 등으로 -->
                      <div>피드 작성하기!</div>
                    </div>
                    <div class="ANB_buttonGroup">
                      <div class="PreviewButton_container">
                        <button
                          class="Button_button Button_primary Button_md Button_circular for_hidden"
                          type="button"
                        >
                          <span class="Button_children">미리 보기</span>
                        </button>
                      </div>
                      <button
                        class="Button_button Button_primary Button_contained Button_md Button_circular for_hidden"
                        type="button"
                      >
                        <span class="Button_children">임시 저장</span>
                      </button>
                      <div class="AB_container for_hidden" role="button">
                        <img
                          class="AB_icon"
                          src="https://static.wadiz.kr/studio/funding/static/media/announcement.56f4b8e3.svg"
                          alt=""
                          aria-hidden="true"
                        /><span class="Badge_container AB_badge"></span>
                        <!-- 확성기 클릭시 보이는 부분 -->
                        <!-- 내부 내용 정리 필요, 아니면 없애거나 -->
                        <!-- <div class="AMP_container">
                          <div class="AML_container AMP_list">
                            <div class="ADD_container AMP_drawer">
                              <div class="ADD_buttonGroup">
                                <button class="ADD_backButton" type="button">
                                  <svg
                                    viewBox="0 0 24 24"
                                    fill="none"
                                    focusable="false"
                                    role="presentation"
                                    class="withIcon_icon ADD_icon"
                                    aria-hidden="true"
                                  >
                                    <path
                                      fill-rule="evenodd"
                                      clip-rule="evenodd"
                                      d="M16.076 2.576l.848.848L8.35 12l8.575 8.576-.848.848L6.65 12l9.425-9.424z"
                                    ></path>
                                  </svg>
                                </button>
                              </div>
                            </div>
                          </div>
                        </div> -->
                      </div>
                      <button
                        class="Button_button Button_tertiaryGrey Button_text Button_md"
                        type="button"
                      >
                        <span><span class="Button_children">나가기</span></span>
                      </button>
                    </div>
                  </div>
                </nav>
                <div class="HYcontainer">
                  <div class="HYcontents">
                    <!-- 여기는 js로 함께냐 교환이냐에 따라 달라질 듯 -->
                    <!-- 교환하기 작성 / 함께해요 작성 등으로 -->
                    <h2 class="FSContainer_title">피드 작성</h2>
                    <!-- 여기도 같이 바꿔주기 -->
                    <p class="FSContainer_description">메이커님의 프로젝트를 소개해 주세요.</p>
                  </div>
                </div>
                <form class="wz form FSFormContainer_form Form_form">
                  <div class="Loader_loader Form_loader"></div>
                  <section class="Section_container" style="max-width: 630px">
                    <div class="Section_header">
                      <h2 class="Section_title Section_isRequired">소개 영상·사진 등록</h2>
                    </div>
                    <div class="Section_description">
                      피드의 맨 위에서 가장 먼저 보여 주고 싶은 영상이나 사진을 등록해 주세요.
                    </div>
                    <div class="Section_content">
                      <div class="SVIF_container">
                        <label class="wz Radio_radio radio"
                          ><input name="representVisual" type="radio" checked="" />
                          <div>소개 영상</div></label
                        ><label class="wz Radio_radio radio"
                          ><input name="representVisual" type="radio" />
                          <div>소개 사진</div></label
                        >
                        <div class="field Form_field required IFF_field StoryImageField_field">
                          <div class="IFF_buttonWrapper">
                            <label class="wz label IFBlabel Label_label"
                              ><button type="button" class="wz button gray IFBbutton">
                                <i class="icon-camera-o" aria-hidden="true">등록하기</i>
                              </button>
                              <div class="wz input right IFBinput">
                                <input
                                  accept="image/JPG,image/JPEG,image/GIF,image/PNG"
                                  name="uploadFile"
                                  placeholder=""
                                  type="file"
                                  value=""
                                />
                              </div>
                            </label>
                            <em class="helper error"></em>
                            <em class="helper IFF_helper">
                              2MB 이하의 JPG, JPEG, GIF, PNG 파일 해상도 630x400 픽셀 이상 여러 장
                              등록돼요.
                            </em>
                          </div>
                        </div>
                      </div>
                    </div>
                  </section>
                  <div class="SMAN_container SMAN_disable">내용 작성</div>
                  <section class="Section_container SEWI_container" style="max-width: 720px">
                    <div class="Section_content">
                      <div class="Editor_container SEWI_editor">
                        <div class="wysiwyg-editor">
                          <div class="fr-box fr-basic fr-top" role="application">
                            <div class="fr-wrapper show-placeholder" dir="auto">
                              <div
                                style="min-height: 590px"
                                class="fr-element fr-view fr-element-scroll-visible"
                                contenteditable="true"
                                dir="auto"
                                aria-disabled="false"
                                spellcheck="true"
                              >
                                <p></p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </section>
                </form>
                <div class="FSContainer_btnWrapper">
                  <button
                    class="Button_button Button_primary Button_contained Button_lg"
                    type="button"
                    style="width: 420px; max-width: 100%"
                  >
                    <span><span class="Button_children">저장하기</span></span>
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
    <script src="../js/createPage.js"></script>
  </body>
</html>