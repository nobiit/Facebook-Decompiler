.class public final LX/9bc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5Ya;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingCoverNavButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9bc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v4, p0, LX/9bc;->A05:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v5, LX/CiO;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f122e3a

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const v1, 0x7f122e32

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v5, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const-class v4, LX/9bc;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0xeec04c

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v5, LX/CiO;->A04:LX/1Hh;

    .line 56
    .line 57
    const/16 v1, 0x104

    .line 58
    .line 59
    iput v1, v5, LX/CiO;->A01:I

    .line 60
    .line 61
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    const v0, 0x7f160081

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    const v0, 0x7f160023

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f160032

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v0, :cond_c

    .line 12
    .line 13
    const v0, 0xeec04c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v11

    .line 19
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9bc;

    .line 28
    .line 29
    iget-object v3, v1, LX/9bc;->A00:LX/5Ya;

    .line 30
    .line 31
    iget-object v2, v1, LX/9bc;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v1, LX/9bc;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, LX/9bc;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 36
    .line 37
    const v1, 0xa3c7

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v8, v0, LX/9bc;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/Bpe;

    .line 50
    .line 51
    const v1, 0x8a8e

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/9be;

    .line 60
    .line 61
    const v7, 0x8868

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/8gW;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v7, v2, v0}, LX/8gW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v8, v5, LX/Bpe;->A04:LX/0AO;

    .line 89
    .line 90
    const-string v7, "IGOnboardingPhotoHelper"

    .line 91
    .line 92
    const-string v0, "null parameter or field of parameter photo"

    .line 93
    .line 94
    invoke-interface {v8, v7, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    new-instance v12, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 118
    .line 119
    sget-object v17, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 120
    .line 121
    iget-object v7, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 122
    .line 123
    const-wide/16 v20, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v7

    .line 126
    .line 127
    invoke-direct/range {v12 .. v21}, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;-><init>(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;J)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v12, v2, v0, v6}, LX/Bpe;->A00(LX/Bpe;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const-string v0, "PageIGOnboardingCoverNavButtonComponent"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-boolean v0, v1, LX/9be;->A08:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-boolean v0, v1, LX/9be;->A06:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const v0, 0x7f0a1aca

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcom/facebook/litho/LithoView;

    .line 157
    .line 158
    const v0, 0x7f0a1ac4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/facebook/litho/LithoView;

    .line 166
    .line 167
    const v0, 0x7f0a1ac9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    new-instance v6, LX/9bQ;

    .line 177
    .line 178
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v6, v0}, LX/9bQ;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v6, LX/9bQ;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v6, LX/9bQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    iput-object v3, v6, LX/9bQ;->A01:LX/5Ya;

    .line 201
    .line 202
    iget-boolean v0, v1, LX/9be;->A08:Z

    .line 203
    .line 204
    iput-boolean v0, v6, LX/9bQ;->A04:Z

    .line 205
    .line 206
    invoke-virtual {v10, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LX/9ZJ;

    .line 210
    .line 211
    invoke-direct {v6}, LX/9ZJ;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v6, LX/9ZJ;->A00:LX/5Ya;

    .line 228
    .line 229
    invoke-virtual {v9, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, LX/9bP;

    .line 233
    .line 234
    invoke-direct {v6}, LX/9bP;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    const v0, 0x7f122e3e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object v5, v1

    .line 263
    move-object v6, v4

    .line 264
    move-object v7, v2

    .line 265
    move-object v10, v3

    .line 266
    invoke-static/range {v5 .. v10}, LX/9be;->A01(LX/9be;LX/1GY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;LX/5Ya;)V

    .line 267
    .line 268
    .line 269
    return-object v11

    .line 270
    :cond_6
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    const v0, 0x7f0a1ac5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 284
    .line 285
    new-instance v6, LX/9bQ;

    .line 286
    .line 287
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v6, v0}, LX/9bQ;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v6, LX/9bQ;->A03:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v8, v6, LX/9bQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 308
    .line 309
    iput-object v3, v6, LX/9bQ;->A01:LX/5Ya;

    .line 310
    .line 311
    iget-boolean v0, v1, LX/9be;->A08:Z

    .line 312
    .line 313
    iput-boolean v0, v6, LX/9bQ;->A04:Z

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    iget-boolean v0, v1, LX/9be;->A05:Z

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v0, v1, LX/9be;->A02:Landroid/net/Uri;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    :goto_2
    move-object v8, v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    iget-object v7, v5, LX/Bpe;->A04:LX/0AO;

    .line 331
    .line 332
    const-string v6, "IGOnboardingPhotoHelper"

    .line 333
    .line 334
    const-string v0, "null parameter coverPhotoUri"

    .line 335
    .line 336
    invoke-interface {v7, v6, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v5, LX/Bpe;->A00:Lcom/facebook/bitmaps/Dimension;

    .line 348
    .line 349
    iget-object v6, v5, LX/Bpe;->A05:LX/2G3;

    .line 350
    .line 351
    new-instance v0, LX/Bpl;

    .line 352
    .line 353
    invoke-direct {v0, v5, v9, v2, v8}, LX/Bpl;-><init>(LX/Bpe;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_b
    iget-object v0, v1, LX/9be;->A00:Landroid/net/Uri;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_c
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 365
    .line 366
    aget-object v0, v0, v2

    .line 367
    .line 368
    check-cast v0, LX/1GY;

    .line 369
    .line 370
    check-cast v3, LX/9NI;

    .line 371
    .line 372
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 373
    .line 374
    .line 375
    return-object v11
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
