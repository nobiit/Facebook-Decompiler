.class public final LX/LwE;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LwG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BottomSheetInlineActivityComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LwE;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BottomSheetInlineActivityComponent"

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
    iput-object v1, p0, LX/LwE;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/LwE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/LwE;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/LwE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/LwE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/LwE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/LwE;->A01:LX/LwG;

    .line 11
    .line 12
    const/16 v3, 0x2330

    .line 13
    .line 14
    iget-object v2, p0, LX/LwE;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/1Ll;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1707a4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 39
    .line 40
    const/high16 v4, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :goto_0
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1600f0

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x1000000

    .line 73
    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 85
    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :goto_1
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    const-class v2, LX/LwE;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x50946517

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/high16 v0, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/LwE;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    const v3, 0x7f1600f0

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x30

    .line 181
    .line 182
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x27

    .line 186
    .line 187
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f160017

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x30

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x27

    .line 231
    .line 232
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_3
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/high16 v0, 0x42600000    # 56.0f

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/LwE;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/LwE;

    .line 29
    .line 30
    iget-object v0, v0, LX/LwE;->A01:LX/LwG;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, LX/LwG;->A00:LX/LwF;

    .line 35
    .line 36
    iget-object v3, v4, LX/LwF;->A01:LX/2h8;

    .line 37
    .line 38
    iget-object v2, v4, LX/LwF;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/LwF;->A02:Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v5
    .line 58
    .line 59
    .line 60
.end method
