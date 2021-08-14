.class public final LX/9Y3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CityGuidesCallToActionAttachmentComponent"

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
    .locals 11

    .line 0
    iget-object v3, p0, LX/9Y3;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v9, p0, LX/9Y3;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v6, p0, LX/9Y3;->A01:LX/1Hh;

    .line 5
    .line 6
    iget-object v0, p0, LX/9Y3;->A00:LX/21z;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, LX/21z;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    const v0, 0x7f160005

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f06044a

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-virtual {v2, v8}, LX/1Z7;->A0d(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f160005

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f18015f

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f160049

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 118
    .line 119
    const v1, 0x7f16001e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f160017

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x30

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const v1, 0x1010212

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, LX/1Z7;->A0B(F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 172
    .line 173
    const v1, 0x7f160006

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x7f160000

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    sget-object v3, LX/1ZC;->A06:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f1600e1

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x30

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x31

    .line 219
    .line 220
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const v1, 0x1010038

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x29

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 235
    .line 236
    const v0, 0x7f160006

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f170797

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 249
    .line 250
    const v1, 0x7f160005

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 262
    .line 263
    const v0, 0x7f16001b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 279
    .line 280
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    return-object v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/21z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21z;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Y3;->A00:LX/21z;

    .line 12
    .line 13
    return-void
.end method
