﻿;Additional Symbols.ahk Version 0.0.0. Copyright © ivaniesta14, 2018. Distributed under CC-BY-NC 4.0 or later.

#NoEnv   ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn   ; Enable warnings to assist with detecting common errors.
SendMode Input   ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%   ; Ensures a consistent starting directory.
#SingleInstance force
#Hotstring O

;################################################                    GREEK ALPHABET
::greek_alpha::α
::greek_beta::β
::greek_gamma::γ
::greek_delta::δ
::greek_epsilon::ε
::greek_zeta::ζ
::greek_eta::η
::greek_theta::θ
::greek_iota::ι
::greek_kappa::κ
::greek_lambda::λ
::greek_mu::μ
::greek_nu::ν
::greek_xi::ξ
::greek_omicron::ο
::greek_pi::π
::greek_rho::ρ
::greek_final_sigma::ς
::greek_sigma::σ
::greek_tau::τ
::greek_upsilon::υ
::greek_phi::φ
::greek_chi::χ
::greek_psi::ψ
::greek_omega::ω

;::greek_capital_alpha::Α
;::greek_capital_beta::Β
;::greek_capital_gamma::Γ
;::greek_capital_delta::Δ
;::greek_capital_epsilon::Ε
;::greek_capital_zeta::Ζ
;::greek_capital_eta::Η
;::greek_capital_theta::Θ
;::greek_capital_iota::Ι
;::greek_capital_kappa::Κ
;::greek_capital_lambda::Λ
;::greek_capital_mu::Μ
;::greek_capital_nu::Ν
;::greek_capital_xi::Ξ
;::greek_capital_omicron::Ο
;::greek_capital_pi::Π
;::greek_capital_rho::Ρ
;::greek_capital_sigma::Σ
;::greek_capital_tau::Τ
;::greek_capital_upsilon::Υ
;::greek_capital_phi::Φ
;::greek_capital_chi::Χ
;::greek_capital_psi::Ψ
;::greek_capital_omega::Ω

::gra::α
::grb::β
::grg::γ
::grd::δ
::gre::ε
::grz::ζ
::grh::η
::gru::θ
::gri::ι
::grk::κ
::grl::λ
::grm::μ
::grn::ν
::grj::ξ
::gro::ο
::grp::π
::grr::ρ
::grw::ς
::grs::σ
::grt::τ
::gry::υ
::grf::φ
::grx::χ
::grc::ψ
::grv::ω

;################################################                    MATHEMATICAL SYMBOLS
::math_forall::∀
::math_partial::∂
::math_exists::∃
::math_doesnotexist::∄
::math_emptyset::∅
::math_delta::∆
::math_nabla::∇
::math_elementof::∈
::math_notelementof::∉
::math_contains::∋
::math_doesnotcontain::∌
::math_endofproof::∎
::math_product::∏
::math_coproduct::∐
::math_sum::∑
::math_minusplus::∓
::math_setdiff::∖
::math_asterisk::∗
::math_ring::∘
::math_bullet::∙
::math_sqrt::√
::math_cbrt::∛
::math_fourthroot::∜
::math_propto::∝
::math_inf::∞
::math_rightangle::∟
::math_angle::∠
::math_divides::∣
::math_doesnotdivide::∤
::math_parallel::∥
::math_notparallel::∦
::math_and::∧
::math_or::∨
::math_intersect::∩
::math_union::∪
::math_int::∫
::math_doubleint::∬
::math_tripleint::∭
::math_therefore::∴
::math_because::∵

::math_identical::≡
::math_notidentical::≢
::math_strictequivalent::≣
::math_ltlt::≪
::math_gtgt::≫
::math_notlt::≮
::math_notgt::≯
::math_notleq::≰
::math_notgeq::≱
::math_precedes::≺
::math_succeeds::≻
::math_eqprecedes::≼
::math_eqsucceeds::≽
::math_notprecedes::⊀
::math_notsucceeds::⊁
::math_subset::⊂
::math_superset::⊃
::math_notsubset::⊄
::math_notsuperset::⊅
::math_eqsubset::⊆
::math_eqsuperset::⊇
::math_noteqsubset::⊈
::math_noteqsuperset::⊉

::math_rtack::⊢
::math_ltack::⊣
::math_dtack::⊤
::math_utack::⊥

::math_diamond::⋄
::math_dot::⋅
::math_star::⋆

::math_trilt::⋘
::math_trigt::⋙

;################################################                    MISCELLANEOUS TECHNICAL
::tech_lceil::⌈
::tech_rceil::⌉
::tech_lfloor::⌊
::tech_rfloor::⌋

;################################################                    ENCLOSED ALPHANUMERICALS
::circle00::⓪
::circle01::①
::circle02::②
::circle03::③
::circle04::④
::circle05::⑤
::circle06::⑥
::circle07::⑦
::circle08::⑧
::circle09::⑨
::circle10::⑩
::circle11::⑪
::circle12::⑫
::circle13::⑬
::circle14::⑭
::circle15::⑮
::circle16::⑯
::circle17::⑰
::circle18::⑱
::circle19::⑲
::circle20::⑳

