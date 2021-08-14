.class public final LX/IT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/75P;LX/76x;LX/IT8;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/76x;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, LX/76x;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 20
    .line 21
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f120cd0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    check-cast v0, LX/75f;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, LX/76x;->A08()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 64
    .line 65
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_4
    invoke-interface {p1}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 76
    .line 77
    const-string v0, "Unexpected privacy type: %s"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, v4, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 96
    .line 97
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v2, v0, :cond_5

    .line 102
    .line 103
    const v0, 0x7f120b62

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/ISr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    const v0, 0x7f120b60

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    check-cast p1, LX/75f;

    .line 122
    .line 123
    invoke-interface {p1}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9j()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x1

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Unrecognized privacy type: "

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :pswitch_0
    const/16 v0, 0xb5

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x216

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const/16 v1, 0x200d

    .line 185
    .line 186
    iget-object v0, p3, LX/IT8;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 199
    .line 200
    const v1, 0x7f120cce

    .line 201
    .line 202
    .line 203
    if-ne v4, v0, :cond_7

    .line 204
    .line 205
    const v1, 0x7f120ccf

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p3, v3}, LX/IT8;->A00(LX/IT8;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_8
    const/16 v1, 0x200d

    .line 222
    .line 223
    iget-object v0, p3, LX/IT8;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 236
    .line 237
    const v0, 0x7f120ccd

    .line 238
    .line 239
    .line 240
    if-ne v4, v1, :cond_9

    .line 241
    .line 242
    const v0, 0x7f120ccc

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_1
    const/16 v0, 0x173

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x216

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    const/16 v1, 0x200d

    .line 269
    .line 270
    iget-object v0, p3, LX/IT8;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f120cd1

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    invoke-static {p3, v1}, LX/IT8;->A00(LX/IT8;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_2
    const/16 v1, 0x200d

    .line 292
    .line 293
    iget-object v0, p3, LX/IT8;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f120cd2

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static A01(LX/1GY;LX/75P;LX/76x;LX/3fH;LX/Jjy;)Ljava/lang/Runnable;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/76x;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 12
    .line 13
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    :goto_0
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LX/76x;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LX/76x;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    check-cast v0, LX/75f;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, LX/IT2;

    .line 52
    .line 53
    invoke-direct {v0, p3, p1, p4, p0}, LX/IT2;-><init>(LX/3fH;LX/75P;LX/Jjy;LX/1GY;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
