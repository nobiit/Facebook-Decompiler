.class public final LX/9o7;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/H1S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LX/9o7;->A06:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LX/9o7;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingCardComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/9o7;->A01:LX/H1S;

    .line 3
    .line 4
    iget-boolean v12, v0, LX/9o7;->A04:Z

    .line 5
    .line 6
    iget-object v11, v0, LX/9o7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v9, v0, LX/9o7;->A03:Z

    .line 9
    .line 10
    iget-object v8, v0, LX/9o7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 19
    .line 20
    const/high16 v6, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v10}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v14, v0}, LX/1Z7;->A0D(F)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    sget v0, LX/9o7;->A06:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    sget v15, LX/9o7;->A05:I

    .line 85
    .line 86
    filled-new-array {v0, v15}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/high16 v0, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v14, v0}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v15, v7}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/6R5;

    .line 172
    .line 173
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v2, v0}, LX/6R5;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v13, v2, LX/6R5;->A01:LX/H1S;

    .line 192
    .line 193
    iput-boolean v12, v2, LX/6R5;->A06:Z

    .line 194
    .line 195
    iput-object v11, v2, LX/6R5;->A04:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x27

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 218
    .line 219
    .line 220
    if-nez v8, :cond_1

    .line 221
    .line 222
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f121dd7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_0
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f160018

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x30

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_1
    if-eqz v9, :cond_2

    .line 269
    .line 270
    const/16 v0, 0x7c

    .line 271
    .line 272
    :goto_1
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_0

    .line 277
    :cond_2
    const/16 v0, 0x1ed

    .line 278
    .line 279
    goto :goto_1
.end method
