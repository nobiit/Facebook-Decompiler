.class public final LX/7Ea;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.composer.InspirationComposerFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/767;

.field public A03:LX/781;

.field public A04:LX/76q;

.field public A05:Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

.field public A06:LX/0li;

.field public A07:LX/7FN;

.field public A08:LX/7FE;

.field public A09:LX/JUD;

.field public A0A:LX/7FR;

.field public A0B:LX/7FU;

.field public A0C:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/7FQ;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/7Ea;)LX/7FQ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ea;->A0H:LX/7FQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2392

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Ns;

    .line 13
    .line 14
    const v1, 0x812d

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7FP;

    .line 24
    .line 25
    const/16 v1, 0x4146

    .line 26
    .line 27
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3VI;

    .line 34
    .line 35
    new-instance v0, LX/7FQ;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v1, v2}, LX/7FQ;-><init>(LX/7Ea;LX/1Ns;LX/3VI;LX/7FP;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7Ea;->A0H:LX/7FQ;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/7Ea;->A0H:LX/7FQ;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, 0x3089847c    # 1.0005716E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7Ea;->A04:LX/76q;

    .line 8
    .line 9
    sget-object v0, LX/77C;->A0H:LX/77C;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 15
    .line 16
    .line 17
    const v0, -0x25b26e38

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x5f14366c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Ea;->A04:LX/76q;

    .line 11
    .line 12
    sget-object v0, LX/77C;->A0G:LX/77C;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xd041e7e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x201a9d51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x780159e0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, 0x503fa4c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x406a

    .line 22
    .line 23
    iget-object v0, v5, LX/7Ea;->A06:LX/0li;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3DP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3DP;->A09()V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1a0708

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v6, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/7FN;

    .line 48
    .line 49
    iput-object v2, v5, LX/7Ea;->A07:LX/7FN;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const v1, 0xc4fd

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/7Ea;->A06:LX/0li;

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/H1j;

    .line 62
    .line 63
    iget-object v0, v5, LX/7Ea;->A04:LX/76q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v7, LX/H1l;->A01:LX/H1l;

    .line 76
    .line 77
    sget-object v6, LX/H1l;->A03:LX/H1l;

    .line 78
    .line 79
    sget-object v1, LX/H1l;->A04:LX/H1l;

    .line 80
    .line 81
    sget-object v0, LX/H1l;->A07:LX/H1l;

    .line 82
    .line 83
    filled-new-array {v7, v6, v1, v0}, [LX/H1l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v8, v0}, LX/H1j;->A09(Ljava/lang/String;[LX/H1l;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, LX/7Ea;->A07:LX/7FN;

    .line 91
    .line 92
    new-instance v14, LX/5e4;

    .line 93
    .line 94
    const v0, 0x7f0a13d4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-direct {v14, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x8543

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/7Ea;->A06:LX/0li;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 116
    .line 117
    iget-object v9, v5, LX/7Ea;->A08:LX/7FE;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/7DQ;

    .line 124
    .line 125
    new-instance v1, LX/7FO;

    .line 126
    .line 127
    invoke-direct {v1, v5}, LX/7FO;-><init>(LX/7Ea;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v7, "relaunch"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    invoke-static {v5}, LX/7Ea;->A00(LX/7Ea;)LX/7FQ;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    new-instance v15, LX/7FR;

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    move-object/from16 v17, v9

    .line 153
    .line 154
    move-object/from16 v19, v8

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    invoke-direct/range {v15 .. v22}, LX/7FR;-><init>(LX/0kw;LX/76F;Landroid/view/View;LX/7DQ;LX/7FO;ZLX/7FQ;)V

    .line 159
    .line 160
    .line 161
    iput-object v15, v5, LX/7Ea;->A0A:LX/7FR;

    .line 162
    .line 163
    iget-object v0, v5, LX/7Ea;->A04:LX/76q;

    .line 164
    .line 165
    invoke-interface {v0, v15}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 166
    .line 167
    .line 168
    const v8, 0x8490

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/7Ea;->A06:LX/0li;

    .line 172
    .line 173
    invoke-static {v8, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 178
    .line 179
    iget-object v11, v5, LX/7Ea;->A08:LX/7FE;

    .line 180
    .line 181
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget-object v15, v5, LX/7Ea;->A0A:LX/7FR;

    .line 192
    .line 193
    new-instance v8, LX/7FS;

    .line 194
    .line 195
    invoke-direct {v8, v5}, LX/7FS;-><init>(LX/7Ea;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, LX/7FT;

    .line 199
    .line 200
    invoke-direct {v7, v5, v6}, LX/7FT;-><init>(LX/7Ea;Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/7DQ;

    .line 208
    .line 209
    new-instance v9, LX/7FU;

    .line 210
    .line 211
    move-object v13, v6

    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    invoke-direct/range {v9 .. v19}, LX/7FU;-><init>(LX/0kw;LX/76F;ZLandroid/view/ViewGroup;LX/5e4;LX/7FR;LX/7FS;LX/186;LX/7FT;LX/7DQ;)V

    .line 221
    .line 222
    .line 223
    iput-object v9, v5, LX/7Ea;->A0B:LX/7FU;

    .line 224
    .line 225
    iget-object v0, v5, LX/7Ea;->A04:LX/76q;

    .line 226
    .line 227
    invoke-interface {v0, v9}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v5, LX/7Ea;->A0F:Z

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v0, v5, LX/7Ea;->A0B:LX/7FU;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/7FU;->A0I()V

    .line 237
    .line 238
    .line 239
    iput-boolean v1, v5, LX/7Ea;->A0F:Z

    .line 240
    .line 241
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/7Fp;

    .line 246
    .line 247
    invoke-direct {v0, v5, v6}, LX/7Fp;-><init>(LX/7Ea;Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_1

    .line 263
    .line 264
    const-string v0, "extra_abandonment_survey_data"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/HashMap;

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    new-instance v7, LX/4Kc;

    .line 275
    .line 276
    invoke-direct {v7, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    const/16 v6, 0xb

    .line 280
    .line 281
    const/16 v1, 0x218c

    .line 282
    .line 283
    iget-object v0, v5, LX/7Ea;->A06:LX/0li;

    .line 284
    .line 285
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/0vv;

    .line 290
    .line 291
    const-string v0, "2188608541456537"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v7, v8}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object v0, v5, LX/7Ea;->A07:LX/7FN;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/7Fq;

    .line 303
    .line 304
    invoke-direct {v0, v5, v2}, LX/7Fq;-><init>(LX/7Ea;LX/7FN;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x406a

    .line 311
    .line 312
    iget-object v0, v5, LX/7Ea;->A06:LX/0li;

    .line 313
    .line 314
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/3DP;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/3DP;->A08()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, LX/7Ea;->A07:LX/7FN;

    .line 324
    .line 325
    const v0, 0x5a7a6c5d

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_2
    const/4 v1, 0x0

    .line 333
    const v0, -0x3a726e37

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 337
    .line 338
    .line 339
    return-object v1
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x4a72c075    # 3977245.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7Ea;->A04:LX/76q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/76q;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6418f1a3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x5f762c1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8139

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Ea;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7HG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7HG;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7Ea;->A04:LX/76q;

    .line 23
    .line 24
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 30
    .line 31
    .line 32
    const v0, 0x20d54c17

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ea;->A04:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76q;->Ajt()Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "system_data"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, p0, LX/7Ea;->A06:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1008300140370L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const v1, 0x811f

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7De;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7De;->A01()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "camera_roll_data_helper"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7Ea;->A06:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x406a

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3DP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3DP;->A0B()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string v0, "system_data"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 45
    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x1008300140370L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    const v1, 0x811f

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/7De;

    .line 81
    .line 82
    const-string v0, "camera_roll_data_helper"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/7De;->A02(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    const v1, 0x80fe

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/76o;

    .line 101
    .line 102
    sget-object v0, LX/1gT;->A04:LX/1gT;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v5, v0}, LX/76o;->A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;LX/76M;LX/1gT;)LX/76q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/7Ea;->A04:LX/76q;

    .line 109
    .line 110
    new-instance v0, LX/7FE;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/7FE;-><init>(LX/76q;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/7Ea;->A08:LX/7FE;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v5, "extra_scroll_to_index"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, -0x1

    .line 136
    if-le v1, v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, LX/7Ea;->A08:LX/7FE;

    .line 139
    .line 140
    iget-object v0, v0, LX/7FE;->A00:LX/76q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 147
    .line 148
    iget-object v0, p0, LX/7Ea;->A04:LX/76q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/7Ea;->A02:LX/767;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    const-class v0, LX/7Ea;

    .line 159
    .line 160
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/7Ea;->A02:LX/767;

    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, LX/7Ea;->A02:LX/767;

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/772;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/7FV;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/7FV;->A00:I

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput v0, v1, LX/7FV;->A01:I

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, LX/773;->D4r()V

    .line 203
    .line 204
    .line 205
    :cond_2
    const v2, 0xc4fd

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/7Ea;->A06:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/H1j;

    .line 216
    .line 217
    iget-object v0, p0, LX/7Ea;->A04:LX/76q;

    .line 218
    .line 219
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/H1j;->A05(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p0, LX/7Ea;->A00:J

    .line 237
    .line 238
    const v1, 0x8564

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 248
    .line 249
    iget-object v1, p0, LX/7Ea;->A08:LX/7FE;

    .line 250
    .line 251
    new-instance v0, LX/781;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, LX/781;-><init>(LX/0kw;LX/76D;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LX/7Ea;->A03:LX/781;

    .line 257
    .line 258
    iget-object v0, p0, LX/7Ea;->A04:LX/76q;

    .line 259
    .line 260
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v1, "relaunch"

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    const/16 v1, 0x41b4

    .line 285
    .line 286
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 287
    .line 288
    const/4 v2, 0x7

    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/3fH;

    .line 294
    .line 295
    iget-object v0, p0, LX/7Ea;->A04:LX/76q;

    .line 296
    .line 297
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-virtual {v1, v0, v6, v3}, LX/3fH;->A0E(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x41b4

    .line 312
    .line 313
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/3fH;

    .line 320
    .line 321
    iget-object v0, p0, LX/7Ea;->A04:LX/76q;

    .line 322
    .line 323
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, LX/7Ea;->A03:LX/781;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/781;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v1, v6, v0, v3}, LX/3fH;->A0D(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/google/common/collect/ImmutableMap;Z)V

    .line 340
    .line 341
    .line 342
    :cond_3
    const/16 v2, 0x12

    .line 343
    .line 344
    const v1, 0x812c

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LX/7FH;

    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/16 v1, 0x21e5

    .line 360
    .line 361
    iget-object v2, v5, LX/7FH;->A00:LX/0li;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/0zp;

    .line 369
    .line 370
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    iput-object v0, v1, LX/0zp;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    const/16 v1, 0x2647

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/2GA;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, v1, LX/2GA;->A00:Ljava/lang/String;

    .line 390
    .line 391
    const/16 v2, 0x2648

    .line 392
    .line 393
    iget-object v1, v5, LX/7FH;->A00:LX/0li;

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/2GB;

    .line 401
    .line 402
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v1, LX/2GB;->A00:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, LX/7Ea;->A0E:Z

    .line 408
    .line 409
    const/16 v1, 0x406a

    .line 410
    .line 411
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 412
    .line 413
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/3DP;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/3DP;->A0A()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_4
    iget-object v3, p0, LX/7Ea;->A0C:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 424
    .line 425
    if-eqz v3, :cond_5

    .line 426
    .line 427
    const/16 v2, 0x14

    .line 428
    .line 429
    const/16 v1, 0x24a2

    .line 430
    .line 431
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 432
    .line 433
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/1gS;

    .line 438
    .line 439
    iget-object v0, p0, LX/7Ea;->A0D:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v3, v0}, LX/1gS;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v5, p0, LX/7Ea;->A0C:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_5
    iget-object v2, p0, LX/7Ea;->A05:Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iput-object v5, p0, LX/7Ea;->A05:Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 455
    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
.end method

.method public final A2D()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Ea;->A0B:LX/7FU;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-virtual {v5}, LX/7FU;->A0I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/7FU;->A0e:LX/7FS;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, LX/7FS;->A00(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/7FU;->A08:LX/7ES;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "icmpvc.ocsb"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/7FU;->A08:LX/7ES;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/database/Cursor;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, v5, LX/7FU;->A08:LX/7ES;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/7ES;->A08(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x11

    .line 43
    .line 44
    const v1, 0x811f

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/7FU;->A0C:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/7De;

    .line 54
    .line 55
    sget-object v2, LX/7EE;->A03:LX/7EE;

    .line 56
    .line 57
    iget-object v1, v5, LX/7FU;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, v5, LX/7FU;->A0S:Z

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v4, v0}, LX/7De;->A03(LX/7EE;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/7Ea;->A0F:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A2E(Z)V
    .locals 28

    .line 0
    const v3, 0xc4fd

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, LX/7Ea;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/H1j;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, LX/JKO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "cancel_reason"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, LX/7Ea;->A0I:Z

    .line 27
    .line 28
    iget-object v2, v0, LX/7Ea;->A04:LX/76q;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/76x;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    iget-object v2, v0, LX/7Ea;->A06:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0AT;

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    const/16 v5, 0x41b4

    .line 55
    .line 56
    iget-object v2, v0, LX/7Ea;->A06:LX/0li;

    .line 57
    .line 58
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/3fH;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v5, " "

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iget-wide v13, v0, LX/7Ea;->A00:J

    .line 104
    .line 105
    sget-object v15, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget v5, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    xor-int/lit8 v18, v2, 0x1

    .line 128
    .line 129
    iget-object v2, v0, LX/7Ea;->A04:LX/76q;

    .line 130
    .line 131
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2}, LX/Ihf;->A01(LX/0AT;Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    invoke-virtual {v4}, LX/76x;->A06()Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    invoke-virtual {v4}, LX/76x;->Biq()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    invoke-virtual {v4}, LX/76x;->A05()Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    iget-object v2, v0, LX/7Ea;->A03:LX/781;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/781;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    invoke-virtual {v4}, LX/76x;->Atu()LX/77J;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v2, LX/01l;->A0w:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-interface {v3, v2}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    invoke-static {v1}, LX/77E;->A03(LX/75H;)Z

    .line 176
    .line 177
    .line 178
    move-result v26

    .line 179
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-boolean v2, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    move/from16 v27, v2

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v27}, LX/3fH;->A0B(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;IJJLX/4of;Ljava/lang/String;IZZZZZLcom/google/common/collect/ImmutableMap;ZZZZ)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    const v2, 0x811f

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LX/7Ea;->A06:LX/0li;

    .line 198
    .line 199
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/7De;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    sget-object v1, LX/HuT;->A04:LX/HuT;

    .line 212
    .line 213
    :goto_0
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v3, v2, v1, v0}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 215
    .line 216
    .line 217
    :cond_0
    return-void

    .line 218
    :cond_1
    sget-object v1, LX/HuT;->A05:LX/HuT;

    .line 219
    .line 220
    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x7d35365d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0xa022

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/7Ea;->A06:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/A0X;

    .line 34
    .line 35
    const/16 v2, 0x65cf

    .line 36
    .line 37
    iget-object v1, v0, LX/A0X;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/65r;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, v2, LX/65r;->A00:J

    .line 49
    .line 50
    const/16 v1, 0x406a

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3DP;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3DP;->A01()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/7Ea;->A0I:Z

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const v1, 0xc4fd

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/H1j;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/JKO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "cancel_reason"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const v1, 0xc4fd

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/H1j;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/H1j;->A03()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/7Ea;->A04:LX/76q;

    .line 104
    .line 105
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 111
    .line 112
    .line 113
    const v0, -0x5926d949

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x620bc731    # -6.4645E-21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x406a

    .line 8
    .line 9
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3DP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3DP;->A0D()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7Ea;->A04:LX/76q;

    .line 25
    .line 26
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x406a

    .line 32
    .line 33
    iget-object v0, p0, LX/7Ea;->A06:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3DP;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3DP;->A0C()V

    .line 42
    .line 43
    .line 44
    const v0, 0x52fb0901

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
