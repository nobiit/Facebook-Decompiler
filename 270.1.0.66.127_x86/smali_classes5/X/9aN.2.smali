.class public final LX/9aN;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/pages/app/composer/model/BizComposerPageData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerFBPreviewHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9aN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerFBPreviewHeader"

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
    iput-object v1, p0, LX/9aN;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/9aN;->A03:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 1
    .line 2
    iget-object v2, p0, LX/9aN;->A02:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 3
    .line 4
    const/16 v3, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/9aN;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1dA;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v4, LX/9Zi;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/9Zi;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v4, LX/9Zi;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/9aN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v2, LX/2Yt;->AAg:LX/2Yt;

    .line 104
    .line 105
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 106
    .line 107
    sget-object v0, LX/2cc;->A01:LX/2cc;

    .line 108
    .line 109
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f080677

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/1dN;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v2, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/9aN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v2, LX/2Yt;->A8F:LX/2Yt;

    .line 244
    .line 245
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 246
    .line 247
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 248
    .line 249
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
.end method
