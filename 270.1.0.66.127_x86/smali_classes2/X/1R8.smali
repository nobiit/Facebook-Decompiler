.class public LX/1R8;
.super LX/1R9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/2Ge;

.field public final A02:LX/1Rd;

.field public final A03:LX/2GK;

.field public final A04:LX/2gq;

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1RG;LX/1RJ;LX/2Ge;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/1UI;LX/2GK;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1}, LX/1RJ;->Ap6(Landroid/content/Context;)LX/1UK;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p7

    .line 24
    move-object v5, p8

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v6}, LX/1R9;-><init>(Landroid/content/res/Resources;LX/1RG;LX/1UK;Ljava/util/concurrent/Executor;LX/1UC;LX/1UO;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/1R8;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, LX/1R8;->A01:LX/2Ge;

    .line 32
    .line 33
    new-instance v0, LX/2gq;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2gq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1R8;->A04:LX/2gq;

    .line 39
    .line 40
    iput-object p5, p0, LX/1R8;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    iput-object v0, p0, LX/1R8;->A03:LX/2GK;

    .line 45
    .line 46
    new-instance v0, LX/2gr;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/2gr;-><init>(LX/1R8;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1R8;->A02:LX/1Rd;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    goto :goto_0
    .line 56
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public static final A00(LX/0kw;)LX/1R8;
    .locals 10

    .line 0
    new-instance v1, LX/1R8;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/1Lt;->A00(LX/0kw;)LX/1RG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/1Lr;->A05(LX/0kw;)LX/1RJ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    const/16 v0, 0x55

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/0od;

    .line 26
    .line 27
    sget-object v0, LX/0oe;->A1o:[I

    .line 28
    .line 29
    invoke-direct {v7, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p0}, LX/1Lr;->A08(LX/0kw;)LX/1UI;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct/range {v1 .. v10}, LX/1R8;-><init>(Landroid/content/Context;LX/1RG;LX/1RJ;LX/2Ge;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/1UI;LX/2GK;)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
.end method

.method public static A01(LX/1R8;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
    .line 2
    .line 3
    .line 4
.end method


# virtual methods
.method public A0F()LX/10l;
    .locals 2

    .line 0
    const-string v1, "FbPipelineDraweeController.getDataSource"

    .line 1
    .line 2
    const v0, 0x6c2dee97

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LX/1R9;->A0F()LX/10l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x5698d9e3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const v0, 0xa04851c

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1RA;->A0H()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 5
    .line 6
    return-object v0
.end method

.method public A0P()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1R8;->A01(LX/1R8;)Z

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
    invoke-virtual {p0, v0}, LX/1RA;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1RA;->release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/1RA;->A0J()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/1RA;->A0H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LX/1RA;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LX/1RA;->A0P()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1R8;->A01(LX/1R8;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, LX/1RA;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final A0R(LX/1U6;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    const-string v1, "FbPipelineDraweeController.createDrawable"

    .line 1
    .line 2
    const v0, 0x3d756c27

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/1U6;->A07(LX/1U6;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/1R9;->A0R(LX/1U6;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v1, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v0, v5, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/2hV;

    .line 33
    .line 34
    new-instance v0, LX/GWO;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/GWO;-><init>(LX/1R8;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, LX/2hV;-><init>(Landroid/graphics/drawable/Drawable;LX/2DE;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    :cond_0
    iget-object v2, p0, LX/1R8;->A03:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1015400040662L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2XB;

    .line 61
    .line 62
    new-instance v2, LX/2hV;

    .line 63
    .line 64
    new-instance v1, LX/2Aj;

    .line 65
    .line 66
    iget-object v0, p0, LX/1RA;->A02:LX/0tO;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/1Lo;->A00:LX/0tO;

    .line 71
    .line 72
    :cond_1
    invoke-direct {v1, p0, v0, v3}, LX/2Aj;-><init>(LX/1R8;Ljava/lang/Object;LX/2XB;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4, v1}, LX/2hV;-><init>(Landroid/graphics/drawable/Drawable;LX/2DE;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    const v0, 0x1e14f837

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    const v0, -0x61ee812e

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final A0S()LX/1U6;
    .locals 4

    .line 0
    iget-object v2, p0, LX/1R8;->A03:LX/2GK;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x10156001a0682L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v2, p0, LX/1R8;->A03:LX/2GK;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x1029a00000b85L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/2Cw;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-super {p0}, LX/1R9;->A0S()LX/1U6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final A0X()Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1RA;->A0H()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Ap5()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RA;->A0I:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/2hV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1L8;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-super {p0}, LX/1RA;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
