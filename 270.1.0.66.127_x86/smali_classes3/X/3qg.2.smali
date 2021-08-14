.class public final LX/3qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeinapp.ui.DailyReminderPopoverDialogHelper"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5AV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DailyReminderPopoverDialogHelper"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3qg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3qg;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 0
    new-instance v3, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    :cond_0
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {v1, p5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const v0, 0x7f16000a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f160006

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const v6, 0x7f16000a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v6}, LX/35X;->A0m(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/3qg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    const v1, 0x7f160006

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, LX/35X;->A0m(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v5, v0, v6}, LX/35X;->A0m(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, LX/35X;->A0m(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/3qg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    invoke-static {v3, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/OWE;

    .line 146
    .line 147
    invoke-direct {v3, p0, v2}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p3, p6}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f12361b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v1, p7

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p8

    .line 174
    .line 175
    if-eqz p8, :cond_1

    .line 176
    .line 177
    if-eqz p4, :cond_1

    .line 178
    .line 179
    invoke-virtual {v3, p4, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 180
    .line 181
    .line 182
    :cond_1
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual/range {v3 .. v8}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 218
    .line 219
    const/high16 v0, 0x41f00000    # 30.0f

    .line 220
    .line 221
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    new-instance v0, LX/Bvg;

    .line 246
    .line 247
    invoke-direct {v0, v1, p0}, LX/Bvg;-><init>(LX/OWB;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public static A01(LX/3qg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x2282

    .line 1
    .line 2
    iget-object v0, p0, LX/3qg;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/18T;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/18T;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, LX/1Pr;

    .line 23
    .line 24
    const-string v0, "time_in_app2?source=%s"

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v2, 0xa

    .line 30
    .line 31
    const/16 v1, 0x419c

    .line 32
    .line 33
    iget-object v0, p0, LX/3qg;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3cH;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    const/16 v1, 0x2504

    .line 48
    .line 49
    iget-object v0, p0, LX/3qg;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1qg;

    .line 56
    .line 57
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, LX/3qg;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/18T;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/18T;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v3, LX/1Pr;

    .line 80
    .line 81
    const-string v0, "time_in_app_report"

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, LX/1Pr;

    .line 88
    .line 89
    const/16 v0, 0x242

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A02(LX/3qg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/3qg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xcc

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7e

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
