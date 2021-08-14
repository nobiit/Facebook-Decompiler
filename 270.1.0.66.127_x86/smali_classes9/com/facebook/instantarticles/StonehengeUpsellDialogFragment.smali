.class public Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/LS1;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LT1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LT1;-><init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x486fc84d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A01:LX/0li;

    .line 25
    .line 26
    const v0, 0xed5c467

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x12fd1e5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0e5e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x48cc969

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v5, v1, v0}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2600

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/1KX;

    .line 17
    .line 18
    const v0, 0x7f0a2602

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a25ff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a2601

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a25fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a25fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    const-string v1, "logo_info"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/facebook/stonehenge/model/ImageInfo;

    .line 74
    .line 75
    const-string v1, "title"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v1, "description"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v1, "highlight_color"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v1, "publisher_id"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v13, "readingexperiencedata_store_id"

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v0, v10, Lcom/facebook/stonehenge/model/ImageInfo;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    sget-object v0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    invoke-virtual {v9, v15, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget v0, v10, Lcom/facebook/stonehenge/model/ImageInfo;->A01:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v13, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    iget v0, v10, Lcom/facebook/stonehenge/model/ImageInfo;->A00:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v13, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 v8, 0x6

    .line 157
    const v7, 0x1001e

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/LS3;

    .line 167
    .line 168
    iget-object v0, v7, LX/LS3;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v14}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v7, v7, LX/LS3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    :goto_1
    new-instance v9, LX/LSO;

    .line 179
    .line 180
    invoke-direct {v9, v5, v7, v1}, LX/LSO;-><init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v8, "subscribe_botton_text"

    .line 184
    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v13, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "already_subscribed_button_text"

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v13, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/LWp;

    .line 246
    .line 247
    invoke-direct {v0, v5, v7, v1}, LX/LWp;-><init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const-string v1, "dismiss_button_text"

    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_0
    new-instance v0, LX/LSC;

    .line 274
    .line 275
    invoke-direct {v0, v5}, LX/LSC;-><init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_1
    const/4 v7, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_2
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/LT0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LT0;-><init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final A1m()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/147;->A1m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A02:LX/LS1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/LS1;->A00:LX/LS2;

    .line 11
    .line 12
    iget-object v0, v0, LX/LS2;->A04:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LQg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
