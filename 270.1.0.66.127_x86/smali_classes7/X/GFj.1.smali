.class public final LX/GFj;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public final synthetic A02:LX/GF6;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/GF6;Lcom/facebook/graphql/model/GraphQLAlbum;Landroidx/fragment/app/Fragment;ZZZZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFj;->A02:LX/GF6;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFj;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFj;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/GFj;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/GFj;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/GFj;->A04:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/GFj;->A07:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/GFj;->A06:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/GFj;->A08:Z

    .line 17
    .line 18
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/GFj;->A02:LX/GF6;

    .line 3
    .line 4
    iget-object v4, v1, LX/GF6;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iget-object v3, v0, LX/GFj;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 7
    .line 8
    new-instance v15, LX/GFl;

    .line 9
    .line 10
    invoke-static {v4}, LX/5ws;->A00(LX/0kw;)LX/5ws;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    const v1, 0x87a1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    const/16 v1, 0x200d

    .line 26
    .line 27
    invoke-static {v1, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    invoke-static {v4}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v21

    .line 35
    new-instance v2, LX/FNE;

    .line 36
    .line 37
    invoke-direct {v2, v4}, LX/FNE;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    const v1, 0xc5d8

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 44
    .line 45
    .line 46
    move-result-object v24

    .line 47
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 48
    .line 49
    .line 50
    move-result-object v25

    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move-object/from16 v22, v3

    .line 54
    .line 55
    move-object/from16 v23, v2

    .line 56
    .line 57
    invoke-direct/range {v15 .. v25}, LX/GFl;-><init>(LX/0kw;LX/5ws;LX/1gV;LX/0mI;LX/0AH;LX/0AH;Lcom/facebook/graphql/model/GraphQLAlbum;LX/FNE;LX/0mI;LX/1ih;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/GFj;->A02:LX/GF6;

    .line 61
    .line 62
    iget v10, v1, LX/GF6;->A02:I

    .line 63
    .line 64
    iget-object v9, v0, LX/GFj;->A00:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-boolean v7, v0, LX/GFj;->A03:Z

    .line 71
    .line 72
    iget-object v1, v1, LX/GF6;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 75
    .line 76
    xor-int/lit8 v14, v1, 0x1

    .line 77
    .line 78
    iget-boolean v1, v0, LX/GFj;->A05:Z

    .line 79
    .line 80
    xor-int/lit8 v3, v1, 0x1

    .line 81
    .line 82
    iget-boolean v8, v0, LX/GFj;->A04:Z

    .line 83
    .line 84
    iget-boolean v12, v0, LX/GFj;->A07:Z

    .line 85
    .line 86
    iget-boolean v11, v0, LX/GFj;->A06:Z

    .line 87
    .line 88
    iget-boolean v4, v0, LX/GFj;->A08:Z

    .line 89
    .line 90
    iget-object v2, v0, LX/GFj;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/privacy/type/PrivacyType;->A03:Lcom/facebook/privacy/type/PrivacyType;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v0, v15, LX/GFo;->A05:LX/0AH;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Landroid/content/Context;

    .line 121
    .line 122
    const/16 v2, 0x28aa

    .line 123
    .line 124
    iget-object v1, v15, LX/GFl;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 132
    .line 133
    invoke-virtual {v0, v13}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    const v0, 0x7f1204a7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f1704fe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/GFm;

    .line 153
    .line 154
    invoke-direct {v0, v15}, LX/GFm;-><init>(LX/GFl;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 158
    .line 159
    :cond_0
    if-eqz v11, :cond_1

    .line 160
    .line 161
    const v0, 0x7f1204a6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f1704fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/GFn;

    .line 175
    .line 176
    invoke-direct {v0, v15}, LX/GFn;-><init>(LX/GFl;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 180
    .line 181
    :cond_1
    if-eqz v7, :cond_2

    .line 182
    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    const v0, 0x7f1204bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f1705f3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, LX/7IM;->A09(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/GG3;

    .line 202
    .line 203
    invoke-direct {v0, v15, v10, v9}, LX/GG3;-><init>(LX/GFl;ILandroidx/fragment/app/Fragment;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 207
    .line 208
    :cond_2
    if-eqz v7, :cond_3

    .line 209
    .line 210
    if-nez v14, :cond_3

    .line 211
    .line 212
    const v0, 0x7f1204ca

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f1705f3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, LX/7IM;->A09(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/GFu;

    .line 229
    .line 230
    invoke-direct {v0, v15}, LX/GFu;-><init>(LX/GFl;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 234
    .line 235
    :cond_3
    if-eqz v8, :cond_4

    .line 236
    .line 237
    const v0, 0x7f1204c2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f170522

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, LX/7IM;->A09(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/GFk;

    .line 254
    .line 255
    invoke-direct {v0, v15, v5, v6}, LX/GFk;-><init>(LX/GFl;Landroid/app/Activity;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 259
    .line 260
    :cond_4
    if-eqz v7, :cond_5

    .line 261
    .line 262
    const v0, 0x7f1204b6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f170522

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, LX/7IM;->A09(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/GFp;

    .line 279
    .line 280
    invoke-direct {v0, v15, v5}, LX/GFp;-><init>(LX/GFl;Landroid/app/Activity;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 284
    .line 285
    :cond_5
    if-eqz v4, :cond_6

    .line 286
    .line 287
    const v0, 0x7f123962

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f080af2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, LX/7IM;->A09(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/GFx;

    .line 304
    .line 305
    invoke-direct {v0, v15}, LX/GFx;-><init>(LX/GFl;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 309
    .line 310
    :cond_6
    new-instance v1, LX/5YL;

    .line 311
    .line 312
    iget-object v0, v15, LX/GFo;->A05:LX/0AH;

    .line 313
    .line 314
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 324
    .line 325
    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
