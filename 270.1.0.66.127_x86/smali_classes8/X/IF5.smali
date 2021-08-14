.class public final LX/IF5;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/35Y;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/IF6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BizComposerEditTagComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IF5;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 17
    .line 18
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/IF5;->A07:LX/35Y;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerEditTagComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;II)LX/1I9;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 34
    .line 35
    .line 36
    const v1, -0x9a9895

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/IF5;->A07:LX/35Y;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/IF5;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/IF5;->A04:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/IF5;->A05:Z

    .line 3
    .line 4
    iget v5, p0, LX/IF5;->A02:I

    .line 5
    .line 6
    iget v10, p0, LX/IF5;->A00:I

    .line 7
    .line 8
    iget v9, p0, LX/IF5;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    new-instance v2, LX/IF3;

    .line 18
    .line 19
    invoke-direct {v2}, LX/IF3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120754

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/35X;->A0f(I)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/IF5;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-object v0, v2, LX/IF3;->A04:LX/1I9;

    .line 62
    .line 63
    const v0, 0x7f08050c

    .line 64
    .line 65
    .line 66
    iput v0, v2, LX/IF3;->A01:I

    .line 67
    .line 68
    const v0, 0x7f1206ce

    .line 69
    .line 70
    .line 71
    iput v0, v2, LX/IF3;->A00:I

    .line 72
    .line 73
    const-class v7, LX/IF5;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0xfd00c78

    .line 80
    .line 81
    .line 82
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0801aa

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v10}, LX/IF5;->A02(LX/1GY;II)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0801cf

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v9}, LX/IF5;->A02(LX/1GY;II)LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_1
    iput-object v0, v2, LX/IF3;->A03:LX/1I9;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    new-instance v3, LX/IF3;

    .line 130
    .line 131
    invoke-direct {v3}, LX/IF3;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f120757

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, LX/35X;->A0f(I)LX/35X;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/IF5;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_3
    iput-object v0, v3, LX/IF3;->A04:LX/1I9;

    .line 174
    .line 175
    const v0, 0x7f08050c

    .line 176
    .line 177
    .line 178
    iput v0, v3, LX/IF3;->A01:I

    .line 179
    .line 180
    const v0, 0x7f1206d7

    .line 181
    .line 182
    .line 183
    iput v0, v3, LX/IF3;->A00:I

    .line 184
    .line 185
    const-class v2, LX/IF5;

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x28976906

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_2

    .line 206
    .line 207
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/IF5;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_2
    if-nez v6, :cond_4

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_4
    iput-object v0, v3, LX/IF3;->A03:LX/1I9;

    .line 235
    .line 236
    move-object v6, v3

    .line 237
    :cond_3
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_4
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    move-object v2, v6

    .line 266
    goto/16 :goto_2
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const v0, -0xfd00c78

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x28976906

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/IF5;

    .line 22
    .line 23
    iget-object v0, v0, LX/IF5;->A03:LX/IF6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/IF6;->A00:LX/IFC;

    .line 28
    .line 29
    invoke-interface {v0}, LX/IFC;->CfD()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    check-cast v0, LX/IF5;

    .line 36
    .line 37
    iget-object v0, v0, LX/IF5;->A03:LX/IF6;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/IF6;->A00:LX/IFC;

    .line 42
    .line 43
    invoke-interface {v0}, LX/IFC;->CfC()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
.end method