::circle_capital_a::Ⓐ
::circle_capital_b::Ⓑ
::circle_capital_c::Ⓒ
::circle_capital_d::Ⓓ
::circle_capital_e::Ⓔ
::circle_capital_f::Ⓕ
::circle_capital_g::Ⓖ
::circle_capital_h::Ⓗ
::circle_capital_i::Ⓘ
::circle_capital_j::Ⓙ
::circle_capital_k::Ⓚ
::circle_capital_l::Ⓛ
::circle_capital_m::Ⓜ
::circle_capital_n::Ⓝ
::circle_capital_o::Ⓞ
::circle_capital_p::Ⓟ
::circle_capital_q::Ⓠ
::circle_capital_r::Ⓡ
::circle_capital_s::Ⓢ
::circle_capital_t::Ⓣ
::circle_capital_u::Ⓤ
::circle_capital_v::Ⓥ
::circle_capital_w::Ⓦ
::circle_capital_x::Ⓧ
::circle_capital_y::Ⓨ
::circle_capital_z::Ⓩ
::circle_lowercase_a::ⓐ
::circle_lowercase_b::ⓑ
::circle_lowercase_c::ⓒ
::circle_lowercase_d::ⓓ
::circle_lowercase_e::ⓔ
::circle_lowercase_f::ⓕ
::circle_lowercase_g::ⓖ
::circle_lowercase_h::ⓗ
::circle_lowercase_i::ⓘ
::circle_lowercase_j::ⓙ
::circle_lowercase_k::ⓚ
::circle_lowercase_l::ⓛ
::circle_lowercase_m::ⓜ
::circle_lowercase_n::ⓝ
::circle_lowercase_o::ⓞ
::circle_lowercase_p::ⓟ
::circle_lowercase_q::ⓠ
::circle_lowercase_r::ⓡ
::circle_lowercase_s::ⓢ
::circle_lowercase_t::ⓣ
::circle_lowercase_u::ⓤ
::circle_lowercase_v::ⓥ
::circle_lowercase_w::ⓦ
::circle_lowercase_x::ⓧ
::circle_lowercase_y::ⓨ
::circle_lowercase_z::ⓩ

;################################################                    NUMBER FORMS (AND FRACTIONS)
::frac_one_fourth::¼
::frac_one_half::½
::frac_three_fourths::¾
::frac_one_seventh::⅐
::frac_one_ninth::⅑
::frac_one_tenth::⅒
::frac_one_third::⅓
::frac_two_thirds::⅔
::frac_one_fifth::⅕
::frac_two_fifths::⅖
::frac_three_fifths::⅗
::frac_four_fifths::⅘
::frac_one_sixth::⅙
::frac_five_sixths::⅚
::frac_one_eighth::⅛
::frac_three_eighths::⅜
::frac_five_eighths::⅝
::frac_seven_eighths::⅞
::frac_one_empty::⅟
::frac_zero_thirds::↉

::fr14::¼
::fr12::½
::fr34::¾
::fr17::⅐
::fr19::⅑
::fr110::⅒
::fr13::⅓
::fr23::⅔
::fr15::⅕
::fr25::⅖
::fr35::⅗
::fr45::⅘
::fr16::⅙
::fr56::⅚
::fr18::⅛
::fr38::⅜
::fr58::⅝
::fr78::⅞
::fr10::⅟
::fr03::↉

