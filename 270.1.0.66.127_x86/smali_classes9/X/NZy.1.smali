.class public final LX/NZy;
.super LX/1GP;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:LX/1et;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Landroid/widget/Filter;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/content/res/Resources;

.field public final A08:LX/0tk;

.field public final A09:LX/AiJ;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/Na4;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/AiJ;LX/0tk;LX/3ot;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NZy;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/NZy;->A04:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/NZy;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v3, LX/Na4;

    .line 13
    .line 14
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x1a9

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p1, v2, v1, p0}, LX/Na4;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1GP;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/NZy;->A0B:LX/Na4;

    .line 29
    .line 30
    iput-object p2, p0, LX/NZy;->A09:LX/AiJ;

    .line 31
    .line 32
    iput-object p3, p0, LX/NZy;->A08:LX/0tk;

    .line 33
    .line 34
    iput-object p5, p0, LX/NZy;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NZy;->A07:Landroid/content/res/Resources;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/NZy;->A03:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, LX/NZy;->A0A:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p2}, LX/AiJ;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, LX/NZy;->A00:I

    .line 59
    .line 60
    iput-boolean v0, p0, LX/NZy;->A04:Z

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A0M(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NZy;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/NZy;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final BBn()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/NZy;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/NZy;->A00:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    iget-object v2, p0, LX/NZy;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v3, v0

    .line 18
    return v3
    .line 19
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 13

    .line 0
    instance-of v0, p1, LX/NaB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NZy;->A0B:LX/Na4;

    .line 5
    .line 6
    check-cast p1, LX/NaB;

    .line 7
    .line 8
    iget-object v2, p1, LX/NaB;->A00:LX/1j4;

    .line 9
    .line 10
    iget-object v1, v0, LX/Na4;->A01:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v0, 0x7f121924

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/NaA;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v9, p0, LX/NZy;->A0B:LX/Na4;

    .line 28
    .line 29
    check-cast p1, LX/NaA;

    .line 30
    .line 31
    iget-object v5, p1, LX/NaA;->A00:LX/Na5;

    .line 32
    .line 33
    iget-object v1, p0, LX/NZy;->A03:Ljava/util/List;

    .line 34
    .line 35
    iget v0, p0, LX/NZy;->A00:I

    .line 36
    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/Na7;

    .line 43
    .line 44
    const v2, 0x7f12191b

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, LX/Na4;->A02:LX/1qm;

    .line 48
    .line 49
    iget-object v0, v9, LX/Na4;->A01:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v3, v6, LX/Na7;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, LX/Na7;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v11, 0x0

    .line 74
    :goto_1
    iget-object v1, v6, LX/Na7;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v5, LX/Na5;->A02:LX/1j4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/Na5;->A00:LX/2of;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/Na5;->A00:LX/2of;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    const v0, 0x7f1c04dc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/Na5;->A00:LX/2of;

    .line 101
    .line 102
    const v0, 0x7f17079a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, v5, LX/Na5;->A00:LX/2of;

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, LX/Na5;->A01:LX/1j4;

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/Na5;->A01:LX/1j4;

    .line 127
    .line 128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v0, v5, LX/Na5;->A00:LX/2of;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/Na5;->A01:LX/1j4;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const v0, 0x7f1c04df

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/Na5;->A00:LX/2of;

    .line 158
    .line 159
    const v0, 0x7f170794

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/Na5;->A00:LX/2of;

    .line 170
    .line 171
    const v0, 0x7f0601a2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_0
    const v2, 0x7f122466

    .line 183
    .line 184
    .line 185
    iget-object v1, v9, LX/Na4;->A02:LX/1qm;

    .line 186
    .line 187
    iget-object v0, v9, LX/Na4;->A01:Landroid/content/res/Resources;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v1, v9, LX/Na4;->A01:Landroid/content/res/Resources;

    .line 199
    .line 200
    const v0, 0x7f122464

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_2
    new-instance v10, Landroid/text/SpannableString;

    .line 210
    .line 211
    iget-object v1, v9, LX/Na4;->A01:Landroid/content/res/Resources;

    .line 212
    .line 213
    const v0, 0x7f122464

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Landroid/text/SpannableString;

    .line 224
    .line 225
    iget-object v1, v9, LX/Na4;->A01:Landroid/content/res/Resources;

    .line 226
    .line 227
    const v0, 0x7f12246c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x200d

    .line 238
    .line 239
    iget-object v0, v9, LX/Na4;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    new-instance v3, LX/Na0;

    .line 248
    .line 249
    invoke-direct {v3, v9, v6, v0}, LX/Na0;-><init>(LX/Na4;LX/Na7;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v0, 0x21

    .line 257
    .line 258
    invoke-virtual {v8, v3, v12, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    const-string v0, " "

    .line 262
    .line 263
    filled-new-array {v10, v0, v8}, [Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/text/Spanned;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_3
    new-instance v4, LX/Na6;

    .line 276
    .line 277
    invoke-direct {v4, v9, v6}, LX/Na6;-><init>(LX/Na4;LX/Na7;)V

    .line 278
    .line 279
    .line 280
    const/4 v12, 0x1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    instance-of v0, p1, LX/Na9;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v1, p0, LX/NZy;->A02:Ljava/lang/Integer;

    .line 288
    .line 289
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v1, v0, :cond_5

    .line 292
    .line 293
    check-cast p1, LX/Na9;

    .line 294
    .line 295
    iget-object v0, p1, LX/Na9;->A00:LX/1qF;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    if-ne v1, v0, :cond_0

    .line 304
    .line 305
    check-cast p1, LX/Na9;

    .line 306
    .line 307
    iget-object v2, p1, LX/Na9;->A00:LX/1qF;

    .line 308
    .line 309
    iget-object v1, p0, LX/NZy;->A07:Landroid/content/res/Resources;

    .line 310
    .line 311
    const v0, 0x7f121cda

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/NZy;->A01:LX/1et;

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 321
    .line 322
    .line 323
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Not a supported ViewType"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v2, LX/Na9;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1a055d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1qF;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/Na9;-><init>(LX/1qF;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance v2, LX/NaA;

    .line 44
    .line 45
    new-instance v1, LX/Na5;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, LX/Na5;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, LX/NaA;-><init>(LX/Na5;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f1a07b5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/NaB;

    .line 74
    .line 75
    check-cast v1, LX/1j4;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/NaB;-><init>(LX/1j4;)V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NZy;->A05:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NZx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NZx;-><init>(LX/NZy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NZy;->A05:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/NZy;->A05:Landroid/widget/Filter;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/NZy;->A00:I

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/NZy;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/NZy;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/NZy;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method
