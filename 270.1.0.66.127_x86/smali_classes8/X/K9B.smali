.class public final LX/K9B;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/48d;

.field public A02:LX/K9W;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z

.field public final A05:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/0AO;LX/48d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9B;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/K9B;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/K9B;->A05:LX/0AO;

    .line 8
    .line 9
    iput-object p4, p0, LX/K9B;->A01:LX/48d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9B;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9B;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/K9B;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/K9G;

    .line 7
    .line 8
    iget-object v1, p0, LX/K9B;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/K9B;->A01:LX/48d;

    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, LX/K9G;-><init>(Landroid/content/Context;LX/48d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v5, Lcom/facebook/stickers/model/StickerTag;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/K9G;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/K9B;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_2
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerTag;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "#"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v4}, LX/K9G;->A00(LX/K9G;)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/K9G;->A00(LX/K9G;)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v0, 0x3f400000    # 0.75f

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6M8;->A00(IF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const v0, 0x10100a7

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-array v0, v1, [I

    .line 82
    .line 83
    invoke-virtual {v2, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v4, LX/K9G;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v4, LX/K9G;->A02:LX/1N1;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/K9G;->A04:LX/48d;

    .line 97
    .line 98
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v4, LX/K9G;->A03:LX/48C;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f160006

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const v0, 0x7f16001b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v1, v4, LX/K9G;->A01:LX/1KX;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/K9G;->A02:LX/1N1;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v0, LX/K9E;

    .line 141
    .line 142
    invoke-direct {v0, p0, v5, v4}, LX/K9E;-><init>(LX/K9B;Lcom/facebook/stickers/model/StickerTag;LX/K9G;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_3
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerTag;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f16000c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v3}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/3Il;

    .line 183
    .line 184
    invoke-direct {v0, v2, v2}, LX/3Il;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v4, LX/K9G;->A01:LX/1KX;

    .line 194
    .line 195
    iget-object v1, v4, LX/K9G;->A00:LX/1Ll;

    .line 196
    .line 197
    sget-object v0, LX/K9G;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 204
    .line 205
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iget-object v2, v4, LX/K9G;->A01:LX/1KX;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    sget-object v0, LX/K9G;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    iget-object v1, p0, LX/K9B;->A00:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A02:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/8JA;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_1

    .line 233
    .line 234
    iget-object v3, p0, LX/K9B;->A05:LX/0AO;

    .line 235
    .line 236
    const-string v2, "StickerTagGridViewAdapter"

    .line 237
    .line 238
    const-string v1, "Unexpected sticker tag:  "

    .line 239
    .line 240
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
