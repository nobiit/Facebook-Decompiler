.class public final LX/9YH;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2gn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EntityPreviewPhotoItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EntityPreviewPhotoItem"

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
    iput-object v1, p0, LX/9YH;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9YH;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/9YH;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v5, p0, LX/9YH;->A01:LX/2gn;

    .line 3
    .line 4
    iget-object v8, p0, LX/9YH;->A03:LX/1Hh;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/9YH;->A05:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/9YH;->A04:LX/0AH;

    .line 9
    .line 10
    const/16 v3, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, LX/9YH;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x10032000000b7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v9, LX/1Zo;

    .line 31
    .line 32
    invoke-direct {v9}, LX/1Zo;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/2gn;->A07:[F

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x96

    .line 52
    .line 53
    const/16 v3, 0x96

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/16 v3, 0xc8

    .line 58
    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/16 v6, 0xdc

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/1Ll;

    .line 87
    .line 88
    invoke-virtual {v2, v10}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/9YH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f0403c8

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x1d

    .line 114
    .line 115
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    int-to-float v1, v3

    .line 119
    invoke-virtual {v9, v1}, LX/1Z7;->A0F(F)V

    .line 120
    .line 121
    .line 122
    int-to-float v1, v6

    .line 123
    invoke-virtual {v9, v1}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/1Ks;->A0A:LX/1Ks;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 133
    .line 134
    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v9, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    new-instance v2, LX/1Zo;

    .line 152
    .line 153
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/2gn;->A07:[F

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    int-to-float v0, v6

    .line 193
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 194
    .line 195
    .line 196
    int-to-float v0, v3

    .line 197
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f121181

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, LX/35Z;->A00:I

    .line 239
    .line 240
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/9YH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_3
    move-object v1, v0

    .line 265
    goto :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
