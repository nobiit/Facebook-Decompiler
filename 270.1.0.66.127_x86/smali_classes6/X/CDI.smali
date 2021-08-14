.class public final LX/CDI;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AlbumCoverFullScreenComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CDI;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCoverFullScreenComponent"

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
    iput-object v1, p0, LX/CDI;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/CDI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/CDI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, LX/CDI;->A00:F

    .line 5
    .line 6
    iget-boolean v9, p0, LX/CDI;->A04:Z

    .line 7
    .line 8
    const/16 v3, 0x22b0

    .line 9
    .line 10
    iget-object v2, p0, LX/CDI;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1Cn;

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, v5, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/5Xj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v4}, LX/1Cp;->A08()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v3, v0

    .line 39
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v3, v0

    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float v0, v5, v2

    .line 48
    .line 49
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_1
    :goto_0
    const v8, -0x333334

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :cond_2
    :goto_1
    move-object v0, v2

    .line 71
    :goto_2
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v5}, LX/1Z7;->A09(F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/CDI;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    cmpl-float v0, v5, v3

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_4
    invoke-virtual {v9, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v9, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v7, v0}, LX/1Z7;->A0p(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/1Cp;->A08()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v7, v0}, LX/1Z7;->A0d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, LX/1Z7;->A0W(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_4
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v0, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-virtual {v1, v6, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0601fa

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v6, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v4}, LX/1Cp;->A08()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    mul-float/2addr v0, v5

    .line 202
    float-to-int v0, v0

    .line 203
    sub-int/2addr v1, v0

    .line 204
    shr-int/lit8 v10, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 208
    .line 209
    .line 210
    cmpl-float v0, v3, v5

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10, v3}, LX/1Z7;->A09(F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/CDI;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 242
    .line 243
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 256
    .line 257
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    mul-float v0, v3, v2

    .line 270
    .line 271
    add-float/2addr v0, v2

    .line 272
    cmpg-float v0, v5, v0

    .line 273
    .line 274
    if-ltz v0, :cond_1

    .line 275
    .line 276
    move v5, v3

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
.end method
