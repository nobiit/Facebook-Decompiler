.class public final LX/H53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/H53;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;LX/H5m;LX/H5l;)V
    .locals 17

    .line 0
    const v2, 0xc511

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v1, v3, LX/H53;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/H55;

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x211a

    .line 30
    .line 31
    iget-object v0, v4, LX/H55;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0tf;

    .line 38
    .line 39
    const-string v0, "stories_optimistic_delete_tap"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x70

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x51

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "PublishingTaskStatusUnknown"

    .line 83
    .line 84
    const/16 v0, 0x1ec

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_0
    move-object/from16 v0, p3

    .line 94
    .line 95
    iget-object v0, v0, LX/H5m;->A00:LX/62Y;

    .line 96
    .line 97
    invoke-static {v0}, LX/H5d;->A01(LX/62Y;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    const/16 v1, 0x2736

    .line 109
    .line 110
    iget-object v0, v3, LX/H53;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2aU;

    .line 117
    .line 118
    const/16 v2, 0x6318

    .line 119
    .line 120
    iget-object v1, v0, LX/2aU;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/5Bl;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, LX/5Bl;->A01(Ljava/lang/String;)Lcom/facebook/publisher/api/model/SessionMediaMetadata;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v8, v0, Lcom/facebook/publisher/api/model/SessionMediaMetadata;->A02:Z

    .line 134
    .line 135
    new-instance v5, LX/H52;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    move-object/from16 v10, p4

    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, LX/H52;-><init>(LX/H53;Ljava/lang/String;ZLcom/facebook/ipc/stories/model/StoryCard;LX/H5l;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    const/16 v1, 0x2725

    .line 145
    .line 146
    iget-object v0, v3, LX/H53;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2Z4;

    .line 153
    .line 154
    const/16 v2, 0x20ff

    .line 155
    .line 156
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x107ca00012368L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v2, LX/OWE;

    .line 178
    .line 179
    const/16 v1, 0x200d

    .line 180
    .line 181
    iget-object v0, v3, LX/H53;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f121009

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_1

    .line 196
    .line 197
    const v0, 0x7f12100a

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x2736

    .line 204
    .line 205
    iget-object v1, v3, LX/H53;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/2aU;

    .line 213
    .line 214
    const/16 v4, 0x6318

    .line 215
    .line 216
    iget-object v1, v0, LX/2aU;->A00:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/5Bl;

    .line 224
    .line 225
    invoke-virtual {v0, v7}, LX/5Bl;->A01(Ljava/lang/String;)Lcom/facebook/publisher/api/model/SessionMediaMetadata;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-boolean v0, v0, Lcom/facebook/publisher/api/model/SessionMediaMetadata;->A01:Z

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const v0, 0x7f121006

    .line 234
    .line 235
    .line 236
    if-eqz v8, :cond_2

    .line 237
    .line 238
    const v0, 0x7f121007

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f122cbf

    .line 245
    .line 246
    .line 247
    new-instance v11, LX/H5U;

    .line 248
    .line 249
    move-object v12, v3

    .line 250
    move-object v13, v9

    .line 251
    move v14, v8

    .line 252
    move-object/from16 v16, v10

    .line 253
    .line 254
    move-object/from16 v15, p2

    .line 255
    .line 256
    invoke-direct/range {v11 .. v16}, LX/H5U;-><init>(LX/H53;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/Iso;LX/H5l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0, v11}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 260
    .line 261
    .line 262
    const v0, 0x7f122cbe

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 266
    .line 267
    .line 268
    :goto_1
    new-instance v0, LX/H5a;

    .line 269
    .line 270
    invoke-direct {v0, v3, v10}, LX/H5a;-><init>(LX/H53;LX/H5l;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    const v0, 0x7f121008

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_4
    new-instance v2, LX/OWE;

    .line 285
    .line 286
    const/16 v1, 0x200d

    .line 287
    .line 288
    iget-object v0, v3, LX/H53;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f120922

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f120920

    .line 306
    .line 307
    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    const v0, 0x7f120921

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f120fb1

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/H5Z;

    .line 320
    .line 321
    invoke-direct {v0, v3, v10}, LX/H5Z;-><init>(LX/H53;LX/H5l;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 325
    .line 326
    .line 327
    const v0, 0x7f120fbf

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v5}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 331
    .line 332
    .line 333
    goto :goto_1
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
.end method