;################################################                    ARROWS
::arrow_left::←
::arrow_up::↑
::arrow_right::→
::arrow_down::↓
::arrow_horizontal::↔
::arrow_vertical::↕
::arrow_northwest::↖
::arrow_northeast::↗
::arrow_southeast::↘
::arrow_southwest::↙
::arrow_not_left::↚
::arrow_not_right::↛
::arrow_twohead_left::↞
::arrow_twohead_up::↟
::arrow_twohead_right::↠
::arrow_twohead_down::↡
::arrow_tail_left::↢
::arrow_tail_right::↣
::arrow_frombar_left::↤
::arrow_frombar_up::↥
::arrow_frombar_right::↦
::arrow_frombar_down::↧
::arrow_not_horizontal::↮
::arrow_zigzag::↯
::arrow_ccw::↺
::arrow_cw::↻
::arrow_harpoon_lu::↼
::arrow_harpoon_ld::↽
::arrow_harpoon_ur::↾
::arrow_harpoon_ul::↿
::arrow_harpoon_ru::⇀
::arrow_harpoon_rd::⇁
::arrow_harpoon_dr::⇂
::arrow_harpoon_dl::⇃
::arrow_two_rl::⇄
::arrow_two_ud::⇅
::arrow_two_lr::⇆
::arrow_two_ll::⇇
::arrow_two_uu::⇈
::arrow_two_rr::⇉
::arrow_two_dd::⇊
::arrow_two_hlr::⇋
::arrow_two_hrl::⇌
::arrow_double_not_left::⇍
::arrow_double_not_horizontal::⇎
::arrow_double_not_right::⇏
::arrow_double_left::⇐
::arrow_double_up::⇑
::arrow_double_right::⇒
::arrow_double_down::⇓
::arrow_double_horizontal::⇔
::arrow_double_vertical::⇕
::arrow_double_northwest::⇖
::arrow_double_northeast::⇗
::arrow_double_southeast::⇘
::arrow_double_southwest::⇙
::arrow_triple_left::⇚
::arrow_triple_right::⇛
::arrow_doublestroke_up::⇞
::arrow_doublestroke_down::⇟
::arrow_tobar_left::⇤
::arrow_tobar_right::⇥
::arrow_white_left::⇦
::arrow_white_up::⇧
::arrow_white_right::⇨
::arrow_white_down::⇩
::arrow_white:vertical::⇳
::arrow_two_du::⇵
::arrow_three_rrr::⇶
::arrow_stroke_left::⇷
::arrow_stroke_right::⇸
::arrow_stroke_horizontal::⇹
::arrow_doublestroke_left::⇺
::arrow_doublestroke_right::⇻
::arrow_doublestroke_horizontal::⇼

::arrow_quad_up::⟰
::arrow_quad_down::⟱

::arrow_twohead_stroke_right::⤀
::arrow_twohead_doublestroke_right::⤁
::arrow_double_stroke_left::⤂
::arrow_double_stroke_right::⤃
::arrow_double_stroke_horizontal::⤄
::arrow_twohead_frombar_right::⤅
::arrow_stroke_down::⤈
::arrow_stroke_up::⤉
::arrow_triple_up::⤊
::arrow_triple_down::⤋
::arrow_tobar_up::⤒
::arrow_tobar_down::⤓
::arrow_tail_stroke_right::⤔
::arrow_tail_doublestroke_right::⤕
::arrow_twohead_tail_right::⤖
::arrow_twohead_tail_stroke_right::⤗
::arrow_twohead_tail_doublestroke_right::⤘
::arrow_reverse_right::⤙
::arrow_reverse_left::⤚
::arrow_reverse_twohead_right::⤛
::arrow_reverse_twohead_left::⤜
::arrow_nwse::⤡
::arrow_swne::⤢
::arrow_two_nwne::⤧
::arrow_two_nese::⤨
::arrow_two_swse::⤩
::arrow_two_nwsw::⤪

;################################################                    MISCELLANEOUS SYMBOLS
::misc_aries::♈
::misc_taurus::♉
::misc_gemini::♊
::misc_cancer::♋
::misc_leo::♌
::misc_virgo::♍
::misc_libra::♎
::misc_scorpius::♏
::misc_sagittarius::♐
::misc_capricorn::♑
::misc_aquarius::♒
::misc_pisces::♓
::misc_ophiuchus::⛎

;################################################                    KATAKANA
::kana_a::ア
::kana_i::イ
::kana_u::ウ
::kana_e::エ
::kana_o::オ
::kana_ka::カ
::kana_ga::ガ
::kana_ki::キ
::kana_gi::ギ
::kana_ku::ク
::kana_gu::グ
::kana_ke::ケ
::kana_ge::ゲ
::kana_ko::コ
::kana_go::ゴ
::kana_sa::サ
::kana_za::ザ
::kana_si::シ
::kana_zi::ジ
::kana_su::ス
::kana_zu::ズ
::kana_se::セ
::kana_ze::ゼ
::kana_so::ソ
::kana_zo::ゾ
::kana_ta::タ
::kana_da::ダ
::kana_ti::チ
::kana_di::ヂ
::kana_tu::ツ
::kana_du::ヅ
::kana_te::テ
::kana_de::デ
::kana_to::ト
::kana_do::ド
::kana_na::ナ
::kana_ni::ニ
::kana_nu::ヌ
::kana_ne::ネ
::kana_no::ノ
::kana_ha::ハ
::kana_ba::バ
::kana_pa::パ
::kana_hi::ヒ
::kana_bi::ビ
::kana_pi::ピ
::kana_hu::フ
::kana_bu::ブ
::kana_pu::プ
::kana_he::ヘ
::kana_be::ベ
::kana_pe::ペ
::kana_ho::ホ
::kana_bo::ボ
::kana_po::ポ
::kana_ma::マ
::kana_mi::ミ
::kana_mu::ム
::kana_me::メ
::kana_mo::モ
::kana_ya::ヤ
::kana_yu::ユ
::kana_yo::ヨ
::kana_ra::ラ
::kana_ri::リ
::kana_ru::ル
::kana_re::レ
::kana_ro::ロ
::kana_wa::ワ
::kana_wi::ヰ
::kana_we::ヱ
::kana_wo::ヲ
::kana_n::ン
::kana_vu::ヴ
::kana_va::ヷ
::kana_vi::ヸ
::kana_ve::ヹ
::kana_vo::ヺ
::kana_iter::ヽ
::kana_voiced_iter::ヾ

