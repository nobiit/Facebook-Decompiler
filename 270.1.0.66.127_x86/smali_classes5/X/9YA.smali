.class public final LX/9YA;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabBadgedPogPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabBadgedPogPreviewComponent"

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
    iput-object v1, p0, LX/9YA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x60e1

    .line 1
    .line 2
    iget-object v1, p0, LX/9YA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/4Fc;

    .line 10
    .line 11
    const/16 v2, 0x200a

    .line 12
    .line 13
    iget-object v1, v6, LX/4Fc;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/4Fc;->A03:LX/0lu;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, v6, LX/4Fc;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    sget-object v0, LX/4Fc;->A05:LX/0lu;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x200a

    .line 45
    .line 46
    iget-object v1, v6, LX/4Fc;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    sget-object v0, LX/4Fc;->A04:LX/0lu;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41c00000    # 24.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 97
    .line 98
    const/high16 v7, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/1Zo;

    .line 116
    .line 117
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    const/high16 v0, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f060213

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x42800000    # 64.0f

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v5, LX/9YA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    const/16 v0, 0x40

    .line 185
    .line 186
    invoke-static {p1, v1, v0, v0, v5}, LX/4TX;->A00(LX/1GY;Landroid/net/Uri;IILcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LX/4TX;->A01(LX/1GY;)LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 208
    .line 209
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x3

    .line 236
    iput v0, v1, LX/35Z;->A01:I

    .line 237
    .line 238
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 246
    .line 247
    const/high16 v0, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x2

    .line 278
    iput v0, v1, LX/35Z;->A01:I

    .line 279
    .line 280
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 298
    .line 299
    return-object v0
    .line 300
.end method
