.class public final LX/Egr;
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
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Egr;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/1GY;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;LX/1lT;LX/2ue;Lcom/google/common/collect/ImmutableMap;LX/3ad;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/3i4;)Z
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    const/16 v2, 0x41c7

    .line 3
    .line 4
    iget-object v1, v9, LX/Egr;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3AM;

    .line 13
    .line 14
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x102b300320c27L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "The video player debug menu can only be launched when video debug tool is enabled"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    invoke-interface {v14}, LX/3gD;->Bdi()LX/510;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v14}, LX/3gD;->Bdi()LX/510;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    move-object/from16 v13, p6

    .line 52
    .line 53
    move-object/from16 v11, p4

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    const/16 v1, 0x61c4

    .line 82
    .line 83
    iget-object v0, v9, LX/Egr;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4lv;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v13}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    if-nez v24, :cond_5

    .line 96
    .line 97
    :cond_3
    return v3

    .line 98
    :cond_4
    move-object/from16 v24, v10

    .line 99
    .line 100
    :cond_5
    invoke-interface {v14}, LX/3gD;->Bdi()LX/510;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v14}, LX/3gD;->Bdi()LX/510;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :cond_7
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v14}, LX/3gD;->Bdi()LX/510;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    iget-object v5, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    const/16 v4, 0x11

    .line 143
    .line 144
    const/16 v2, 0x620a

    .line 145
    .line 146
    iget-object v0, v9, LX/Egr;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/4sF;

    .line 153
    .line 154
    const-string v0, "Open in video player..."

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v8, LX/4yT;

    .line 162
    .line 163
    move-object/from16 v16, p5

    .line 164
    .line 165
    move-object/from16 v20, p10

    .line 166
    .line 167
    move-object/from16 v15, p11

    .line 168
    .line 169
    move-object/from16 v19, p9

    .line 170
    .line 171
    move-object/from16 v17, p2

    .line 172
    .line 173
    move-object/from16 v18, p8

    .line 174
    .line 175
    move-object/from16 v21, p7

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    invoke-direct/range {v8 .. v23}, LX/4yT;-><init>(LX/Egr;LX/4l0;LX/1w5;LX/1GY;LX/2ue;LX/3gD;LX/3i4;LX/1lT;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3ad;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;Lcom/google/common/collect/ImmutableMap;LX/4sF;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    const-class v0, LX/4kn;

    .line 190
    .line 191
    invoke-virtual {v10, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_9
    if-eqz v2, :cond_d

    .line 200
    .line 201
    const-string v0, "Disable inline video specs"

    .line 202
    .line 203
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/Egn;

    .line 207
    .line 208
    invoke-direct {v0, v9, v2, v10}, LX/Egn;-><init>(LX/Egr;ZLX/4l0;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    const-string v0, "Select video debug logs..."

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/4zL;

    .line 220
    .line 221
    invoke-direct {v0, v9, v5, v10}, LX/4zL;-><init>(LX/Egr;Landroid/content/Context;LX/4l0;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x200a

    .line 228
    .line 229
    iget-object v0, v9, LX/Egr;->A00:LX/0li;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 237
    .line 238
    sget-object v0, LX/0sM;->A0n:LX/0lu;

    .line 239
    .line 240
    invoke-interface {v2, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    if-eqz v22, :cond_c

    .line 245
    .line 246
    const-string v0, "Stop forcing autoplay"

    .line 247
    .line 248
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/Egs;

    .line 252
    .line 253
    move-object/from16 v23, v10

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    move-object/from16 v21, v9

    .line 258
    .line 259
    move-object/from16 v25, v5

    .line 260
    .line 261
    invoke-direct/range {v20 .. v25}, LX/Egs;-><init>(LX/Egr;ZLX/4l0;LX/4YV;Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/BoM;

    .line 268
    .line 269
    invoke-direct {v2, v5}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "[FB-Only] Video debug options"

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, [Ljava/lang/CharSequence;

    .line 288
    .line 289
    new-instance v0, LX/Egu;

    .line 290
    .line 291
    invoke-direct {v0, v9, v3}, LX/Egu;-><init>(LX/Egr;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, LX/OWE;->A0I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/Egv;

    .line 298
    .line 299
    invoke-direct {v0, v9, v10}, LX/Egv;-><init>(LX/Egr;LX/4l0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 310
    .line 311
    .line 312
    if-eqz v10, :cond_b

    .line 313
    .line 314
    invoke-virtual {v10}, LX/4l0;->C1n()V

    .line 315
    .line 316
    .line 317
    :cond_b
    const/4 v0, 0x1

    .line 318
    return v0

    .line 319
    :cond_c
    const-string v0, "Start forcing autoplay"

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    const-string v0, "Enable inline video specs"

    .line 323
    .line 324
    goto :goto_0
.end method