;################################################                    GENERAL AND SUPPLEMENTAL PUNCTUATION
::punc_endash::–
::punc_emdash::—
::punc_quote_left::‘
::punc_quote_right::’
::punc_quote_lower_left::‚
::punc_quote_reversed_left::‛
::punc_doublequote_left::“
::punc_doublequote_right::”
::punc_doublequote_lower_left::„
::punc_doublequote_reversed_left::‟
::punc_dagger::†
::punc_doubledagger::‡
::punc_ellipsis::…
::punc_permille::‰
::punc_pertenthousand::‱
::punc_prime::′
::punc_doubleprime::″
::punc_tripleprime::‴
::punc_reversed_prime::‵
::punc_reversed_doubleprime::‶
::punc_reversed_tripleprime::‷
::punc_quote_angle_left::‹
::punc_quote_angle_right::›
::punc_referencemark::※
::punc_double_exclamation::‼
::punc_interrobang::‽
::punc_overline::‾
::punc_asterism::⁂
::punc_sqbracket_quill_left::⁅
::punc_sqbracket_quill_right::⁆
::punc_double_question::⁇
::punc_question_exclamation::⁈
::punc_exclamation_question::⁉
::punc_double_asterisk::⁑
::punc_quadprime::⁗
::punc_tricolon::⁝
::punc_tetracolon::⁞

::punc_reversed_interrobang::⸘
::punc_doubleparen_left::⸨
::punc_doubleparen_right::⸩
::punc_twoemdash::⸺
::punc_threeemdash::⸻
::punc_hexacolon::⸽
::punc_tripledagger::⹋

::punc_enquad::
::punc_emquad::
::punc_enspace::
::punc_emspace::
::punc_threeperem::
::punc_fourperem::
::punc_sixperem::
::punc_thinspace::
::punc_hairspace::
::punc_zwspace::
::punc_zwnj::
::punc_zwj::
::punc_narrow_nbsp::

;################################################                    BRACKETS AND PARENTHESES
::bracket_anglequote_double_left::«
::bracket_anglequote_double_right::»
::bracket_anglequote_left::‹
::bracket_anglequote_right::›
::bracket_square_white_left::⟦
::bracket_square_white_right::⟧
::bracket_angle_math_left::⟨
::bracket_angle_math_right::⟩
::bracket_angle_math_double_left::⟪
::bracket_angle_math_double_right::⟫
::bracket_tortoise_white_left::⟬
::bracket_tortoise_white_right::⟭
::bracket_flattened_left::⟮
::bracket_flattened_right::⟯
::bracket_curly_white_left::⦃
::bracket_curly_white_right::⦄
::bracket_white_left::⦅
::bracket_white_right::⦆
::bracket_angle_dot_left::⦑
::bracket_angle_dot_right::⦒
::bracket_inequality_left::⦓
::bracket_inequality_right::⦔
::bracket_inequality_double_left::⦕
::bracket_inequality_double_right::⦖
::bracket_curved_left::⧼
::bracket_curved_right::⧽
::bracket_square_quill_left::⁅
::bracket_square_quill_right::⁆
::bracket_double_left::⸨
::bracket_double_right::⸩
::bracket_tortoise_left::〔
::bracket_tortoise_right::〕
::bracket_lens_left::〖
::bracket_lens_right::〗
::bracket_asian_angle_left::〈
::bracket_asian_angle_right::〉
::bracket_asian_angle_double_left::《
::bracket_asian_angle_double_right::》
::bracket_asian_corner_left::「
::bracket_asian_corner_right::」
::bracket_asian_corner_white_left::『
::bracket_asian_corner_white_right::』
::bracket_asian_lens_black_left::【
::bracket_asian_lens_black_right::】

;################################################                    MATHEMATICAL ALPHANUMERICS
::_bba::𝔸
::_bbb::𝔹
::_bbc::ℂ
::_bbd::𝔻
::_bbe::𝔼
::_bbf::𝔽
::_bbg::𝔾
::_bbh::ℍ
::_bbi::𝕀
::_bbj::𝕁
::_bbk::𝕂
::_bbl::𝕃
::_bbm::𝕄
::_bbn::ℕ
::_bbo::𝕆
::_bbp::ℙ
::_bbq::ℚ
::_bbr::ℝ
::_bbs::𝕊
::_bbt::𝕋
::_bbu::𝕌
::_bbv::𝕍
::_bbw::𝕎
::_bbx::𝕏
::_bby::𝕐
::_bbz::ℤ
::_bb0::𝟘
::_bb1::𝟙
::_bb2::𝟚
::_bb3::𝟛
::_bb4::𝟜
::_bb5::𝟝
::_bb6::𝟞
::_bb7::𝟟
::_bb8::𝟠
::_bb9::𝟡

