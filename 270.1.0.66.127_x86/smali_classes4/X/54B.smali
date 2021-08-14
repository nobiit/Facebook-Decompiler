.class public final LX/54B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;LX/2GK;LX/22b;)LX/DPn;
    .locals 12

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x1039e00001166L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v10, 0x0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    if-eqz v11, :cond_e

    .line 25
    .line 26
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_d

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLEvent;->A4K()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/34o;->A03(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0}, LX/34o;->A02(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v1, -0x691e9fce

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x9c

    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A05:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 58
    .line 59
    if-ne v1, v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const v1, -0x20ac9cf8

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x166

    .line 79
    .line 80
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    const v0, 0x7f1213f4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v8}, LX/54B;->A03(Lcom/facebook/graphql/model/GraphQLEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    move-object v9, v2

    .line 103
    :cond_3
    :goto_2
    new-instance v8, LX/DPl;

    .line 104
    .line 105
    invoke-direct {v8}, LX/DPl;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v8, LX/DPl;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v9, v8, LX/DPl;->A00:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v11}, LX/54B;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v8, LX/DPl;->A07:Ljava/util/Date;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/54B;->A03(Lcom/facebook/graphql/model/GraphQLEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4r()Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_4
    :pswitch_0
    iput-object v2, v8, LX/DPl;->A05:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v8, LX/DPl;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v8, LX/DPl;->A04:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v4, v8, LX/DPl;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, LX/DQd;->A00(LX/DQd;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iput-object v6, v8, LX/DPl;->A06:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v8}, LX/DPl;->A00()LX/DPn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_1
    const v0, 0x7f122c90

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_2
    const v0, 0x7f1213fa

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_4

    .line 186
    :pswitch_3
    invoke-static {v11}, LX/54B;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 193
    .line 194
    if-ne v7, v0, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p4 .. p4}, LX/22b;->A06()Ljava/text/SimpleDateFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_6
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual/range {p4 .. p4}, LX/22b;->A09()Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v7, v2

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_7
    if-eqz v8, :cond_c

    .line 227
    .line 228
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Y()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_9
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLEvent;->A4K()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/34o;->A03(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0}, LX/34o;->A02(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p0, v1, v0}, LX/54B;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLEvent;->A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    move-object v6, v2

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v6, v2

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    move-object v9, v2

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    move-object v5, v2

    .line 281
    move-object v4, v2

    .line 282
    move-object v3, v2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    move-object v6, v2

    .line 286
    move-object v5, v2

    .line 287
    move-object v4, v2

    .line 288
    move-object v3, v2

    .line 289
    move-object v7, v2

    .line 290
    move-object v9, v2

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f121239

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/util/Date;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4f()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    invoke-static {v0, v1}, LX/D3K;->A01(J)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const v1, 0x58a4b986

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9a

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
    .line 35
    .line 36
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLEvent;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v1, -0x20ac9cf8

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x166

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4w()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A01:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method
