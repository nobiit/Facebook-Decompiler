.class public final LX/KSi;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RoundPickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSi;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RoundPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/KSi;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/KSl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/KSl;

    .line 19
    .line 20
    iput-object v1, v0, LX/KSl;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x41

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/KSl;

    .line 35
    .line 36
    iput v1, v0, LX/KSl;->A00:I

    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2cc;->A01:LX/2cc;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/KSi;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 147
    .line 148
    const/high16 v1, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/KSm;

    .line 164
    .line 165
    invoke-direct {v1}, LX/KSm;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/KSo;->A00()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v3, v1}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x42820000    # 65.0f

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 185
    .line 186
    .line 187
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v5, v3}, LX/31v;->A1s(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    iget-object v1, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v4, LX/35Z;->A00:I

    .line 231
    .line 232
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    iput-object v0, v4, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    iput v1, v4, LX/35Z;->A01:I

    .line 238
    .line 239
    invoke-virtual {v4, v1}, LX/35Z;->A02(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LX/35Z;->A00()LX/35Y;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 250
    .line 251
    const/high16 v0, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-virtual {v5, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/KSi;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, LX/31v;->A1s(LX/1ZT;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 277
    .line 278
    const/high16 v0, 0x41800000    # 16.0f

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x42b60000    # 91.0f

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 289
    .line 290
    return-object v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
