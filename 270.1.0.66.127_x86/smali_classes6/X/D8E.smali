.class public abstract LX/D8E;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/D6M;

.field public A01:LX/D6M;

.field public A02:LX/36h;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D8E;->A02:LX/36h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A01(LX/1GY;LX/36h;)LX/35X;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/36h;->A02()LX/36f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/35Z;->A01:I

    .line 33
    .line 34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
.end method


# virtual methods
.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 10

    .line 0
    iget-object v0, p0, LX/D8E;->A02:LX/36h;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 6
    .line 7
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, LX/D8E;->A00:LX/D6M;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, LX/D6M;->A00:LX/1th;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 35
    .line 36
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, LX/D8E;->A01:LX/D6M;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, LX/D6M;->A00:LX/1th;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v7, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, LX/1tg;->A04:LX/1GY;

    .line 61
    .line 62
    iget-object v0, p0, LX/D8E;->A00:LX/D6M;

    .line 63
    .line 64
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v3, LX/1Gp;

    .line 69
    .line 70
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v8, v1, v0, v3}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget v9, v3, LX/1Gp;->A01:I

    .line 89
    .line 90
    iget-object v8, p0, LX/1tg;->A04:LX/1GY;

    .line 91
    .line 92
    iget-object v0, p0, LX/D8E;->A01:LX/D6M;

    .line 93
    .line 94
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/1Gp;

    .line 99
    .line 100
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v8, v1, v0, v3}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget v0, v3, LX/1Gp;->A01:I

    .line 119
    .line 120
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 125
    .line 126
    const-string v0, "FDSInternalBottomSheetHeader"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v6, v8}, LX/1Z7;->A0D(F)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v9}, LX/5Hx;->A01(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v6, v0}, LX/1Z7;->A0B(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 184
    .line 185
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 190
    .line 191
    iget-object v1, p0, LX/D8E;->A02:LX/36h;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/D8E;->A01(LX/1GY;LX/36h;)LX/35X;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/D8E;->A01(LX/1GY;LX/36h;)LX/35X;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_2
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 220
    .line 221
    iget-object v0, p0, LX/D8E;->A00:LX/D6M;

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    iget-object v1, p0, LX/D8E;->A01:LX/D6M;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, LX/1Z7;->A0D(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8}, LX/1Z7;->A0E(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, LX/1Z7;->A0D(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3}, LX/1Z7;->A0E(F)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v9}, LX/5Hx;->A01(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    invoke-virtual {v7, v0}, LX/1Z7;->A0B(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 268
    .line 269
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 270
    .line 271
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_5
    move-object v0, v2

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_6
    move-object v0, v2

    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSInternalBottomSheetHeader"

    return-object v0
.end method
