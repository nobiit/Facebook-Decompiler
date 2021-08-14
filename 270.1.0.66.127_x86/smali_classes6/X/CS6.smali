.class public final LX/CS6;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/2ch;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLActor;
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "CameraRollPhotosComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CS6;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/CS6;->A06:I

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/CS6;->A08:I

    .line 23
    .line 24
    const/high16 v0, 0x40a00000    # 5.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/CS6;->A07:I

    .line 31
    .line 32
    new-instance v2, LX/2cg;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/CS6;->A0A:LX/2ch;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CameraRollPhotosComponent"

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
    iput-object v1, p0, LX/CS6;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CS6;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;Ljava/lang/String;ILX/0AH;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 5
    .line 6
    sget v0, LX/CS6;->A07:I

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, LX/1Z7;->A0d(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Ll;

    .line 23
    .line 24
    sget-object v0, LX/CS6;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    const-class v2, LX/CS6;

    .line 47
    .line 48
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0xbe37914

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/CS6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/CS6;->A05:LX/0AH;

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v3, p0, LX/CS6;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1Nu;

    .line 14
    .line 15
    const/16 v1, 0x22b0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1Cn;

    .line 23
    .line 24
    new-instance v6, LX/1GX;

    .line 25
    .line 26
    invoke-direct {v6, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 34
    .line 35
    sget v0, LX/CS6;->A08:I

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v1, 0x4

    .line 49
    if-lt v8, v1, :cond_1

    .line 50
    .line 51
    sget v0, LX/CS6;->A07:I

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    sub-int/2addr v5, v0

    .line 56
    div-int/2addr v5, v1

    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 65
    .line 66
    sget v0, LX/CS6;->A08:I

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/media/model/MediaModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {p1, v0, v5, v4}, LX/CS6;->A02(LX/1GY;Ljava/lang/String;ILX/0AH;)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    sub-int/2addr v5, v0

    .line 102
    sget v0, LX/CS6;->A07:I

    .line 103
    .line 104
    mul-int/2addr v0, v8

    .line 105
    sub-int/2addr v5, v0

    .line 106
    add-int/lit8 v0, v8, 0x1

    .line 107
    .line 108
    div-int/2addr v5, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v2, 0x7f080ae0

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v7, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 151
    .line 152
    shr-int/lit8 v1, v5, 0x1

    .line 153
    .line 154
    sget v0, LX/CS6;->A06:I

    .line 155
    .line 156
    sub-int/2addr v1, v0

    .line 157
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    const-class v2, LX/CS6;

    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x6d70ddd3

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/CS6;->A0A:LX/2ch;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/2Yz;

    .line 199
    .line 200
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/1Y1;

    .line 215
    .line 216
    iput-boolean v1, v0, LX/1Y1;->A0b:Z

    .line 217
    .line 218
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    const-class v2, LX/CS6;

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x45ad71fa

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, LX/1mq;->A05()LX/1I0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 276
    .line 277
    return-object v0
    .line 278
    .line 279
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v5

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, LX/1GY;

    .line 16
    .line 17
    check-cast v1, LX/CS6;

    .line 18
    .line 19
    iget-object v10, v1, LX/CS6;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v1, LX/CS6;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 22
    .line 23
    iget-object v11, v1, LX/CS6;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const v2, 0xc413

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/CS6;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/GW9;

    .line 36
    .line 37
    sget-object v1, LX/23v;->A0v:LX/23v;

    .line 38
    .line 39
    const-string v0, "camera_roll_photo_reminder_icon"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    const-string v11, ""

    .line 60
    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    invoke-virtual/range {v6 .. v12}, LX/GW9;->A00(LX/74X;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v0, v2

    .line 71
    .line 72
    check-cast v3, LX/1GY;

    .line 73
    .line 74
    aget-object v4, v0, v6

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v1, LX/CS6;

    .line 79
    .line 80
    iget-object v10, v1, LX/CS6;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v1, LX/CS6;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 83
    .line 84
    iget-object v11, v1, LX/CS6;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const v1, 0xc413

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/CS6;->A01:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/GW9;

    .line 97
    .line 98
    const v1, 0x8124

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/7EH;

    .line 107
    .line 108
    sget-object v1, LX/23v;->A0v:LX/23v;

    .line 109
    .line 110
    const-string v0, "camera_roll_photo_reminder"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 146
    .line 147
    if-eqz v8, :cond_0

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    invoke-virtual/range {v6 .. v12}, LX/GW9;->A00(LX/74X;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 155
    .line 156
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 157
    .line 158
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v4, v0, v2

    .line 161
    .line 162
    check-cast v4, LX/1GY;

    .line 163
    .line 164
    aget-object v0, v0, v6

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v0, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/facebook/media/model/MediaModel;

    .line 175
    .line 176
    check-cast v1, LX/CS6;

    .line 177
    .line 178
    iget-object v2, v1, LX/CS6;->A05:LX/0AH;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v4, v0, v3, v2}, LX/CS6;->A02(LX/1GY;Ljava/lang/String;ILX/0AH;)LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v0, v0, v2

    .line 207
    .line 208
    check-cast v0, LX/1GY;

    .line 209
    .line 210
    check-cast p2, LX/9NI;

    .line 211
    .line 212
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x6d70ddd3 -> :sswitch_0
        -0x45ad71fa -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0xbe37914 -> :sswitch_1
    .end sparse-switch
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
.end method
