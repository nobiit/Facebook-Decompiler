.class public final LX/9iT;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9iX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/9iT;->A03:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a0d9d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumTabComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9iT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/9iT;->A01:LX/9iX;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/9iT;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, p0, LX/9iT;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1Nu;

    .line 14
    .line 15
    const/16 v0, 0x2507

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1qm;

    .line 23
    .line 24
    sget-object v0, LX/9iX;->A01:LX/9iX;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-ne v8, v0, :cond_0

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, LX/1Z7;->A0B(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, LX/9iX;->tabInfo:LX/9iU;

    .line 65
    .line 66
    iget v0, v0, LX/9iU;->A01:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f060068

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0602d4

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v0, 0x2b

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v8, LX/9iX;->tabInfo:LX/9iU;

    .line 102
    .line 103
    iget v0, v0, LX/9iU;->A02:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, v4}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 152
    .line 153
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v8, LX/9iX;->tabInfo:LX/9iU;

    .line 181
    .line 182
    iget v2, v0, LX/9iU;->A00:I

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 189
    .line 190
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v9, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x41c00000    # 24.0f

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x41200000    # 10.0f

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 230
    .line 231
    .line 232
    if-eqz v11, :cond_5

    .line 233
    .line 234
    const-class v2, LX/9iT;

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x60bfeb9e

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 248
    .line 249
    .line 250
    if-eqz v11, :cond_4

    .line 251
    .line 252
    sget-object v4, LX/9iT;->A03:Landroid/util/SparseArray;

    .line 253
    .line 254
    :cond_4
    invoke-virtual {v3, v4}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_5
    move-object v0, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 263
    .line 264
    goto :goto_2
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x60bfeb9e

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v1

    .line 17
    .line 18
    check-cast v5, LX/1GY;

    .line 19
    .line 20
    const/16 v1, 0x24d9

    .line 21
    .line 22
    iget-object v2, p0, LX/9iT;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/1o8;

    .line 30
    .line 31
    const/16 v1, 0x24d8

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1o6;

    .line 39
    .line 40
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const-class v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0a0d9d

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-class v1, LX/9G1;

    .line 71
    .line 72
    const-string v0, "4934"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9G1;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-object v2, v0, LX/9G1;->A00:Landroid/view/View;

    .line 83
    .line 84
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A09:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v6

    .line 97
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v6
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
