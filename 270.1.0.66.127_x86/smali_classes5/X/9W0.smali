.class public final LX/9W0;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakInfoCardRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9W0;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "AdBreakInfoCardRootComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9W0;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/9W0;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v10, p0, LX/9W0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9W0;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v8, p0, LX/9W0;->A03:LX/0AH;

    .line 7
    .line 8
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v2, v0, [F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput v1, v2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x4

    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput v1, v2, v0

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v3, LX/9TF;

    .line 63
    .line 64
    invoke-direct {v3}, LX/9TF;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, LX/9TF;->A00:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1Ll;

    .line 103
    .line 104
    sget-object v0, LX/9W0;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x42480000    # 50.0f

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 132
    .line 133
    const v0, 0x7f160027

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f1222e9

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Landroid/text/SpannableString;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 169
    .line 170
    const/16 v0, 0x28

    .line 171
    .line 172
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v7, 0x12

    .line 180
    .line 181
    invoke-virtual {v3, v1, v8, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 185
    .line 186
    const/16 v0, 0x2a

    .line 187
    .line 188
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v2

    .line 200
    invoke-virtual {v3, v1, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 204
    .line 205
    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v2

    .line 213
    invoke-virtual {v3, v1, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 226
    .line 227
    const v0, 0x7f160015

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 234
    .line 235
    const v0, 0x7f16001c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 264
    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
