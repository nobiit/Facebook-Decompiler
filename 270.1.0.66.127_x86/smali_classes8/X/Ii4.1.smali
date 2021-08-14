.class public final LX/Ii4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/22Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ii4;->A01:LX/22Y;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, "TRAVEL"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HOME"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "136805663075786"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "places_lived"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "hometown"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method


# virtual methods
.method public final A01(Lcom/facebook/uicontrib/datepicker/Date;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p1, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-virtual {v4, v1, v0, v3}, Ljava/util/Calendar;->set(III)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget v2, p1, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget-object v0, p1, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/Ii4;->A01:LX/22Y;

    .line 68
    .line 69
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object v2

    .line 16
    :sswitch_0
    const-string v0, "154540017958611"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "places_lived"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "119419864820741"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "new_job"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "left_job"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "166189666805959"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "milestones"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_7
    const-string v0, "interests"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "110479285719045"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_0

    .line 110
    :sswitch_9
    const-string v0, "481540951974908"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    goto :goto_0

    .line 120
    :sswitch_a
    const-string v0, "parenthood"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_b
    const-string v0, "169453879784028"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_c
    const-string v0, "hometown"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_d
    const/16 v0, 0x21c

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_e
    const-string v0, "travel"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_f
    const-string v0, "left_school"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_10
    const-string v0, "136805663075786"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_11
    const-string v0, "health"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/16 v1, 0x15

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_12
    const-string v0, "186602241402186"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_13
    const-string v0, "161401573941389"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    const/16 v1, 0xd

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_14
    const-string v0, "241151665935368"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_15
    const-string v0, "247225955309245"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    const/16 v1, 0x9

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_16
    const-string v0, "graduated"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_17
    const-string v0, "157504504317810"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const/16 v1, 0x12

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_0
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 290
    .line 291
    const v0, 0x7f120f4f

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_1
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 296
    .line 297
    const v0, 0x7f120f51

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_2
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 302
    .line 303
    const v0, 0x7f120f4e

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_3
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 308
    .line 309
    const v0, 0x7f120f4c

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_4
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 314
    .line 315
    const v0, 0x7f120f54

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_5
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 320
    .line 321
    const v0, 0x7f120f56

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_6
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 326
    .line 327
    const v0, 0x7f120f4d

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_7
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 332
    .line 333
    const v0, 0x7f120f55

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_8
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 338
    .line 339
    const v0, 0x7f120f52

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_9
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 344
    .line 345
    const v0, 0x7f120f4b

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_a
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 350
    .line 351
    const v0, 0x7f120f45

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_b
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 356
    .line 357
    const v0, 0x7f120f50

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_c
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 362
    .line 363
    const v0, 0x7f120f47

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_d
    iget-object v1, p0, LX/Ii4;->A00:Landroid/content/Context;

    .line 368
    .line 369
    const v0, 0x7f120f53

    .line 370
    .line 371
    .line 372
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    nop

    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x6560dc6f -> :sswitch_17
        -0x59b1b387 -> :sswitch_16
        -0x5914c290 -> :sswitch_15
        -0x54d6ce8f -> :sswitch_14
        -0x527ca59a -> :sswitch_13
        -0x4982ac61 -> :sswitch_12
        -0x48cafda4 -> :sswitch_11
        -0x4266bc6f -> :sswitch_10
        -0x3ded0d54 -> :sswitch_f
        -0x339980e6 -> :sswitch_e
        -0x2fa3035d -> :sswitch_d
        -0x1cec280f -> :sswitch_c
        -0x16576321 -> :sswitch_b
        -0xe8c673a -> :sswitch_a
        -0x2852f64 -> :sswitch_9
        0x1b87c5db -> :sswitch_8
        0x1df53e89 -> :sswitch_7
        0x4fff1503 -> :sswitch_6
        0x51994eb5 -> :sswitch_5
        0x66720f85 -> :sswitch_4
        0x6e00a49e -> :sswitch_3
        0x7777c7f1 -> :sswitch_2
        0x7c01af45 -> :sswitch_1
        0x7d36a8cf -> :sswitch_0
    .end sparse-switch

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
