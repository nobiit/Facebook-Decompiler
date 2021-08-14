.class public final LX/NAM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/view/Menu;

.field public A0H:LX/NAQ;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final synthetic A0U:LX/7iC;


# direct methods
.method public constructor <init>(LX/7iC;Landroid/view/Menu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NAM;->A0U:LX/7iC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/NAM;->A0E:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, LX/NAM;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iput-object p2, p0, LX/NAM;->A0G:Landroid/view/Menu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/NAM;->A04:I

    .line 14
    .line 15
    iput v0, p0, LX/NAM;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/NAM;->A05:I

    .line 18
    .line 19
    iput v0, p0, LX/NAM;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/NAM;->A0P:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/NAM;->A0O:Z

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/NAM;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NAM;->A0U:LX/7iC;

    .line 2
    .line 3
    iget-object v0, v0, LX/7iC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Cannot instantiate class: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SupportMenuInflater"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
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
.end method

.method public static A01(LX/NAM;Landroid/view/MenuItem;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NAM;->A0R:Z

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/NAM;->A0T:Z

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/NAM;->A0S:Z

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v2, p0, LX/NAM;->A09:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/NAM;->A0K:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, LX/NAM;->A0A:I

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/NAM;->A0D:I

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/NAM;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/NAM;->A0U:LX/7iC;

    .line 53
    .line 54
    iget-object v0, v0, LX/7iC;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_14

    .line 61
    .line 62
    new-instance v3, LX/N2H;

    .line 63
    .line 64
    iget-object v2, p0, LX/NAM;->A0U:LX/7iC;

    .line 65
    .line 66
    iget-object v0, v2, LX/7iC;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, LX/7iC;->A00:Landroid/content/Context;

    .line 71
    .line 72
    instance-of v0, v1, Landroid/app/Activity;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v1, Landroid/content/ContextWrapper;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/7iC;->A00(LX/7iC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    iput-object v1, v2, LX/7iC;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    iget-object v1, v2, LX/7iC;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, LX/NAM;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, v1, v0}, LX/N2H;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v1, p0, LX/NAM;->A09:I

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-lt v1, v0, :cond_5

    .line 106
    .line 107
    instance-of v0, p1, LX/6kE;

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, LX/6kE;

    .line 113
    .line 114
    iget v0, v2, LX/6kE;->A02:I

    .line 115
    .line 116
    and-int/lit8 v1, v0, -0x5

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, v2, LX/6kE;->A02:I

    .line 121
    .line 122
    :cond_5
    :goto_0
    iget-object v2, p0, LX/NAM;->A0M:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    sget-object v1, LX/7iC;->A04:[Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v0, p0, LX/NAM;->A0U:LX/7iC;

    .line 129
    .line 130
    iget-object v0, v0, LX/7iC;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0, v2, v1, v0}, LX/NAM;->A00(LX/NAM;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    :cond_6
    iget v0, p0, LX/NAM;->A06:I

    .line 143
    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    if-nez v5, :cond_10

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    iget-object v1, p0, LX/NAM;->A0H:LX/NAQ;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    instance-of v0, p1, LX/6kF;

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, LX/6kF;

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/6kF;->DHJ(LX/NAQ;)LX/6kF;

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    iget-object v0, p0, LX/NAM;->A0I:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-static {p1, v0}, LX/HoV;->A00(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/NAM;->A0L:Ljava/lang/CharSequence;

    .line 171
    .line 172
    instance-of v3, p1, LX/6kF;

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LX/6kF;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/6kF;->DHx(Ljava/lang/CharSequence;)LX/6kF;

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-char v2, p0, LX/NAM;->A00:C

    .line 183
    .line 184
    iget v1, p0, LX/NAM;->A07:I

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, LX/6kF;

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, LX/6kF;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-char v2, p0, LX/NAM;->A01:C

    .line 195
    .line 196
    iget v1, p0, LX/NAM;->A0C:I

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, LX/6kF;

    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, LX/6kF;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-object v1, p0, LX/NAM;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, LX/6kF;

    .line 214
    .line 215
    invoke-interface {v0, v1}, LX/6kF;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_6
    iget-object v0, p0, LX/NAM;->A0E:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    check-cast p1, LX/6kF;

    .line 225
    .line 226
    invoke-interface {p1, v0}, LX/6kF;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void

    .line 230
    :cond_b
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    const-string v1, "MenuItemCompat"

    .line 247
    .line 248
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_10
    const-string v1, "SupportMenuInflater"

    .line 255
    .line 256
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 257
    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_11
    instance-of v0, p1, LX/NAN;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    move-object v4, p1

    .line 267
    check-cast v4, LX/NAN;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    :try_start_0
    iget-object v0, v4, LX/NAN;->A00:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    iget-object v0, v4, LX/NAN;->A01:LX/6kF;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v1, "setExclusiveCheckable"

    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v4, LX/NAN;->A00:Ljava/lang/reflect/Method;

    .line 293
    .line 294
    :cond_12
    iget-object v2, v4, LX/NAN;->A00:Ljava/lang/reflect/Method;

    .line 295
    .line 296
    iget-object v1, v4, LX/NAN;->A01:LX/6kF;

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    :catch_0
    move-exception v2

    .line 312
    const-string v1, "MenuItemWrapper"

    .line 313
    .line 314
    const-string v0, "Error while calling setExclusiveCheckable"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public final A02()Landroid/view/SubMenu;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NAM;->A0Q:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/NAM;->A0G:Landroid/view/Menu;

    .line 4
    .line 5
    iget v3, p0, LX/NAM;->A04:I

    .line 6
    .line 7
    iget v2, p0, LX/NAM;->A0B:I

    .line 8
    .line 9
    iget v1, p0, LX/NAM;->A08:I

    .line 10
    .line 11
    iget-object v0, p0, LX/NAM;->A0J:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/NAM;->A01(LX/NAM;Landroid/view/MenuItem;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
