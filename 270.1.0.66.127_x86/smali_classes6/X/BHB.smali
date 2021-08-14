.class public final LX/BHB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0xc51

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/16 p0, 0xc53

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p0, 0xc52

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p0, 0xc5d

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p0, 0xc5e

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 p0, 0xc44

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 p0, 0xc45

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 p0, 0xc47

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 p0, 0xc46

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 p0, 0xc5a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/16 p0, 0x3fe

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const/16 p0, 0xc50

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/16 p0, 0xc56

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/16 p0, 0xc57

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/16 p0, 0xc54

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const/16 p0, 0xc55

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const/16 p0, 0xc4a

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const/16 p0, 0xc49

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    const/16 p0, 0xc4b

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    const/16 p0, 0xc48

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_13
    const/16 p0, 0xc4e

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_14
    const/16 p0, 0xc5b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_15
    const/16 p0, 0xc4c

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_16
    const/16 p0, 0xc59

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_17
    const/16 p0, 0xc4d

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_18
    const/16 p0, 0xc58

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_19
    const/16 p0, 0xc4f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1a
    const/16 p0, 0xc5c

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1b
    const-string p0, "registration_step_accept_terms"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    const-string p0, "registration_step_reject_terms"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1d
    const-string p0, "registration_contact_switch_type"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1e
    const-string p0, "registration_step_view"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1f
    const-string p0, "registration_step_submit"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_20
    const-string p0, "registration_step_back"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_21
    const-string p0, "registration_step_error"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_22
    const-string p0, "registration_account_creation_age_fallback"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_23
    const-string p0, "registration_name_prefill"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_24
    const-string p0, "registration_prefill_usage"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_25
    const-string p0, "fb4a_registration_upsell_campaign"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_26
    const-string p0, "registration_contacts_terms_accept"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_27
    const-string p0, "registration_login_state"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_28
    const-string p0, "registration_cp_suggestion_state"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_29
    const-string p0, "registration_cp_suggestion_call_attempt"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2a
    const-string p0, "registration_header_prefill_kickoff_state"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2b
    const-string p0, "registration_add_contactpoint_state"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2c
    const-string p0, "registration_sim_information"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2d
    const-string p0, "registration_network_notif_experiment_state"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2e
    const-string p0, "registration_openid_name_suggestions_state"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2f
    const-string p0, "registration_openid_name_suggestions_ready"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_30
    const-string p0, "registration_google_phone_picker_state"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_31
    const-string p0, "registration_welcome_popover_state"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_32
    const-string p0, "registration_fuzzy_phone_match_state"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_33
    const-string p0, "registration_user_feedback"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_34
    const-string p0, "registration_google_advertising_id"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_35
    const-string p0, "registration_binary_locale_selector_state"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_36
    const-string p0, "registration_name_suggestion_experiment_state"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_37
    const-string p0, "registration_text_to_speech_state"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_38
    const-string p0, "registration_smartlock_for_email_state"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_39
    const-string p0, "registration_to_login_link"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3a
    const-string p0, "registration_drop_off_survey_state"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_3b
    const-string p0, "registration_save_to_smartlock_state"

    .line 192
    .line 193
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_28
        :pswitch_f
        :pswitch_10
        :pswitch_29
        :pswitch_11
        :pswitch_12
        :pswitch_2a
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_16
        :pswitch_32
        :pswitch_33
        :pswitch_17
        :pswitch_18
        :pswitch_34
        :pswitch_19
        :pswitch_35
        :pswitch_1a
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
