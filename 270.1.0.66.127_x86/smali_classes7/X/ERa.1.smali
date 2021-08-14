.class public final LX/ERa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomEndScreenSummaryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/ERa;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v9, p0, LX/ERa;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v6, p0, LX/ERa;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7, v4}, LX/1Z7;->A0E(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v3}, LX/1Z7;->A0D(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 35
    .line 36
    const v8, 0x7f16001b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060380

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f1900ac

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v10}, LX/ERc;->A00(LX/1GY;Ljava/lang/CharSequence;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f040390

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1c05ad

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v3}, LX/1Z7;->A0D(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, LX/1Z7;->A0E(F)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f1215fb

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x2d

    .line 139
    .line 140
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    if-nez v6, :cond_0

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 162
    .line 163
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x7f160000

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f040403

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    const/16 v0, 0x21

    .line 198
    .line 199
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f160022

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f04039a

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x7f160000

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f040403

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_0
    const v0, 0x7f1c05b4

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v3}, LX/1Z7;->A0D(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    const v0, 0x7f1c05d5

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0
    .line 287
.end method
