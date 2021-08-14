.class public final LX/9Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

.field public mPageId:Ljava/lang/String;

.field public mPartialAutomatedType:Ljava/lang/String;

.field public mPrivacyUrl:Ljava/lang/String;

.field public mPromptQuestionEnabled:Z

.field public mPromptQuestionInfo:Ljava/util/ArrayList;

.field public mQuickLeadGenId:Ljava/lang/String;

.field public mReminderMessage:Ljava/lang/String;

.field public mSendOnFirstMessage:Z

.field public mStopQuestionMessage:Ljava/lang/String;

.field public mTemplateName:Ljava/lang/String;

.field public mThankYouMessage:Ljava/lang/String;

.field public mWelcomeMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/9Pb;
    .locals 2

    .line 0
    new-instance v1, LX/9Pb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/9Pb;->mPageId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v1, LX/9Pb;->mQuickLeadGenId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, v1, LX/9Pb;->mWelcomeMessage:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/9Pb;->mThankYouMessage:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/9Pb;->mReminderMessage:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/9Pb;->mStopQuestionMessage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/9Pb;->mPrivacyUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/9Pb;->mTemplateName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "organic_intake_form"

    .line 24
    .line 25
    iput-object v0, v1, LX/9Pb;->mPartialAutomatedType:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/9Pb;->mSendOnFirstMessage:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/9Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    :cond_0
    iput-object p1, p0, LX/9Pb;->mWelcomeMessage:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_1
    iput-object p2, p0, LX/9Pb;->mPrivacyUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    move-object p3, v0

    .line 15
    :cond_2
    iput-object p3, p0, LX/9Pb;->mReminderMessage:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_3

    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :cond_3
    iput-object p4, p0, LX/9Pb;->mStopQuestionMessage:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p5, :cond_4

    .line 23
    .line 24
    move-object p5, v0

    .line 25
    :cond_4
    iput-object p5, p0, LX/9Pb;->mThankYouMessage:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 18

    .line 0
    new-instance v12, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v11, "step_id"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v0, v0, LX/9Pb;->mWelcomeMessage:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "message"

    .line 22
    .line 23
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v9, "media_type"

    .line 28
    .line 29
    const-string v8, "text"

    .line 30
    .line 31
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "media_content"

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "step_type"

    .line 44
    .line 45
    const-string v0, "INTRO"

    .line 46
    .line 47
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "NONE"

    .line 52
    .line 53
    const-string v4, "reply_type"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "next_step_ids"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "crm_field_id"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    move-object/from16 v0, p0

    .line 89
    .line 90
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_1

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    check-cast v0, LX/9PY;

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    new-instance v13, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v16, v1, 0x1

    .line 118
    .line 119
    move/from16 v0, v16

    .line 120
    .line 121
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v0, "QUESTION"

    .line 126
    .line 127
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    iget-object v0, v0, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    iget v14, v0, LX/9PY;->mAnswerType:I

    .line 156
    .line 157
    const-string v15, "prefill_type"

    .line 158
    .line 159
    const-string v0, "PREFILL"

    .line 160
    .line 161
    packed-switch v14, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    const-string v0, "TEXT"

    .line 165
    .line 166
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :goto_1
    new-instance v15, Lorg/json/JSONArray;

    .line 171
    .line 172
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v1, 0x2

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_0
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v0, "COMPANY_NAME"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_1
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v0, "JOB_TITLE"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_2
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string v0, "EMAIL"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const-string v0, "COUNTRY"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_4
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const-string v0, "STATE"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_5
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string v0, "ZIP_CODE"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_6
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v0, "PHONE"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_7
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const-string v0, "CITY"

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    goto :goto_1

    .line 254
    :pswitch_8
    const-string v0, "QUICK_REPLIES"

    .line 255
    .line 256
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v0, "options_format"

    .line 261
    .line 262
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    new-instance v14, Lorg/json/JSONArray;

    .line 267
    .line 268
    move-object/from16 v0, v17

    .line 269
    .line 270
    iget-object v0, v0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xee

    .line 276
    .line 277
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    new-instance v14, Lorg/json/JSONArray;

    .line 286
    .line 287
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "carousel_answers"

    .line 291
    .line 292
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    new-instance v14, Lorg/json/JSONArray;

    .line 297
    .line 298
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "answer_crm_field_ids"

    .line 302
    .line 303
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    new-instance v15, Lorg/json/JSONArray;

    .line 307
    .line 308
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 309
    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    :goto_4
    move-object/from16 v0, v17

    .line 313
    .line 314
    iget-object v0, v0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v14, v0, :cond_0

    .line 321
    .line 322
    add-int/lit8 v0, v1, 0x2

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_0
    invoke-virtual {v13, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v3, 0x1

    .line 353
    add-int/2addr v0, v3

    .line 354
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    iget-object v0, v0, LX/9Pb;->mThankYouMessage:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x1c

    .line 377
    .line 378
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    new-instance v1, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v0, "first_step_id"

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    iget-object v0, v0, LX/9Pb;->mPrivacyUrl:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "privacy_url"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "step_list"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "is_preview"

    .line 432
    .line 433
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    iget-object v1, v0, LX/9Pb;->mReminderMessage:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "reminder_text"

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    iget-object v1, v0, LX/9Pb;->mPartialAutomatedType:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "partial_automated_type"

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "stop_question_enabled"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    iget-object v1, v0, LX/9Pb;->mTemplateName:Ljava/lang/String;

    .line 466
    .line 467
    const-string v0, "template_name"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    iget-object v1, v0, LX/9Pb;->mStopQuestionMessage:Ljava/lang/String;

    .line 476
    .line 477
    const-string v0, "stop_question_message"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    iget-boolean v1, v0, LX/9Pb;->mPromptQuestionEnabled:Z

    .line 486
    .line 487
    const-string v0, "prompt_question_enabled"

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    iget-object v0, v1, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-gtz v0, :cond_2

    .line 502
    .line 503
    const-string v1, ""

    .line 504
    .line 505
    :goto_5
    const-string v0, "prompt_question_message"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual/range {p0 .. p0}, LX/9Pb;->A02()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "prompt_question_start_answer"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual/range {p0 .. p0}, LX/9Pb;->A03()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "prompt_question_stop_answer"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_2
    iget-object v1, v1, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method
