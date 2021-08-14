.class public final LX/9tD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9tE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerIGRestrictionDetailComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9tD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerIGRestrictionDetailComponent"

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
    iput-object v1, p0, LX/9tD;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Landroid/graphics/drawable/Drawable;II)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1dN;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4Uo;

    .line 24
    .line 25
    iput-object v1, v0, LX/4Uo;->A07:LX/1ZT;

    .line 26
    .line 27
    const/high16 v0, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1l(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 33
    .line 34
    const/high16 v4, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/4Uo;

    .line 44
    .line 45
    iput-object v1, v0, LX/4Uo;->A05:LX/1ZT;

    .line 46
    .line 47
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v6, LX/9tD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const/high16 v1, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 120
    .line 121
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/4Uo;

    .line 141
    .line 142
    return-object v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v5, p0, LX/9tD;->A02:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9tD;->A03:Z

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/9tD;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1dA;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f120700

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 45
    .line 46
    const/high16 v4, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/9tD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f120702

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/9tD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v0, 0x7f120703

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v5, LX/36r;->A06:Z

    .line 109
    .line 110
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 113
    .line 114
    .line 115
    const-class v2, LX/9tD;

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x33084a15

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v5, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/9tD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v7, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f120700

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/9tD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    const v0, 0x7f120702

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/9tD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x42c80000    # 100.0f

    .line 251
    .line 252
    if-eqz v5, :cond_1

    .line 253
    .line 254
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v0, 0x18

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 275
    .line 276
    .line 277
    :cond_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v1, 0x7f080040

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/1dN;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    const v0, 0x7f120700

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 328
    .line 329
    const/high16 v4, 0x41a00000    # 20.0f

    .line 330
    .line 331
    invoke-virtual {v1, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    if-eqz v5, :cond_2

    .line 335
    .line 336
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 337
    .line 338
    :goto_3
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/9tD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    sget-object v1, LX/2Yt;->A2Z:LX/2Yt;

    .line 353
    .line 354
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 355
    .line 356
    sget-object v5, LX/2cc;->A06:LX/2cc;

    .line 357
    .line 358
    invoke-virtual {v6, v2, v1, v0, v5}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v1, 0x7f1206fe

    .line 363
    .line 364
    .line 365
    const v0, 0x7f1206fd

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v2, v1, v0}, LX/9tD;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;II)LX/1I9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 376
    .line 377
    sget-object v1, LX/2Yt;->AGf:LX/2Yt;

    .line 378
    .line 379
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 380
    .line 381
    invoke-virtual {v6, v2, v1, v0, v5}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v1, 0x7f120707

    .line 386
    .line 387
    .line 388
    const v0, 0x7f120706

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v2, v1, v0}, LX/9tD;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;II)LX/1I9;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    sget-object v1, LX/2Yt;->AMX:LX/2Yt;

    .line 401
    .line 402
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 403
    .line 404
    invoke-virtual {v6, v2, v1, v0, v5}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v1, 0x7f12070c

    .line 409
    .line 410
    .line 411
    const v0, 0x7f12070b

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v2, v1, v0}, LX/9tD;->A02(LX/1GY;Landroid/graphics/drawable/Drawable;II)LX/1I9;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_2
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_3
    move-object v0, v2

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_4
    move-object v0, v2

    .line 427
    goto/16 :goto_1
    .line 428
    .line 429
    .line 430
    .line 431
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
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x33084a15

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/9tD;

    .line 17
    .line 18
    iget-object v0, v0, LX/9tD;->A01:LX/9tE;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/9tE;->A01:LX/5YM;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    check-cast p2, LX/9NI;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method
