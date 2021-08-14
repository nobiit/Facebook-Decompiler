.class public final LX/9u6;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/2gn;

.field public static final A04:LX/35Y;

.field public static final A05:LX/35Y;


# instance fields
.field public A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "BizMinutiaePreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9u6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, LX/35Z;->A01:I

    .line 20
    .line 21
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/9u6;->A05:LX/35Y;

    .line 26
    .line 27
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput v2, v1, LX/35Z;->A01:I

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 34
    .line 35
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/9u6;->A04:LX/35Y;

    .line 42
    .line 43
    new-instance v2, LX/2gn;

    .line 44
    .line 45
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 46
    .line 47
    .line 48
    int-to-float v1, v3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0, v0, v1}, LX/2gn;->A06(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/9u6;->A03:LX/2gn;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "BizMinutiaePreviewComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9u6;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/9u6;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    iget-object v5, p0, LX/9u6;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v6, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const-class v2, LX/28a;

    .line 17
    .line 18
    const v1, 0x4901ffc0    # 532476.0f

    .line 19
    .line 20
    .line 21
    const v0, 0x20051d1a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/28a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/28a;->A71()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1Ll;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/9u6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/9u6;->A03:LX/2gn;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/4Uo;

    .line 86
    .line 87
    iput-object v1, v0, LX/4Uo;->A07:LX/1ZT;

    .line 88
    .line 89
    const/high16 v4, 0x42f00000    # 120.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1l(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/4Uo;

    .line 97
    .line 98
    iput-object v1, v0, LX/4Uo;->A05:LX/1ZT;

    .line 99
    .line 100
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v8, v6, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 109
    .line 110
    invoke-virtual {v8}, LX/9u9;->A73()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v7, ""

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_0
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/9u6;->A04:LX/35Y;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/9u6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const v1, -0x6f511c93

    .line 151
    .line 152
    .line 153
    const v0, -0x716822a1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const/16 v0, 0x2a6

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    :cond_1
    invoke-virtual {v6, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v0, LX/9u6;->A04:LX/35Y;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 189
    .line 190
    const/high16 v1, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/9u6;->A05:LX/35Y;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/9u6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/4Uo;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_2
    const-string v0, ""

    .line 239
    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
