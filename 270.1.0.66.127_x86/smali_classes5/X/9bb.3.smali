.class public final LX/9bb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5Ya;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingProfileNavButtonComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9bb;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v5, LX/CiO;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f122e42

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v5, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-class v3, LX/9bb;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, -0x270b9d4e

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v5, LX/CiO;->A04:LX/1Hh;

    .line 49
    .line 50
    const/16 v1, 0x104

    .line 51
    .line 52
    iput v1, v5, LX/CiO;->A01:I

    .line 53
    .line 54
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 55
    .line 56
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    const v2, 0x7f160081

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, LX/1Gi;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, LX/1Gi;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f160032

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x42c80000    # 100.0f

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 99
    .line 100
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_a

    .line 10
    .line 11
    const v0, -0x270b9d4e

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v9, v0, v2

    .line 22
    .line 23
    check-cast v9, LX/1GY;

    .line 24
    .line 25
    check-cast v1, LX/9bb;

    .line 26
    .line 27
    iget-object v13, v1, LX/9bb;->A01:LX/5Ya;

    .line 28
    .line 29
    iget-object v10, v1, LX/9bb;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, LX/9bb;->A00:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, v1, LX/9bb;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, LX/9bb;->A03:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 36
    .line 37
    iget-object v6, p0, LX/9bb;->A02:LX/0li;

    .line 38
    .line 39
    const v1, 0xa3c7

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Bpe;

    .line 48
    .line 49
    const v1, 0x8a8e

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/9be;

    .line 58
    .line 59
    const v1, 0x8868

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/8gW;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v10, v0}, LX/8gW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v1, v4, LX/Bpe;->A05:LX/2G3;

    .line 77
    .line 78
    new-instance v0, LX/Bph;

    .line 79
    .line 80
    invoke-direct {v0, v4, v10, v2}, LX/Bph;-><init>(LX/Bpe;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-boolean v0, v8, LX/9be;->A08:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const v0, 0x7f0a1aca

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    const v0, 0x7f0a1ac4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    const v0, 0x7f0a1ac9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    new-instance v1, LX/9bd;

    .line 118
    .line 119
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/9bd;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, LX/9be;->A04:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iput-object v0, v1, LX/9bd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iput-object v10, v1, LX/9bd;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v0, v8, LX/9be;->A05:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v8, LX/9be;->A02:Landroid/net/Uri;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :goto_1
    iput-object v0, v1, LX/9bd;->A00:Landroid/net/Uri;

    .line 152
    .line 153
    iput-object v13, v1, LX/9bd;->A01:LX/5Ya;

    .line 154
    .line 155
    iput-object v3, v1, LX/9bd;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v0, v8, LX/9be;->A06:Z

    .line 158
    .line 159
    iput-boolean v0, v1, LX/9bd;->A06:Z

    .line 160
    .line 161
    iget-boolean v0, v8, LX/9be;->A08:Z

    .line 162
    .line 163
    iput-boolean v0, v1, LX/9bd;->A07:Z

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/9bc;

    .line 169
    .line 170
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/9bc;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v13, v2, LX/9bc;->A00:LX/5Ya;

    .line 189
    .line 190
    iput-object v10, v2, LX/9bc;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v2, LX/9bc;->A04:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v0, v8, LX/9be;->A06:Z

    .line 195
    .line 196
    iput-boolean v0, v2, LX/9bc;->A05:Z

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LX/9bS;

    .line 202
    .line 203
    invoke-direct {v2}, LX/9bS;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v8, LX/9be;->A06:Z

    .line 220
    .line 221
    iput-boolean v0, v2, LX/9bS;->A00:Z

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    const v0, 0x7f122e35

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static/range {v8 .. v13}, LX/9be;->A01(LX/9be;LX/1GY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;LX/5Ya;)V

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :cond_4
    iget-object v0, v8, LX/9be;->A00:Landroid/net/Uri;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const v0, 0x7f0a1ac5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 250
    .line 251
    new-instance v2, LX/9bd;

    .line 252
    .line 253
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/9bd;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    :cond_6
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v8, LX/9be;->A04:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    iput-object v0, v2, LX/9bd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    iput-object v10, v2, LX/9bd;->A04:Ljava/lang/String;

    .line 276
    .line 277
    iget-boolean v0, v8, LX/9be;->A05:Z

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v0, v8, LX/9be;->A02:Landroid/net/Uri;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    :goto_3
    iput-object v0, v2, LX/9bd;->A00:Landroid/net/Uri;

    .line 286
    .line 287
    iput-object v13, v2, LX/9bd;->A01:LX/5Ya;

    .line 288
    .line 289
    iput-object v3, v2, LX/9bd;->A05:Ljava/lang/String;

    .line 290
    .line 291
    iget-boolean v0, v8, LX/9be;->A06:Z

    .line 292
    .line 293
    iput-boolean v0, v2, LX/9bd;->A06:Z

    .line 294
    .line 295
    iget-boolean v0, v8, LX/9be;->A08:Z

    .line 296
    .line 297
    iput-boolean v0, v2, LX/9bd;->A07:Z

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    iget-object v0, v8, LX/9be;->A00:Landroid/net/Uri;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    if-nez v5, :cond_9

    .line 307
    .line 308
    iget-object v2, v4, LX/Bpe;->A04:LX/0AO;

    .line 309
    .line 310
    const-string v1, "IGOnboardingPhotoHelper"

    .line 311
    .line 312
    const-string v0, "null parameter profilePhotoUri"

    .line 313
    .line 314
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-object v1, v4, LX/Bpe;->A05:LX/2G3;

    .line 318
    .line 319
    new-instance v0, LX/Bpi;

    .line 320
    .line 321
    invoke-direct {v0, v4, v3, v10, v5}, LX/Bpi;-><init>(LX/Bpe;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 330
    .line 331
    aget-object v0, v0, v2

    .line 332
    .line 333
    check-cast v0, LX/1GY;

    .line 334
    .line 335
    check-cast v3, LX/9NI;

    .line 336
    .line 337
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 338
    .line 339
    .line 340
    return-object v7
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