::_fra::𝔄
::_frb::𝔅
::_frc::ℭ
::_frd::𝔇
::_fre::𝔈
::_frf::𝔉
::_frg::𝔊
::_frh::ℌ
::_fri::ℑ
::_frj::𝔍
::_frk::𝔎
::_frl::𝔏
::_frm::𝔐
::_frn::𝔑
::_fro::𝔒
::_frp::𝔓
::_frq::𝔔
::_frr::ℜ
::_frs::𝔖
::_frt::𝔗
::_fru::𝔘
::_frv::𝔙
::_frw::𝔚
::_frx::𝔛
::_fry::𝔜
::_frz::ℨ

::dotless_i::ı
::dotless_j::ȷ

::_scac::𝒜
::_scbc::ℬ
::_sccc::𝒞
::_scdc::𝒟
::_scec::ℰ
::_scfc::ℱ
::_scgc::𝒢
::_schc::ℋ
::_scic::ℐ
::_scjc::𝒥
::_sckc::𝒦
::_sclc::ℒ
::_scmc::ℳ
::_scnc::𝒩
::_scoc::𝒪
::_scpc::𝒫
::_scqc::𝒬
::_scrc::ℛ
::_scsc::𝒮
::_sctc::𝒯
::_scuc::𝒰
::_scvc::𝒱
::_scwc::𝒲
::_scxc::𝒳
::_scyc::𝒴
::_sczc::𝒵
::_sca::𝒶
::_scb::𝒷
::_scc::𝒸
::_scd::𝒹
::_sce::ℯ
::_scf::𝒻
::_scg::ℊ
::_sch::𝒽
::_sci::𝒾
::_scj::𝒿
::_sck::𝓀
::_scl::𝓁
::_scm::𝓂
::_scn::𝓃
::_sco::ℴ
::_scp::𝓅
::_scq::𝓆
::_scr::𝓇
::_scs::𝓈
::_sct::𝓉
::_scu::𝓊
::_scv::𝓋
::_scw::𝓌
::_scx::𝓍
::_scy::𝓎
::_scz::𝓏

;################################################                    SUPERSCRIPTS AND SUBSCRIPTS
::_sup0::⁰
::_sup1::¹
::_sup2::²
::_sup3::³
::_sup4::⁴
::_sup5::⁵
::_sup6::⁶
::_sup7::⁷
::_sup8::⁸
::_sup9::⁹

::_sub0::₀
::_sub1::₁
::_sub2::₂
::_sub3::₃
::_sub4::₄
::_sub5::₅
::_sub6::₆
::_sub7::₇
::_sub8::₈
::_sub9::₉

::_sub10::⏨

::_supa::ᵃ
::_supb::ᵇ
::_supc::ᶜ
::_supd::ᵈ
::_supe::ᵉ
::_supf::ᶠ
::_supg::ᵍ
::_suph::ʰ
::_supi::ⁱ
::_supj::ʲ
::_supk::ᵏ
::_supl::ˡ
::_supm::ᵐ
::_supn::ⁿ
::_supo::ᵒ
::_supp::ᵖ
::_supr::ʳ
::_sups::ˢ
::_supt::ᵗ
::_supu::ᵘ
::_supv::ᵛ
::_supw::ʷ
::_supx::ˣ
::_supy::ʸ
::_supz::ᶻ

;################################################                    NUMBER FORMS (ROMAN NUMERALS)
::roman_1::Ⅰ
::roman_2::Ⅱ
::roman_3::Ⅲ
::roman_4::Ⅳ
::roman_5::Ⅴ
::roman_6::Ⅵ
::roman_7::Ⅶ
::roman_8::Ⅷ
::roman_9::Ⅸ
::roman_10::Ⅹ
::roman_11::Ⅺ
::roman_12::Ⅻ
::roman_50::Ⅼ
::roman_100::Ⅽ
::roman_500::Ⅾ
::roman_1000::Ⅿ
::roman_5000::ↁ
::roman_10000::ↂ
::roman_50000::ↇ
::roman_100000::ↈ

;################################################                    CYRILLIC
::cyra::а
::cyrbe::б
::cyrve::в
::cyrghe::г
::cyrde::д
::cyrie::е
::cyrzhe::ж
::cyrze::з
::cyri::и
::cyrishort::й
::cyrka::к
::cyrel::л
::cyrem::м
::cyren::н
::cyro::о
::cyrpe::п
::cyrer::р
::cyres::с
::cyrte::т
::cyru::у
::cyref::ф
::cyrha::х
::cyrtse::ц
::cyrche::ч
::cyrsha::ш
::cyrshcha::щ
::cyrhard::ъ
::cyryeru::ы
::cyrsoft::ь
::cyre::э
::cyryu::ю
::cyrya::я

