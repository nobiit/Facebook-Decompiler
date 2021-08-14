.class public final LX/HBx;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.storysurface.fragment.StoriesSurfaceCategoriesFragment"


# instance fields
.field public A00:LX/HC1;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/0AH;

.field public A04:Z

.field public A05:LX/HCM;

.field public A06:LX/1GY;

.field public final A07:LX/HC3;

.field public final A08:LX/HCL;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HBx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, LX/HC3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HC3;-><init>(LX/HBx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HBx;->A07:LX/HC3;

    .line 16
    .line 17
    new-instance v0, LX/HCL;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HCL;-><init>(LX/HBx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HBx;->A08:LX/HCL;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/HBx;Lcom/facebook/litho/LithoView;LX/HCA;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p2, LX/HCA;->A00:LX/HBD;

    .line 1
    .line 2
    new-instance v6, LX/HC4;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/HBx;->A04:Z

    .line 5
    .line 6
    const v1, 0xc557

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/HBx;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HBt;

    .line 18
    .line 19
    invoke-direct {v6, v5, v3, v0}, LX/HC4;-><init>(LX/HBD;ZLX/HBt;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/HC1;

    .line 23
    .line 24
    const/16 v1, 0x2725

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Z4;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x204c800070769L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v3, v0

    .line 54
    const v1, 0xc558

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/HBx;->A01:LX/0li;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HC2;

    .line 66
    .line 67
    invoke-direct {v4, v6, v3, v0}, LX/HC1;-><init>(LX/HC4;ILX/HC2;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LX/HBx;->A00:LX/HC1;

    .line 71
    .line 72
    const/16 v1, 0x214e

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const v1, 0xc559

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/HC5;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v1, v0}, LX/HC5;->A02(S)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/HBx;->A06:LX/1GY;

    .line 104
    .line 105
    new-instance v3, LX/D15;

    .line 106
    .line 107
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/D15;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    :cond_2
    iput-boolean v0, v3, LX/D15;->A03:Z

    .line 138
    .line 139
    iget-object v0, p0, LX/HBx;->A07:LX/HC3;

    .line 140
    .line 141
    iput-object v0, v3, LX/D15;->A01:LX/HC3;

    .line 142
    .line 143
    new-instance v0, LX/HC9;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/HC9;-><init>(LX/HBx;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/D15;->A00:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    :goto_0
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v3

    .line 156
    :cond_4
    iget-object v4, p0, LX/HBx;->A06:LX/1GY;

    .line 157
    .line 158
    new-instance v3, LX/HBy;

    .line 159
    .line 160
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/HBy;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/HBx;->A07:LX/HC3;

    .line 179
    .line 180
    iput-object v0, v3, LX/HBy;->A03:LX/HC3;

    .line 181
    .line 182
    iput-object v5, v3, LX/HBy;->A02:LX/HBD;

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    const v1, 0xc55a

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/HCB;

    .line 195
    .line 196
    iput-object v0, v3, LX/HBy;->A05:LX/HCB;

    .line 197
    .line 198
    iget-object v0, p0, LX/HBx;->A00:LX/HC1;

    .line 199
    .line 200
    iput-object v0, v3, LX/HBy;->A00:LX/1HR;

    .line 201
    .line 202
    iget-object v0, v5, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :cond_7
    iput-boolean v0, v3, LX/HBy;->A0A:Z

    .line 215
    .line 216
    iget-object v0, p0, LX/HBx;->A05:LX/HCM;

    .line 217
    .line 218
    iput-object v0, v3, LX/HBy;->A04:LX/HCM;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    const/16 v0, 0x61d5

    .line 222
    .line 223
    iget-object v2, p0, LX/HBx;->A01:LX/0li;

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/4ns;

    .line 230
    .line 231
    iput-object v0, v3, LX/HBy;->A09:LX/4ns;

    .line 232
    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    const v0, 0xc557

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/HBt;

    .line 243
    .line 244
    iput-object v0, v3, LX/HBy;->A01:LX/HBt;

    .line 245
    .line 246
    const/16 v1, 0x9

    .line 247
    .line 248
    const v0, 0xc558

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/HC2;

    .line 256
    .line 257
    iput-object v0, v3, LX/HBy;->A06:LX/HC2;

    .line 258
    .line 259
    const v1, 0x8032

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/6bk;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :goto_1
    iput-object v0, v3, LX/HBy;->A08:LX/2RT;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    iget-object v0, v0, LX/4ns;->A02:LX/2RT;

    .line 282
    .line 283
    goto :goto_1
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
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x25913c30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/HBx;->A02:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/HCM;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HCM;-><init>(LX/HBx;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/HBx;->A05:LX/HCM;

    .line 33
    .line 34
    const v1, 0xc558

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/HBx;->A01:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/HC2;

    .line 46
    .line 47
    iget-object v0, p0, LX/HBx;->A08:LX/HCL;

    .line 48
    .line 49
    iput-object v0, v1, LX/HC2;->A00:LX/HCL;

    .line 50
    .line 51
    const v1, 0x8032

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6bk;

    .line 61
    .line 62
    new-instance v0, LX/HBw;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/HBw;-><init>(LX/HBx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x6b403fb1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0xbb18ae6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HBx;->A02:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 11
    .line 12
    .line 13
    const v0, -0x74121abd

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HBx;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HBx;->A03:LX/0AH;

    .line 25
    .line 26
    new-instance v1, LX/1GY;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/HBx;->A06:LX/1GY;

    .line 36
    .line 37
    const/16 v2, 0x2768

    .line 38
    .line 39
    iget-object v1, p0, LX/HBx;->A01:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2dr;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/2dr;->A01(Landroid/content/Context;)LX/14Q;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "StoriesSurfaceCategoriesFragment"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v2, 0x8032

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/HBx;->A01:LX/0li;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6bk;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v4, v3}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x395

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, -0x77adcac6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v1, 0xc55a

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HCB;

    .line 21
    .line 22
    iget-object v0, v0, LX/HCB;->A01:LX/HCA;

    .line 23
    .line 24
    iget-object v0, v0, LX/HCA;->A00:LX/HBD;

    .line 25
    .line 26
    iget-object v0, v0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    const v0, -0x303b52df

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v1, 0xc55a

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HCB;

    .line 53
    .line 54
    iget-object v0, v0, LX/HCB;->A01:LX/HCA;

    .line 55
    .line 56
    iget-object v0, v0, LX/HCA;->A00:LX/HBD;

    .line 57
    .line 58
    iget-object v0, v0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HBs;

    .line 66
    .line 67
    iget-object v2, v0, LX/HBs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const v1, 0xc552

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/HBR;

    .line 80
    .line 81
    iget-object v0, p0, LX/HBx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-object v5, v2

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_2
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/16 v1, 0x2055

    .line 97
    .line 98
    iget-object v0, v9, LX/HBR;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    new-instance v1, LX/HBP;

    .line 107
    .line 108
    invoke-direct {v1, v9, v5, v3, v4}, LX/HBP;-><init>(LX/HBR;Lcom/google/common/collect/ImmutableList;J)V

    .line 109
    .line 110
    .line 111
    const v0, 0x500f8e93

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 115
    .line 116
    .line 117
    const v1, 0xc559

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/HC5;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LX/HC5;->A02(S)V

    .line 129
    .line 130
    .line 131
    const v0, 0xfb96d89

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x4efac10c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v1, 0xc55a

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HCB;

    .line 21
    .line 22
    iget-object v0, v0, LX/HCB;->A01:LX/HCA;

    .line 23
    .line 24
    iget-object v0, v0, LX/HCA;->A00:LX/HBD;

    .line 25
    .line 26
    iget-object v0, v0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    const v0, 0x10cb0faa

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v1, 0xc55a

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HCB;

    .line 53
    .line 54
    iget-object v0, v0, LX/HCB;->A01:LX/HCA;

    .line 55
    .line 56
    iget-object v0, v0, LX/HCA;->A00:LX/HBD;

    .line 57
    .line 58
    iget-object v1, v0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HBs;

    .line 66
    .line 67
    iget-object v3, v0, LX/HBs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const v1, 0xc552

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/HBx;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/HBR;

    .line 80
    .line 81
    iget-object v6, p0, LX/HBx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const v1, 0xa0f0

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/HBR;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/01A;

    .line 102
    .line 103
    invoke-interface {v0}, LX/01A;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/4 v2, 0x3

    .line 108
    const/16 v1, 0x2055

    .line 109
    .line 110
    iget-object v0, v8, LX/HBR;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    new-instance v1, LX/HBQ;

    .line 119
    .line 120
    invoke-direct {v1, v8, v5}, LX/HBQ;-><init>(LX/HBR;Lcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    const v0, -0x6975e3c4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 130
    .line 131
    .line 132
    const v0, 0x637f9b1c

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method
