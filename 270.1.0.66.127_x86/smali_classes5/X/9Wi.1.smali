.class public final LX/9Wi;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiLocationRoadblockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wi;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiLocationRoadblockComponent"

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 35
    .line 36
    const/high16 v7, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v1, 0x43160000    # 150.0f

    .line 85
    .line 86
    const/high16 v0, 0x437a0000    # 250.0f

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    const/high16 v0, 0x43160000    # 150.0f

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 93
    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    const/high16 v1, 0x437a0000    # 250.0f

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f080f79

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f12193b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v8}, LX/35Z;->A02(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, LX/35Z;->A09:Z

    .line 141
    .line 142
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    const/high16 v3, 0x41800000    # 16.0f

    .line 152
    .line 153
    const/high16 v0, 0x41c00000    # 24.0f

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    const/high16 v0, 0x41800000    # 16.0f

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v6, LX/9Wi;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f12193a

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    const v0, 0x7f121939

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v8}, LX/35Z;->A02(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, v1, LX/35Z;->A09:Z

    .line 204
    .line 205
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 213
    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    const/high16 v3, 0x41a00000    # 20.0f

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v0, 0x7f121938

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 236
    .line 237
    .line 238
    const-class v2, LX/9Wi;

    .line 239
    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x25b9d47b

    .line 245
    .line 246
    .line 247
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 265
    .line 266
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_7

    .line 270
    .line 271
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 272
    .line 273
    :goto_2
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_7
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 298
    .line 299
    goto/16 :goto_0
    .line 300
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x25b9d47b

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9Wi;

    .line 22
    .line 23
    iget-object v0, v0, LX/9Wi;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
