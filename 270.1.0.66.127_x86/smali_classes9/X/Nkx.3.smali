.class public final LX/Nkx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/NmL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoInteractivityHorizontalOptionTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "light"

    .line 6
    .line 7
    iput-object v0, p0, LX/Nkx;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Nkx;->A00:LX/NmX;

    .line 1
    .line 2
    iget-object v4, p0, LX/Nkx;->A01:LX/NmL;

    .line 3
    .line 4
    iget-object v6, p0, LX/Nkx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v6, -0x1

    .line 18
    :cond_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-eq v6, v1, :cond_1

    .line 21
    .line 22
    iget v0, v4, LX/NmL;->A01:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v4, LX/NmL;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 33
    .line 34
    :goto_1
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v7, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v1, 0x41880000    # 17.0f

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/NmL;->A03:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v5, LX/NmX;->A06:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v5, v4}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v4, v0

    .line 129
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 130
    .line 131
    mul-double/2addr v4, v0

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-float v0, v1

    .line 137
    invoke-static {v0}, LX/FY2;->A03(F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41600000    # 14.0f

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    const/4 v2, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-boolean v0, v5, LX/NmX;->A06:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-boolean v0, v4, LX/NmL;->A04:Z

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    sget-object v0, LX/2Ld;->A0q:LX/2Ld;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    iget-boolean v0, v4, LX/NmL;->A04:Z

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    iget-boolean v0, v5, LX/NmX;->A05:Z

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v6, 0x4

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_1
    const-string v0, "bento_dark"

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v6, 0x1

    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_2
    const-string v0, "light"

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v6, 0x2

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_3
    const-string v0, "dark"

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v6, 0x0

    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_4
    const-string v0, "bento_light"

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v6, 0x3

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
.end method
