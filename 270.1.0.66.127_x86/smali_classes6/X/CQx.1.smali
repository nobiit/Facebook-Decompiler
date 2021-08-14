.class public final LX/CQx;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CR2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterProductAreaSearchableListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQx;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterProductAreaSearchableListComponent"

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
    iput-object v1, p0, LX/CQx;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12082f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/CQx;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/Cc9;

    .line 38
    .line 39
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 57
    .line 58
    const-class v2, LX/CQx;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x31ea3399

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x4a95db7

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v0
    .line 92
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x4a95db7

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x31ea3399

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/CcC;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v1

    .line 25
    .line 26
    check-cast v4, LX/1GY;

    .line 27
    .line 28
    iget-object v6, p2, LX/CcC;->A00:LX/1Hh;

    .line 29
    .line 30
    const/16 v2, 0x2463

    .line 31
    .line 32
    iget-object v1, p0, LX/CQx;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/1dA;

    .line 40
    .line 41
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v1, LX/2Yt;->ADF:LX/2Yt;

    .line 60
    .line 61
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 62
    .line 63
    sget-object v9, LX/2cc;->A03:LX/2cc;

    .line 64
    .line 65
    invoke-virtual {v10, v7, v1, v0, v9}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v8, v7, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v1, LX/2Yt;->A6u:LX/2Yt;

    .line 87
    .line 88
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 89
    .line 90
    invoke-virtual {v10, v7, v1, v0, v9}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v8, v7, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Cbt;

    .line 109
    .line 110
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/Cbt;

    .line 123
    .line 124
    iput v1, v0, LX/Cbt;->A0K:I

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Cbt;

    .line 143
    .line 144
    iput v1, v0, LX/Cbt;->A0E:I

    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x42200000    # 40.0f

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    const/16 v0, 0x21

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v0, 0x17

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/1bk;

    .line 245
    .line 246
    iput v1, v0, LX/1bk;->A02:I

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_1
    check-cast p2, LX/CcB;

    .line 259
    .line 260
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 261
    .line 262
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 263
    .line 264
    iget-object v5, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 265
    .line 266
    check-cast v1, LX/CQx;

    .line 267
    .line 268
    iget-object v4, v1, LX/CQx;->A00:LX/CR2;

    .line 269
    .line 270
    iget-object v3, v1, LX/CQx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    iget-object v2, v1, LX/CQx;->A03:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v1, LX/CQy;

    .line 275
    .line 276
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/CQy;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v1, LX/CQy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    iput-object v4, v1, LX/CQy;->A00:LX/CR2;

    .line 284
    .line 285
    iput-object v2, v1, LX/CQy;->A03:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, v1, LX/CQy;->A04:Ljava/lang/String;

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v0, v0, v1

    .line 293
    .line 294
    check-cast v0, LX/1GY;

    .line 295
    .line 296
    check-cast p2, LX/9NI;

    .line 297
    .line 298
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 299
    .line 300
    .line 301
    return-object v2
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