::cyrie_grave::ѐ
::cyrio::ё
::cyrdje::ђ
::cyrgje::ѓ
::cyrukrie::є
::cyrdze::ѕ
::cyrukri::і
::cyryi::ї
::cyrje::ј
::cyrlje::љ
::cyrhje::њ
::cyrtshe::ћ
::cyrkje::ќ
::cyri_grave::ѝ
::cyrushort::ў
::cyrdzhe::џ

::cyromega::ѡ
::cyryat::ѣ
::cyreiota::ѥ
::cyrlittleyus::ѧ
::cyrlittleyus_iota::ѩ
::cyrbigyus::ѫ
::cyrbigyus_iota::ѭ
::cyrksi::ѯ
::cyrpsi::ѱ
::cyrfita::ѳ
::cyrizhitsa::ѵ
::cyrizhitsa_doublegrave::ѷ
::cyruk::ѹ
::cyromega_round::ѻ
::cyromega_titlo::ѽ
::cyrot::ѿ
::cyrkoppa::ҁ

::cyrishort_tail::ҋ
::cyrsemisoft::ҍ
::cyrer_tick::ҏ
::cyrghe_upturn::ґ
::cyrghe_stroke::ғ
::cyrghe_middlehook::ҕ
::cyrzhe_descender::җ
::cyrze_descender::ҙ
::cyrka_descender::қ
::cyrka_verticalstroke::ҝ
::cyrka_stroke::ҟ
::cyrka_bashkir::ҡ
::cyren_descender::ң
::cyrlig_eng_he::ҥ
::cyrpe_middlehook::ҧ
::cyrha_abkhasian::ҩ
::cyres_descender::ҫ
::cyrte_descender::ҭ
::cyru_straight::ү
::cyru_stroke::ұ
::cyrha_descender::ҳ
::cyrlig_te_tse::ҵ
::cyrche_descender::ҷ
::cyrche_verticalstroke::ҹ
::cyrshha::һ
::cyrche_abkhasian::ҽ
::cyrche_abkhasian_descender::ҿ
::cyrzhe_breve::ӂ
::cyrka_hook::ӄ
::cyrel_tail::ӆ
::cyren_hook::ӈ
::cyren_tail::ӊ
::cyrche_khakassian::ӌ
::cyrem_tail::ӎ
::cyrpalochka::ӏ
::cyra_breve::ӑ
::cyra_diaeresis::ӓ
::cyrlig_a_ie::ӕ
::cyrie_breve::ӗ
::cyrschwa::ә
::cyrschwa_diaeresis::ӛ
::cyrzhe_diaeresis::ӝ
::cyrze_diaeresis::ӟ
::cyrdze_abkhasian::ӡ
::cyri_macron::ӣ
::cyri_diaeresis::ӥ
::cyro_diaeresis::ӧ
::cyro_bar::ө
::cyro_bar_diaeresis::ӫ
::cyre_diaeresis::ӭ
::cyru_macron::ӯ
::cyru_diaeresis::ӱ
::cyru_doublegrave::ӳ
::cyrche_diaeresis::ӵ
::cyrghe_descender::ӷ
::cyryeru_diaeresis::ӹ
::cyrghe_stroke_hook::ӻ
::cyrha_hook::ӽ
::cyrha_stroke::ӿ

::cyrde_komi::ԁ
::cyrdje_komi::ԃ
::cyrzje_komi::ԅ
::cyrdzje_komi::ԇ
::cyrlje_komi::ԉ
::cyrnje_komi::ԋ
::cyrsje_komi::ԍ
::cyrtje_komi::ԏ
::cyrze_reversed::ԑ
::cyrel_kook::ԓ
::cyrlha::ԕ
::cyrrha::ԗ
::cyryae::ԙ
::cyrqa::ԛ
::cyrwe::ԝ
::cyrka_aleut::ԟ
::cyrel_middlehook::ԡ
::cyren_middlehook::ԣ
::cyrpe_descender::ԥ
::cyrshha_descender::ԧ
::cyren_lefthook::ԩ
::cyrdzzhe::ԫ
::cyrdche::ԭ
::cyrel_descender::ԯ


::cyrzemlya::ꙁ
::cyrdzelo::ꙃ
::cyrdze_reversed::ꙅ
::cyriota::ꙇ
::cyrdjerv::ꙉ
::cyruk_monograph::ꙋ
::cyromega_broad::ꙍ
::cyryer_neutral::ꙏ
::cyryeru_yer::ꙑ
::cyryat_iota::ꙓ
::cyryu_reversed::ꙕ
::cyra_iota::ꙗ
::cyrlittleyus_closed::ꙙ
::cyryus_blended::ꙛ ;J965V6PZWY9ZCN2
::cyrlittleyus_closed_iota::ꙝ
::cyryn::ꙟ
::cyrtse_reversed::ꙡ
::cyrde_soft::ꙣ
::cyrel_soft::ꙥ
::cyrem_soft::ꙧ
::cyro_monocular::ꙩ
::cyro_binocular::ꙫ
::cyro_monocular_double::ꙭ
::cyro_multiocular::ꙮ
::cyrdwe::ꚁ
::cyrdzwe::ꚃ
::cyrzhwe::ꚅ
::cyrcche::ꚇ
::cyrdzze::ꚉ
::cyrte_middlehook::ꚋ
::cyrtwe::ꚍ
::cyrtswe::ꚏ
::cyrtsse::ꚑ
::cyrtche::ꚓ
::cyrhwe::ꚕ
::cyrshwe::ꚗ
::cyro_double::ꚙ
::cyro_cross::ꚛ

