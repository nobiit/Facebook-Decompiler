.class public final LX/LHn;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SearchView;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:LX/0li;

.field public A03:LX/LHm;

.field public A04:LX/ItP;

.field public A05:LX/Hf2;

.field public A06:LX/1Qd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2369810
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2369811
    invoke-direct {p0}, LX/LHn;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2369812
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2369813
    invoke-direct {p0}, LX/LHn;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2369814
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2369815
    invoke-direct {p0}, LX/LHn;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2369816
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2369817
    invoke-direct {p0}, LX/LHn;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LHn;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/ItP;->A00(LX/0kw;)LX/ItP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LHn;->A04:LX/ItP;

    .line 21
    .line 22
    new-instance v0, LX/LHm;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/LHm;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/LHn;->A03:LX/LHm;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/LHn;->A05:LX/Hf2;

    .line 1
    .line 2
    iget-object v1, p0, LX/LHn;->A03:LX/LHm;

    .line 3
    .line 4
    new-instance v0, LX/LHr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LHr;-><init>(LX/LHn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/LHm;->A03:LX/LHr;

    .line 10
    .line 11
    const v1, 0x1024c

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LHn;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 31
    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 35
    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/LHn;->A04:LX/ItP;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/ItP;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1a0021

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v1, LX/HoS;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LX/HoS;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/LHn;->A06:LX/1Qd;

    .line 62
    .line 63
    iget-object v0, p0, LX/LHn;->A03:LX/LHm;

    .line 64
    .line 65
    iput-object v1, v0, LX/LHm;->A05:LX/1Qd;

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v0, -0x1000000

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BHZ()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, LX/8tN;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const v0, 0x7f1a0f37

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v2}, LX/33t;->A01(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a289b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1Qd;

    .line 120
    .line 121
    iput-object v1, p0, LX/LHn;->A06:LX/1Qd;

    .line 122
    .line 123
    iget-object v0, p0, LX/LHn;->A03:LX/LHm;

    .line 124
    .line 125
    iput-object v1, v0, LX/LHm;->A05:LX/1Qd;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const v2, 0x7f160001

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-ne p3, v0, :cond_6

    .line 152
    .line 153
    const v0, 0x7f1a0af0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    :goto_2
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 163
    .line 164
    if-ne p3, v0, :cond_5

    .line 165
    .line 166
    const v0, 0x7f170b23

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iput-object v3, p0, LX/LHn;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    iget-object v0, p0, LX/LHn;->A03:LX/LHm;

    .line 179
    .line 180
    iput-object v3, v0, LX/LHm;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    const v0, 0x7f120642

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/HoS;

    .line 189
    .line 190
    iget-object v0, p0, LX/LHn;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/HoS;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, LX/LHn;->A06:LX/1Qd;

    .line 196
    .line 197
    iget-object v0, p0, LX/LHn;->A03:LX/LHm;

    .line 198
    .line 199
    iput-object v1, v0, LX/LHm;->A05:LX/1Qd;

    .line 200
    .line 201
    iget-object v1, p0, LX/LHn;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    const v0, 0x7f0a28b4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 211
    .line 212
    iput-object v1, p0, LX/LHn;->A00:Landroidx/appcompat/widget/SearchView;

    .line 213
    .line 214
    const v0, 0x7f0a22b5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 222
    .line 223
    if-ne p3, v0, :cond_4

    .line 224
    .line 225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v2, p0, LX/LHn;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 238
    .line 239
    if-ne p3, v0, :cond_3

    .line 240
    .line 241
    const v0, 0x7f170b25

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 246
    .line 247
    if-ne p3, v0, :cond_7

    .line 248
    .line 249
    const v0, 0x7f1a0af1

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    const/4 v3, 0x0

    .line 254
    goto :goto_2

    .line 255
    :pswitch_0
    iget-object v1, p0, LX/LHn;->A06:LX/1Qd;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_1
    iget-object v1, p0, LX/LHn;->A06:LX/1Qd;

    .line 263
    .line 264
    instance-of v0, v1, LX/HoS;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/LHn;->A06:LX/1Qd;

    .line 273
    .line 274
    iget-object v0, p0, LX/LHn;->A05:LX/Hf2;

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/1Qd;->DDX(LX/Hf2;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    new-instance v0, LX/LHp;

    .line 281
    .line 282
    invoke-direct {v0, p0}, LX/LHp;-><init>(LX/LHn;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_2
    iget-object v1, p0, LX/LHn;->A06:LX/1Qd;

    .line 290
    .line 291
    new-instance v0, LX/LHq;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/LHq;-><init>(LX/LHn;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LHn;->A03:LX/LHm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, LX/LHm;->A00(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;ILX/LHA;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A03(Ljava/lang/String;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LHn;->A03:LX/LHm;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Invalid titleBarStyle provided: "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0, p1, v1, v2}, LX/LHm;->A00(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;ILX/LHA;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method
