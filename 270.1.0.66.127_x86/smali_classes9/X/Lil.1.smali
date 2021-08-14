.class public final LX/Lil;
.super LX/LYa;
.source ""

# interfaces
.implements LX/LZn;
.implements LX/Lhd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/N5p;

.field public A03:LX/0li;

.field public A04:LX/LiQ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/os/Bundle;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0L:LX/LYQ;

.field public final A0M:LX/Lf4;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-direct {p0, p2}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Liq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Liq;-><init>(LX/Lil;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lil;->A0M:LX/Lf4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/Lil;->A0A:Z

    .line 12
    .line 13
    iput-boolean v3, p0, LX/Lil;->A0E:Z

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Lil;->A03:LX/0li;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x5b0

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Lil;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x5af

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Lil;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    const v0, 0x7f0a2184

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/1FY;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1a06ae

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a2183

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const-wide v1, 0x3fed70a3d70a3d71L    # 0.92

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    int-to-double v4, v0

    .line 94
    mul-double/2addr v4, v1

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    double-to-int v0, v4

    .line 103
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    :cond_0
    invoke-static {v7}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a2182

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, LX/Lil;->A0I:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a217d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/LYQ;

    .line 128
    .line 129
    iput-object v0, p0, LX/Lil;->A0L:LX/LYQ;

    .line 130
    .line 131
    iget-object v1, p0, LX/Lil;->A0I:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0a217c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Lil;->A0H:Landroid/view/View;

    .line 144
    .line 145
    new-instance v4, LX/Lag;

    .line 146
    .line 147
    new-instance v1, LX/LWP;

    .line 148
    .line 149
    const v0, 0x10075    # 9.2E-41f

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/Lil;->A03:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Lg7;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {v4, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, LX/LYa;->A01:LX/Lag;

    .line 168
    .line 169
    iget-object v5, p0, LX/Lil;->A0L:LX/LYQ;

    .line 170
    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const v0, 0x10055

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/LZG;

    .line 182
    .line 183
    const v6, 0x7f0a2121

    .line 184
    .line 185
    .line 186
    const v7, 0x7f0a2121

    .line 187
    .line 188
    .line 189
    const v8, 0x7f0a2121

    .line 190
    .line 191
    .line 192
    const v9, 0x7f0a2121

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v9}, LX/LZG;->A04(Landroid/view/View;IIII)V

    .line 196
    .line 197
    .line 198
    :cond_1
    const v1, 0x10075    # 9.2E-41f

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/Lil;->A03:LX/0li;

    .line 202
    .line 203
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/Lg7;

    .line 208
    .line 209
    const v0, 0x7f0a20ed

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const v1, 0x10075    # 9.2E-41f

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/Lil;->A03:LX/0li;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/Lg7;

    .line 226
    .line 227
    const v0, 0x7f0a20f6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v2, v0

    .line 235
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    sub-int/2addr v0, v2

    .line 250
    iput v0, p0, LX/Lil;->A0G:I

    .line 251
    .line 252
    int-to-float v1, v0

    .line 253
    const v0, 0x3ff47ae1    # 1.91f

    .line 254
    .line 255
    .line 256
    div-float/2addr v1, v0

    .line 257
    float-to-int v0, v1

    .line 258
    iput v0, p0, LX/Lil;->A0F:I

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    const v1, 0x1007f

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/Lil;->A03:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/LiO;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, LX/Lil;->A0B:Z

    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    const v2, 0x10082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lil;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Liu;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lil;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Liu;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0G()V
    .locals 6

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lil;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GDw;

    .line 11
    .line 12
    new-instance v1, LX/Lit;

    .line 13
    .line 14
    iget-object v0, p0, LX/Lil;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Lit;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x100ad

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Lil;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LsG;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Lil;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/Lil;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LX/Lil;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/Lil;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, LX/Lil;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, LX/LsG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A0H()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Lil;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lil;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Lil;->A0I:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lil;->A04:LX/LiQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const v1, 0x10072

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Lil;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Lf2;

    .line 27
    .line 28
    new-instance v4, LX/Lf5;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v4, v1, v0}, LX/Lf5;-><init>(Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/Lil;->A0M:LX/Lf4;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/Lf2;->A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, LX/Lil;->A0E:Z

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A0I(LX/LjQ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lil;->A04:LX/LiQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/Lil;->A0C:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 14
    .line 15
    :cond_1
    new-instance v6, LX/Lj2;

    .line 16
    .line 17
    invoke-direct {v6, p1}, LX/Lj2;-><init>(LX/LjQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/Lj2;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LX/Lil;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const v1, 0x1007f

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Lil;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LiO;

    .line 38
    .line 39
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 40
    .line 41
    const/16 v1, 0x432

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v6, LX/Lj2;->A0V:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/Lil;->A09:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, LX/Lil;->A02:LX/N5p;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v0, v6, LX/Lj2;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/Lil;->A09:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v6, LX/Lj2;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    iget-object v2, p0, LX/Lil;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v6, LX/Lj2;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LX/Lis;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1}, LX/Lis;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v0}, LX/N5p;->A01(Landroid/view/View;LX/Lis;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, LX/Lin;

    .line 85
    .line 86
    invoke-direct {v1, p0, v6}, LX/Lin;-><init>(LX/Lil;LX/Lj2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Lil;->A04:LX/LiQ;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/LiQ;->A07(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Lil;->A04:LX/LiQ;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
.end method

.method public final AyR()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lil;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lil;->A0C:Landroid/os/Bundle;

    .line 4
    .line 5
    const v2, 0x10082

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Lil;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Liu;

    .line 16
    .line 17
    iget-object v0, p0, LX/Lil;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Liu;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/Lil;->A0H()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lil;->A04:LX/LiQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x10082

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lil;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Liu;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lil;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Liu;->A09(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Lil;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/Lil;->A0I:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const v1, 0x10072

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Lil;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Lf2;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/Lf2;->A05(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/Lil;->A0E:Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/Lil;->A04:LX/LiQ;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/LiQ;->A06(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Lil;->A0A:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/Lil;->A0E:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Lil;->A04:LX/LiQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LiQ;->A05()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Lil;->A0L:LX/LYQ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Lil;->A0H:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final DIh(LX/N5p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lil;->A02:LX/N5p;

    .line 1
    .line 2
    return-void
.end method