;################################################                    LATIN
::lattimes::× ;Latin-1 Supplement
::lata_grave::à
::lata_acute::á
::lata_circumflex::â
::lata_tilde::ã
::lata_diaeresis::ä
::lata_ring::å
::latae::æ
::latc_cedilla::ç
::late_grave::è
::late_acute::é
::late_circumflex::ê
::late_diaeresis::ë
::lati_grave::ì
::lati_acute::í
::lati_circumflex::î
::lati_diaeresis::ï
::lateth::ð
::latn_tilde::ñ
::lato_grave::ò
::lato_acute::ó
::lato_circumflex::ô
::lato_tilde::õ
::lato_diaeresis::ö
::latdivides::÷
::lato_stroke::ø
::latu_grave::ù
::latu_acute::ú
::latu_circumflex::û
::latu_diaeresis::ü
::laty_acute::ý
::latthorn::þ
::laty_diaeresis::ÿ

::lata_macron::ā ;Latin Extended-A
::lata_breve::ă
::lata_ogonek::ą
::latc_acute::ć
::latc_circumflex::ĉ
::latc_dotabove::ċ
::latc_caron::č
::latd_caron::ď
::latd_stroke::đ
::late_mactron::ē
::late_breve::ĕ
::late_dotabove::ė
::late_ogonek::ę
::late_caron::ě
::latg_circumflex::ĝ
::latg_breve::ğ
::latg_dotabove::ġ
::latg_cedilla::ģ
::lath_circumflex::ĥ
::lath_stroke::ħ
::lati_tilde::ĩ
::lati_macron::ī
::lati_breve::ĭ
::lati_ogonek::į
::lati_dotless::ı
::latlig_i_j::ĳ
::latj_circumflex::ĵ
::latk_cedilla::ķ
::latkra::ĸ
::latl_acute::ĺ
::latl_cedilla::ļ
::latl_caron::ľ
::latl_middledot::ŀ
::latl_stroke::ł
::latn_acute::ń
::latn_cedilla::ņ
::latn_caron::ň
::latn_apostrophe::ŉ
::lateng::ŋ
::lato_macron::ō
::lato_breve::ŏ
::lato_doubleacute::ő
::latlig_o_e::œ
::latr_acute::ŕ
::latr_cedilla::ŗ
::latr_caron::ř
::lats_acute::ś
::lats_circumflex::ŝ
::lats_cedilla::ş
::lats_caron::š
::latt_cedilla::ţ
::latt_caron::ť
::latt_stroke::ŧ
::latu_tilde::ũ
::latu-macron::ū
::latu_breve::ŭ
::latu_ring::ů
::latu_doubleacute::ű
::latu_ogonek::ų
::latw_circumflex::ŵ
::laty_circumflex::ŷ
::latz_acute::ź
::latz_dotabove::ż
::latz_caron::ž
::lats_long::ſ

