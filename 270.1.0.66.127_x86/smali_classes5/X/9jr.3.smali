.class public final LX/9jr;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostMemberMetadataComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostMemberMetadataComponent"

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
    iput-object v1, p0, LX/9jr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/9jr;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const/16 v3, 0x2463

    .line 3
    .line 4
    iget-object v2, p0, LX/9jr;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/6Ur;

    .line 29
    .line 30
    invoke-direct {v4}, LX/6Ur;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 34
    .line 35
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v4, LX/6Ur;->A02:I

    .line 55
    .line 56
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const/high16 v2, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v7, v2}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6, v3}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, v4, LX/6Ur;->A01:F

    .line 78
    .line 79
    const/high16 v0, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iput v0, v4, LX/6Ur;->A00:F

    .line 87
    .line 88
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v6, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v7, LX/2Yt;->A4b:LX/2Yt;

    .line 102
    .line 103
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 104
    .line 105
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 106
    .line 107
    invoke-virtual {v9, v8, v7, v2, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v0, 0x7f121f3d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LX/36h;->A02()LX/36f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/36a;->A0k(LX/36f;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 173
    .line 174
    iput-object v0, v2, LX/36a;->A01:LX/36c;

    .line 175
    .line 176
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v0, 0x236

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v9, "\n"

    .line 187
    .line 188
    new-instance v7, Landroid/text/SpannableString;

    .line 189
    .line 190
    const v0, 0x7f121ccc

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/9tf;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, LX/9tf;-><init>(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0, v1, v7, v6}, LX/9ez;->A00(IILandroid/text/SpannableString;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v10, v9, v7}, [Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, LX/461;->A02()LX/3n6;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 240
    .line 241
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/9jr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    if-nez v3, :cond_1

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_0
    iput-object v0, v4, LX/6Ur;->A07:LX/1I9;

    .line 266
    .line 267
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_1
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_0
    .line 278
    .line 279
.end method
