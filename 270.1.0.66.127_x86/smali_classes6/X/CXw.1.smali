.class public final LX/CXw;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/CXx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibDefaultNullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CXw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MibDefaultNullStateComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CXw;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/CXx;Ljava/lang/String;LX/1Ll;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p1, LX/CXx;->A04:LX/1I9;

    .line 5
    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    new-instance v5, LX/2pu;

    .line 9
    .line 10
    invoke-direct {v5}, LX/2pu;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1902cb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Ld;->A20:LX/2Ld;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v7, v2, v0}, LX/2gn;->A08(IF)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v5, LX/2pu;->A0D:LX/2gn;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/CXw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, LX/1Ll;->A0I()LX/1R8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/2pu;->A0E:LX/1RB;

    .line 85
    .line 86
    const/high16 v0, 0x42da0000    # 109.0f

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x42da0000    # 109.0f

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/CXw;->A02:LX/CXx;

    .line 1
    .line 2
    const/16 v2, 0x2330

    .line 3
    .line 4
    iget-object v1, p0, LX/CXw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1Ll;

    .line 12
    .line 13
    iget-object v1, v6, LX/CXx;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {p1, v6, v1, v2}, LX/CXw;->A02(LX/1GY;LX/CXx;Ljava/lang/String;LX/1Ll;)LX/1I9;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/CXx;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/CXx;->A02:LX/35Y;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, LX/CXw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/CXx;->A07:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/CXw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/CXx;->A08:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v5}, LX/35Z;->A02(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iput-object v0, v1, LX/35Z;->A06:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_1
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 175
    .line 176
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/CXw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_2
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, LX/CXx;->A03:LX/1I9;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    const-class v2, LX/CXw;

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0x4ae36fe3

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_3
    move-object v0, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/4 v0, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    iget-object v1, v6, LX/CXx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v5, :cond_7

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/36z;

    .line 258
    .line 259
    iget-object v0, v0, LX/36z;->A02:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    invoke-static {p1, v6, v0, v2}, LX/CXw;->A02(LX/1GY;LX/CXx;Ljava/lang/String;LX/1Ll;)LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    const-string v0, ""

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    new-instance v7, LX/370;

    .line 275
    .line 276
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v7, v0}, LX/370;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 282
    .line 283
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/CXw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 297
    .line 298
    iput-object v1, v7, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 299
    .line 300
    iget v1, v6, LX/CXx;->A00:I

    .line 301
    .line 302
    iput v1, v7, LX/370;->A04:I

    .line 303
    .line 304
    const/high16 v1, 0x427c0000    # 63.0f

    .line 305
    .line 306
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v7, LX/370;->A05:I

    .line 311
    .line 312
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 313
    .line 314
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v7, LX/370;->A06:I

    .line 319
    .line 320
    const/high16 v1, 0x41f80000    # 31.0f

    .line 321
    .line 322
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, v7, LX/370;->A03:I

    .line 327
    .line 328
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v1, LX/2Ld;->A20:LX/2Ld;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v7, LX/370;->A00:I

    .line 341
    .line 342
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 343
    .line 344
    const/high16 v1, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x3f000000    # 0.5f

    .line 358
    .line 359
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, v7, LX/370;->A02:I

    .line 364
    .line 365
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iput v1, v7, LX/370;->A07:I

    .line 378
    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput v1, v7, LX/370;->A08:I

    .line 386
    .line 387
    iput-boolean v5, v7, LX/370;->A0K:Z

    .line 388
    .line 389
    iget-object v4, v6, LX/CXx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    if-eqz v4, :cond_9

    .line 392
    .line 393
    iget-object v1, v7, LX/370;->A0I:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_a

    .line 402
    .line 403
    iget-object v2, v7, LX/370;->A0I:Ljava/util/List;

    .line 404
    .line 405
    sget-object v1, LX/370;->A0M:Ljava/util/List;

    .line 406
    .line 407
    if-eq v2, v1, :cond_a

    .line 408
    .line 409
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    :cond_9
    :goto_4
    iput-boolean v5, v7, LX/370;->A0J:Z

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_a
    iput-object v4, v7, LX/370;->A0I:Ljava/util/List;

    .line 417
    .line 418
    goto :goto_4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ae36fe3

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/CXw;

    .line 34
    .line 35
    iget-object v2, v1, LX/CXw;->A01:LX/1Hh;

    .line 36
    .line 37
    new-instance v1, LX/5AB;

    .line 38
    .line 39
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/5AB;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
.end method
