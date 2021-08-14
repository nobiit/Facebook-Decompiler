.class public final LX/6xz;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/6xz;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/2GK;

.field public final A02:LX/9IC;


# direct methods
.method public constructor <init>(LX/0mI;LX/2GK;LX/9IC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xz;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/6xz;->A01:LX/2GK;

    .line 6
    .line 7
    iput-object p3, p0, LX/6xz;->A02:LX/9IC;

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x654

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v4, "fb://"

    .line 25
    .line 26
    const-string v0, "page/{#%s}/album_list"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "com.facebook.katana.profile.id"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/facebook/base/activity/FragmentChromeActivity;

    .line 39
    .line 40
    const/16 v0, 0x5b

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "page/%s/services_list?entry_point=%s"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v1, "{%s unknown}"

    .line 52
    .line 53
    const-string v0, "extra_page_tab_entry_point"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "{#com.facebook.katana.profile.id}"

    .line 60
    .line 61
    invoke-static {v6, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x86

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "page/{#%s}/service/{#%s}"

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "page_service_id_extra"

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xf9

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "page/{#%s}/info"

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x44

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "page/{#%s}/vistor_posts"

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xe5

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2, v0, v5}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "page/{#%s}/child_locations"

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x57

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "page/{#%s}/events_list"

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x7e

    .line 143
    .line 144
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "page/{#%s}/recommendations"

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x62

    .line 158
    .line 159
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "page/{#%s}/residence"

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x45

    .line 173
    .line 174
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "fb://page/{%s}/videohub"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x5c

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "fb://page/videolist?page_id={%s}&source={%s}"

    .line 189
    .line 190
    const-string v0, "pages_navigation_source"

    .line 191
    .line 192
    invoke-static {v1, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x82

    .line 197
    .line 198
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "page/{#%s}/reaction"

    .line 202
    .line 203
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x5e

    .line 212
    .line 213
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "page/{#%s}/call_to_action"

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x88

    .line 227
    .line 228
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 229
    .line 230
    .line 231
    const-string v5, "fb://page/{#%s}/tab/{%s}?contentType={%s}"

    .line 232
    .line 233
    const-string v1, "extra_page_presence_tab_type"

    .line 234
    .line 235
    const-string v0, "extra_page_presence_tab_content_type"

    .line 236
    .line 237
    invoke-static {v5, v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x104

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "page/create_new_page/?ref={%s}"

    .line 247
    .line 248
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "extra_page_visit_referrer"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x25c

    .line 259
    .line 260
    invoke-virtual {p0, v0, v2, v1}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 261
    .line 262
    .line 263
    const-string v0, "fb://pages/create"

    .line 264
    .line 265
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0, v2, v1}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 270
    .line 271
    .line 272
    const-string v0, "page/{#%s}/jobs"

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x124

    .line 283
    .line 284
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    const-string v0, "page/{#%s}/offers"

    .line 288
    .line 289
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x123

    .line 298
    .line 299
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "page/{#%s}/configure_action"

    .line 303
    .line 304
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x132

    .line 313
    .line 314
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "page/{#%s}/admin_stories"

    .line 318
    .line 319
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0xe4

    .line 328
    .line 329
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 330
    .line 331
    .line 332
    const-string v0, "page/{#%s}/insights"

    .line 333
    .line 334
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x8b

    .line 343
    .line 344
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/9K8;->A00:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "CommsHubConstants_extra_tab_name"

    .line 350
    .line 351
    invoke-static {v1, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p0, LX/6xz;->A02:LX/9IC;

    .line 356
    .line 357
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "fb://pma/commshub/{#%s}"

    .line 361
    .line 362
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, p0, LX/6xz;->A02:LX/9IC;

    .line 367
    .line 368
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "pages/subscription_settings?pageid={#%s}&notification_status={!%s}&secondary_subscribe_status={%s}&subscribe_status={%s}"

    .line 372
    .line 373
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-string v5, "notification_status"

    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x19

    .line 386
    .line 387
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v6, v3, v5, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x12e

    .line 396
    .line 397
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 398
    .line 399
    .line 400
    const-string v0, "pages/{#%s}/user_notification_settings?notification_status={!%s}"

    .line 401
    .line 402
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x12f

    .line 411
    .line 412
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 413
    .line 414
    .line 415
    const-string v0, "page/{#%s}/note_drafts"

    .line 416
    .line 417
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x1a1

    .line 426
    .line 427
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 428
    .line 429
    .line 430
    const-string v0, "page/{#%s}/broadcasts"

    .line 431
    .line 432
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x22e

    .line 441
    .line 442
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 443
    .line 444
    .line 445
    const-string v0, "page/{#%s}/broadcast_composer"

    .line 446
    .line 447
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x23a

    .line 456
    .line 457
    invoke-virtual {p0, v1, v2, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 458
    .line 459
    .line 460
    return-void
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public static final A00(LX/0kw;)LX/6xz;
    .locals 7

    .line 0
    sget-object v0, LX/6xz;->A03:LX/6xz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/6xz;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/6xz;->A03:LX/6xz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, LX/6xz;

    .line 20
    .line 21
    invoke-static {v0}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/9IC;

    .line 30
    .line 31
    invoke-static {v0}, LX/6eh;->A00(LX/0kw;)LX/6eh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/9IC;-><init>(LX/6eh;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v1}, LX/6xz;-><init>(LX/0mI;LX/2GK;LX/9IC;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/6xz;->A03:LX/6xz;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v6

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/6xz;->A03:LX/6xz;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/edit/general/delete_complete"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6xz;->A00:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/22B;

    .line 25
    .line 26
    new-instance v1, LX/388;

    .line 27
    .line 28
    const v0, 0x7f122df3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
