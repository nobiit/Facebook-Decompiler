.class public final LX/D8v;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2Yt;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacecastComposerAttachEventPrivacyRowItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D8v;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnlineEventFacecastInfoBannerComponent"

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
    .locals 14

    .line 0
    iget-object v6, p0, LX/D8v;->A00:LX/2Yt;

    .line 1
    .line 2
    iget-object v10, p0, LX/D8v;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v7, p0, LX/D8v;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/D8v;->A03:Z

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    :cond_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    xor-int/2addr v11, v13

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v13, v0

    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, LX/1Z7;->A0W(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v9}, LX/1Z7;->A0W(I)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    new-instance v0, LX/7vk;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/7vk;-><init>(LX/1GY;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, LX/7vk;->A0f(LX/2Yt;)LX/7vk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/7vk;->A0g(LX/2cV;)LX/7vk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 104
    .line 105
    iput-object v0, v1, LX/7vl;->A02:LX/2cc;

    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    iput v0, v1, LX/7vl;->A00:I

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/7vk;->A0i(LX/2Ld;)LX/7vk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7vk;->A0h(LX/2Ld;)LX/7vk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/D8v;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v10}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v10, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v10, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v10, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/D8v;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 177
    .line 178
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 207
    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 211
    .line 212
    invoke-static {v0}, LX/36m;->A00(LX/36e;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v8, v0

    .line 217
    :cond_3
    invoke-virtual {v7, v1, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 221
    .line 222
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    invoke-virtual {v7, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/D8v;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_4
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 247
    .line 248
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41200000    # 10.0f

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x5

    .line 271
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0xf

    .line 275
    .line 276
    const/16 v0, 0x21

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_5
    move-object v0, v9

    .line 292
    goto :goto_1

    .line 293
    :cond_6
    move-object v0, v9

    .line 294
    goto/16 :goto_0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
