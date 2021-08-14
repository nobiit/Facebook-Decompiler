.class public final LX/GVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVK;->A00:LX/0tf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesCRMEvent;Lcom/facebook/graphql/enums/GraphQLPagesCRMEventUIComponent;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/GVK;->A00:LX/0tf;

    .line 2
    .line 3
    const-string v0, "page_crm_unified_event"

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xcc

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x19f

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 52
    .line 53
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    const/16 v0, 0x2a8

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x2a7

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb71

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "reminder_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_0
    const-string v1, "ACTIVITY_ITEM"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const-string v1, "ADD_CUSTOMER_FORM"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    const-string v1, "APPOINTMENT_CREATION_DIALOG"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    const-string v1, "APPOINTMENT_TAB"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const-string v1, "CUSTOMER_DETAILS_HEADER"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const-string v1, "CUSTOMER_DETAILS_VIEW"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const-string v1, "CUSTOMER_LIST_VIEW"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    const-string v1, "CUSTOMERS_ONBOARDING_SCREEN"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    const-string v1, "CSV_FILE_UPLOAD_SCREEN"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    const-string v1, "CSV_IMPORT_CUSTOM_FIELD_MATCHING_SCREEN"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_a
    const-string v1, "CREATE_CUSTOM_FIELD_DIALOG"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_b
    const/16 v0, 0x28a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_c
    const-string v1, "MESSENGER"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-string v1, "SCHEDULED_MESSAGE_FORM"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    const-string v1, "PAGES_INBOX_WWW"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_f
    const-string v1, "CONTACT_DETAIL"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_10
    const-string v1, "CONTACT_LIST"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_11
    const-string v1, "LABEL_CONTACT_LIST"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_12
    const-string v1, "RECENT_SEARCH"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_13
    const/16 v0, 0x15f

    .line 155
    .line 156
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :pswitch_14
    const-string v1, "SUGGESTED_SEARCH"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_15
    const-string v1, "EMAIL_BROADCAST_LIST"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_16
    const-string v1, "EMAIL_BROADCAST_LIST_DETAIL_HEADER"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_17
    const-string v1, "EMAIL_BROADCAST_REGISTRATION_VIEW"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_18
    const-string v1, "EMAIL_BROADCAST_INBOX_VIEW"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_19
    const-string v1, "EMAIL_BROADCAST_EDITOR_VIEW"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_1a
    const-string v1, "EMAIL_BROADCAST_HEADER_ACTIONS"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1b
    const-string v1, "MERGE_CONTACT_CONFLICT_DIALOG"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_1c
    const-string v1, "EXPORT_CONTACT_DIALOG"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1d
    const-string v1, "EDIT_FIELDS_CONTACT_DIALOG"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1e
    const-string v1, "ADD_LABEL_CONTACT_DIALOG"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_1f
    const-string v1, "PLATFORM_FILTER_DROPDOWN"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_20
    const-string v1, "CREATION_TIME_FILTER_DROPDOWN"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_21
    const-string v1, "OTHER_FILTER_DROPDOWN"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_22
    const-string v1, "CUSTOMIZED_TOKENIZER_BAR"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_1
    move-object v1, v3

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
