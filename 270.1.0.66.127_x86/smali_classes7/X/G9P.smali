.class public final LX/G9P;
.super LX/G9O;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.donation.LiveDonationEventViewHolder"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1KX;

.field public final A02:LX/1N1;

.field public final A03:LX/1N1;

.field public final A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/G9P;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G9P;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G9P;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G9P;->A04:LX/0AH;

    .line 16
    .line 17
    const v1, 0x7f0a14c2

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1N1;

    .line 27
    .line 28
    iput-object v0, p0, LX/G9P;->A03:LX/1N1;

    .line 29
    .line 30
    const v1, 0x7f0a14c1

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1KX;

    .line 40
    .line 41
    iput-object v0, p0, LX/G9P;->A01:LX/1KX;

    .line 42
    .line 43
    const v1, 0x7f0a14bf

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1N1;

    .line 53
    .line 54
    iput-object v0, p0, LX/G9P;->A02:LX/1N1;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 13

    .line 0
    check-cast p1, LX/G9Q;

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-super {p0, p1, p2, v0}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v3, p1, LX/G9Q;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x5b54e66

    .line 25
    .line 26
    .line 27
    const v0, 0x6e523f92

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x198

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v1, 0x6a42d468

    .line 53
    .line 54
    .line 55
    const v0, 0x7da06d60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2e1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, LX/G9P;->A01:LX/1KX;

    .line 83
    .line 84
    sget-object v0, LX/G9P;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, LX/G9P;->A03:LX/1N1;

    .line 90
    .line 91
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/7dh;->A03(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/G9P;->A02:LX/1N1;

    .line 105
    .line 106
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x2393

    .line 118
    .line 119
    iget-object v0, p0, LX/G9P;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/1Nu;

    .line 127
    .line 128
    const v1, 0x7f0807fc

    .line 129
    .line 130
    .line 131
    const v0, 0x7f060273

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    const-string v0, "\ufffc"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f160005

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f160152

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    neg-int v10, v12

    .line 175
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v11

    .line 183
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v7, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {v4, v7, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x21

    .line 201
    .line 202
    invoke-virtual {v2, v4, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    const-string v0, "\u2060"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f1225d7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    iget-object v0, p1, LX/G9Q;->A03:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, LX/G9P;->A04:LX/0AH;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/facebook/user/model/User;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v2, p0, LX/G9P;->A01:LX/1KX;

    .line 247
    .line 248
    iget-object v0, p0, LX/G9P;->A04:LX/0AH;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/user/model/User;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/G9P;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_3
    const v0, 0x7f1204f8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