::latb_stroke::ƀ ;Latin Extended-B
::latb_hook::Ɓ ;<--Capital
::latb_topbar::ƃ
::lattone_six::ƅ
::lato_open::Ɔ
::latc_hook::ƈ
::latd_african::Ɖ ;<--Capital
::latd_hook::Ɗ ;<--Capital
::latd_topbar::ƌ
::latdelta_turned::ƍ
::latschwa::Ə
::late_open::Ɛ
::latf_hook::ƒ
::latg_hook::Ɠ ;<--Capital
::latgamma::Ɣ
::lathwair::ƕ
::latiota::Ɩ ;<--Capital
::lati_stroke::Ɨ ;<--Capital
::latk_hook::ƙ
::latl_bar::ƚ
::latlambda_stroke::ƛ
::latm_turned::Ɯ
::latn_lefthook::Ɲ
::latn_longrightleg::ƞ
::lato_middletilde::Ɵ ;<--Capital
::lato_horn::ơ
::latgha::ƣ
::latp_hook::ƥ
::latyr::Ʀ ;<--Capital
::lattone_two::ƨ
::latesh::Ʃ ;<--Capital
::latesh_loop::ƪ
::latt_palatalhook::ƫ
::latt_hook::ƭ
::latt_retrolfexhook::Ʈ ;<--Capital
::latu_horn::ư
::latupsilon::Ʊ ;<--Capital
::latv_hook::Ʋ
::laty_hook::ƴ
::latz_stroke::ƶ
::latezh::Ʒ ;<--Capital
::latezh_reversed::ƹ
::latezh_tail::ƺ
::lattwo_stroke::ƻ
::lattone_five::ƽ
::latglottalstop_inverted_stroke::ƾ
::latwynn::ƿ
::latclick_dental::ǀ
::latclick_lateral::ǁ
::latclick_alveolar::ǂ
::latclick_retroflex::ǃ
::latdz_caron_capital::ǅ
::latdz_caron::ǆ
::latlj_capital::ǈ
::latlj::ǉ
::latnj_capital::ǋ
::latnj::ǌ
::lata_caron::ǎ
::lati_caron::ǐ
::lato_caron::ǒ
::latu_caron::ǔ
::latu_diaeresis_macron::ǖ
::latu_diaeresis_acute::ǘ
::latu_diaeresis_caron::ǚ
::latu_diaeresis_grave::ǜ
::late_turned::ǝ
::lata_diaeresis_macron::ǟ
::lata_dotavobe_macron::ǡ
::latae_macron::ǣ
::latg_stroke::ǥ
::latg_caron::ǧ
::latk_caron::ǩ
::lato_ogonek::ǫ
::lato_ogonek_macron::ǭ
::latezh_caron::ǯ
::latj_caron::ǰ
::latdz_capital::ǲ
::latdz::ǳ
::latg_acute::ǵ
::latn_grave::ǹ
::lata_ring_acute::ǻ
::latae_acute::ǽ
::lato_stroke_acute::ǿ
::lata_doublegrave::ȁ
::lata_invertedbreve::ȃ
::late_doublegrave::ȅ
::late_invertedbreve::ȇ
::lati_doublegrave::ȉ
::lati_invertedbreve::ȋ
::lato_doublegrave::ȍ
::lato_invertedbreve::ȏ
::latr_doublegrave::ȑ
::latr_invertedbreve::ȓ
::latu_doublegrave::ȕ
::latu_invertedbreve::ȗ
::lats_comma::ș
::latt_comma::ț
::latyogh::ȝ
::lath_caron::ȟ
::latd_curl::ȡ
::latou::ȣ
::latz_hook::ȥ
::lata_dotabove::ȧ
::late_cedilla::ȩ
::lato_diaeresis_macron::ȫ
::lato_tilde_macron::ȭ
::lato_dotabove::ȯ
::lato_dotabove_macron::ȱ
::laty_macron::ȳ
::latl_curl::ȴ
::latn_curl::ȵ
::latt_curl::ȶ
::latj_dotless::ȷ
::latlig_d_b::ȸ
::latlig_q_p::ȹ
;::lata_stroke::Ⱥ ;→LatExtC
::latc_stroke::ȼ
::latl_bar::Ƚ
;::latt_stroke::Ⱦ ;→LatExtC
::lats_swashtail::ȿ
::latz_swashtail::ɀ
::latglottalstop::ɂ
::latu_bar::Ʉ
::latv_turned::Ʌ
::late_stroke::ɇ
::latj_stroke::ɉ
::latq_hooktail::ɋ
::latr_stroke::ɍ
::laty_stroke::ɏ

::latl_doublebar::ⱡ ;Latin Extended-C
::latl_tilde::Ɫ ;<--Capital
::latp_stroke::Ᵽ ;<--Capital
::latr_tail::Ɽ ;<--Capital
::lata_stroke::ⱥ
::latt_stroke::ⱦ
::lath_descender::ⱨ
::latk_descender::ⱪ
::latz_descender::ⱬ
::latalpha::Ɑ ;<--Capital
::latm_hook::Ɱ ;<--Capital
::lata_turned::Ɐ ;<--Capital
::latalhpa_turned::Ɒ ;<--Capital
::latv_righthook::ⱱ
::latw_hook::ⱳ
::latv_curl::ⱴ
::lath_half::ⱶ
::latphi_tailless::ⱷ
::late_notch::ⱸ
::latr_turned_tail::ⱹ
::lato_lowring::ⱺ
::late_turned_smallcapital::ⱻ

;!a::Send ^v{Right}

;################################################                    MISCELLANEOUS TECHNICAL
::misc_paren_rlu::⎛
::misc_paren_rle::⎜
::misc_paren_rll::⎝
::misc_paren_rru::⎞
::misc_paren_rre::⎟
::misc_paren_rrl::⎠
::misc_paren_slu::⎡
::misc_paren_sle::⎢
::misc_paren_sll::⎣
::misc_paren_sru::⎤
::misc_paren_sre::⎥
::misc_paren_srl::⎦
::misc_paren_clu::⎧
::misc_paren_clm::⎨
::misc_paren_cll::⎩
::misc_paren_cle::⎪
::misc_paren_cru::⎫
::misc_paren_crm::⎬
::misc_paren_crl::⎭
