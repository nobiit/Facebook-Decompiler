.class public final LX/D8T;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:Ljava/lang/Integer;


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

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/D8T;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "StoryViewerFailedUploadSnackbarComponentSpec"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/D8T;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerFailedUploadSnackbarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/D8T;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/D8T;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v10, p0, LX/D8T;->A02:I

    .line 1
    .line 2
    iget v9, p0, LX/D8T;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/D8T;->A03:LX/1Hh;

    .line 5
    .line 6
    iget v8, p0, LX/D8T;->A01:I

    .line 7
    .line 8
    iget-object v6, p0, LX/D8T;->A04:LX/1Hh;

    .line 9
    .line 10
    iget-object v5, p0, LX/D8T;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 17
    .line 18
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/D8P;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LX/D8P;-><init>(LX/1GY;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v1, LX/D8P;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/D8T;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41700000    # 15.0f

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    const-string v1, "roboto-medium"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0403df

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 116
    :cond_1
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v9}, LX/36r;->A0f(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, LX/1Nt;->A04(Landroid/content/Context;)LX/1Nt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, LX/36r;->A0l(LX/1Hh;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/D8T;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/1Zo;

    .line 155
    .line 156
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 157
    .line 158
    .line 159
    const v0, -0xc1bfbe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0}, LX/1Z7;->A1b(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, LX/31u;->A01:LX/1YN;

    .line 212
    .line 213
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_2
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v9}, LX/46m;->A0o(I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, LX/1Nt;->A04(Landroid/content/Context;)LX/1Nt;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/46m;->A0t(LX/1Nt;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v7}, LX/46m;->A0u(LX/1Hh;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v8}, LX/46m;->A0o(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v0}, LX/1Nt;->A04(Landroid/content/Context;)LX/1Nt;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/46m;->A0t(LX/1Nt;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, LX/46m;->A0u(LX/1Hh;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, LX/46p;->A0f(LX/46m;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/D8T;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_3
    if-eqz v8, :cond_0

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    if-nez v6, :cond_1

    .line 294
    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
