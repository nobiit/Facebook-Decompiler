.class public final LX/AqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final A04:Ljava/text/SimpleDateFormat;

.field public static final A05:Ljava/text/SimpleDateFormat;

.field public static final A06:Ljava/util/Calendar;

.field public static final A07:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.UploadFriendFinderContactsMethod"


# instance fields
.field public final A00:LX/1AT;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/telephony/TelephonyManager;

.field public final A03:LX/AIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/AqT;

    .line 1
    .line 2
    sput-object v0, LX/AqT;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/AqT;->A04:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v0, "--MM-dd"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/AqT;->A05:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AqT;->A06:Ljava/util/Calendar;

    .line 29
    .line 30
    return-void
.end method

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
    iput-object v0, p0, LX/AqT;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/AIf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/AIf;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AqT;->A03:LX/AIf;

    .line 15
    .line 16
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AqT;->A00:LX/1AT;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AqT;->A02:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    return-void
.end method

.method private A00(Lcom/facebook/contacts/model/PhonebookContact;LX/1Bo;)V
    .locals 11

    .line 0
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A07:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 39
    .line 40
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 45
    .line 46
    .line 47
    iget v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const-string v1, "home"

    .line 53
    .line 54
    :goto_1
    const-string v0, "label"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "raw"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const-string v1, "work"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const-string v1, "mobile"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x5

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    const-string v1, "fax_home"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x4

    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    const-string v1, "fax_work"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v0, 0xd

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    const-string v1, "fax_other"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v0, 0x6

    .line 102
    if-ne v1, v0, :cond_7

    .line 103
    .line 104
    const-string v1, "pager"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-string v1, "other"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    :try_start_0
    const-string v0, "phones"

    .line 111
    .line 112
    invoke-virtual {p2, v0, v2}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "appendPhonebookPhoneNumber"

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A02:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 137
    .line 138
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 158
    .line 159
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    .line 161
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 164
    .line 165
    .line 166
    iget v1, v3, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v1, v0, :cond_a

    .line 170
    .line 171
    const-string v1, "home"

    .line 172
    .line 173
    :goto_4
    const-string v0, "label"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lcom/facebook/contacts/model/PhonebookEmailAddress;->A00:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "raw"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/4 v0, 0x2

    .line 190
    if-ne v1, v0, :cond_b

    .line 191
    .line 192
    const-string v1, "work"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const-string v1, "other"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :try_start_1
    const-string v0, "emails"

    .line 199
    .line 200
    invoke-virtual {p2, v0, v5}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :catch_1
    move-exception v2

    .line 205
    const-string v1, "appendPhonebookEmailAddress"

    .line 206
    .line 207
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_5
    iget-boolean v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0M:Z

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    const-string v1, "1"

    .line 221
    .line 222
    :goto_6
    const-string v0, "photo"

    .line 223
    .line 224
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0L:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    const-string v1, "1"

    .line 232
    .line 233
    :goto_7
    const-string v0, "note"

    .line 234
    .line 235
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0E:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "first_name"

    .line 241
    .line 242
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0D:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "last_name"

    .line 248
    .line 249
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0J:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v0, 0x5f

    .line 255
    .line 256
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0F:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "middle_name"

    .line 266
    .line 267
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0K:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "suffix"

    .line 273
    .line 274
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0H:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "phonetic_first_name"

    .line 280
    .line 281
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0G:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "phonetic_last_name"

    .line 287
    .line 288
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0I:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "phonetic_middle_name"

    .line 294
    .line 295
    invoke-static {p2, v0, v1}, LX/AqT;->A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A04:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_13

    .line 305
    .line 306
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 307
    .line 308
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    .line 328
    .line 329
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 330
    .line 331
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 332
    .line 333
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 334
    .line 335
    .line 336
    iget v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    if-ne v1, v0, :cond_e

    .line 340
    .line 341
    const-string v1, "home"

    .line 342
    .line 343
    :goto_9
    const-string v0, "type"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->A01:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "data"

    .line 351
    .line 352
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A01:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "label"

    .line 358
    .line 359
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->A02:Ljava/lang/String;

    .line 363
    .line 364
    const/16 v0, 0x65

    .line 365
    .line 366
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->A00:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "custom_protocol"

    .line 376
    .line 377
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    const/4 v0, 0x2

    .line 385
    if-ne v1, v0, :cond_f

    .line 386
    .line 387
    const-string v1, "work"

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    const-string v1, "other"

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    const-string v1, "0"

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_11
    const-string v1, "0"

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_12
    :try_start_2
    const-string v0, "instant_messaging"

    .line 402
    .line 403
    invoke-virtual {p2, v0, v2}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    :catch_2
    move-exception v2

    .line 408
    const-string v1, "appendPhonebookInstantMessaging"

    .line 409
    .line 410
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 411
    .line 412
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_a
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A05:Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_19

    .line 426
    .line 427
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 428
    .line 429
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/facebook/contacts/model/PhonebookNickname;

    .line 449
    .line 450
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 451
    .line 452
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 455
    .line 456
    .line 457
    iget v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    if-ne v1, v0, :cond_14

    .line 461
    .line 462
    const-string v1, "default"

    .line 463
    .line 464
    :goto_c
    const-string v0, "type"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookNickname;->A00:Ljava/lang/String;

    .line 470
    .line 471
    const-string v0, "name"

    .line 472
    .line 473
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A01:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "label"

    .line 479
    .line 480
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_14
    const/4 v0, 0x3

    .line 488
    if-ne v1, v0, :cond_15

    .line 489
    .line 490
    const-string v1, "maiden"

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_15
    const/4 v0, 0x5

    .line 494
    if-ne v1, v0, :cond_16

    .line 495
    .line 496
    const-string v1, "initials"

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_16
    const/4 v0, 0x4

    .line 500
    if-ne v1, v0, :cond_17

    .line 501
    .line 502
    const-string v1, "short"

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_17
    const-string v1, "other"

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_18
    :try_start_3
    const-string v0, "nick_names"

    .line 509
    .line 510
    invoke-virtual {p2, v0, v2}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    :catch_3
    move-exception v2

    .line 515
    const-string v1, "appendPhonebookNickname"

    .line 516
    .line 517
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 518
    .line 519
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_19
    :goto_d
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A00:Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 535
    .line 536
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 537
    .line 538
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lcom/facebook/contacts/model/PhonebookAddress;

    .line 556
    .line 557
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 558
    .line 559
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 560
    .line 561
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 562
    .line 563
    .line 564
    iget v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    if-ne v1, v0, :cond_1a

    .line 568
    .line 569
    const-string v1, "home"

    .line 570
    .line 571
    :goto_f
    const-string v0, "type"

    .line 572
    .line 573
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 574
    .line 575
    .line 576
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A01:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "label"

    .line 579
    .line 580
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookAddress;->A02:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "formatted_address"

    .line 586
    .line 587
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookAddress;->A07:Ljava/lang/String;

    .line 591
    .line 592
    const-string v0, "street"

    .line 593
    .line 594
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookAddress;->A04:Ljava/lang/String;

    .line 598
    .line 599
    const-string v0, "po_box"

    .line 600
    .line 601
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookAddress;->A03:Ljava/lang/String;

    .line 605
    .line 606
    const-string v0, "neighborhood"

    .line 607
    .line 608
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookAddress;->A00:Ljava/lang/String;

    .line 612
    .line 613
    const-string v0, "city"

    .line 614
    .line 615
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookAddress;->A06:Ljava/lang/String;

    .line 619
    .line 620
    const-string v0, "region"

    .line 621
    .line 622
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookAddress;->A05:Ljava/lang/String;

    .line 626
    .line 627
    const-string v0, "post_code"

    .line 628
    .line 629
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookAddress;->A01:Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "country"

    .line 635
    .line 636
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1a
    const/4 v0, 0x2

    .line 644
    if-ne v1, v0, :cond_1b

    .line 645
    .line 646
    const-string v1, "work"

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1b
    const-string v1, "other"

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1c
    :try_start_4
    const-string v0, "address"

    .line 653
    .line 654
    invoke-virtual {p2, v0, v2}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 658
    :catch_4
    move-exception v2

    .line 659
    const-string v1, "appendPhonebookAddress"

    .line 660
    .line 661
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 662
    .line 663
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_1d
    :goto_10
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A09:Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_25

    .line 677
    .line 678
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 679
    .line 680
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 681
    .line 682
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_24

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lcom/facebook/contacts/model/PhonebookWebsite;

    .line 700
    .line 701
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 702
    .line 703
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 704
    .line 705
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 706
    .line 707
    .line 708
    iget v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    if-ne v1, v0, :cond_1e

    .line 712
    .line 713
    const-string v1, "homepage"

    .line 714
    .line 715
    :goto_12
    const-string v0, "type"

    .line 716
    .line 717
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 718
    .line 719
    .line 720
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookWebsite;->A00:Ljava/lang/String;

    .line 721
    .line 722
    const-string v0, "URL"

    .line 723
    .line 724
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A01:Ljava/lang/String;

    .line 728
    .line 729
    const-string v0, "label"

    .line 730
    .line 731
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_1e
    const/4 v0, 0x2

    .line 739
    if-ne v1, v0, :cond_1f

    .line 740
    .line 741
    const-string v1, "blog"

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_1f
    const/4 v0, 0x3

    .line 745
    if-ne v1, v0, :cond_20

    .line 746
    .line 747
    const-string v1, "profile"

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_20
    const/4 v0, 0x4

    .line 751
    if-ne v1, v0, :cond_21

    .line 752
    .line 753
    const-string v1, "home"

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_21
    const/4 v0, 0x5

    .line 757
    if-ne v1, v0, :cond_22

    .line 758
    .line 759
    const-string v1, "work"

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_22
    const/4 v0, 0x6

    .line 763
    if-ne v1, v0, :cond_23

    .line 764
    .line 765
    const-string v1, "ftp"

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_23
    const-string v1, "other"

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_24
    :try_start_5
    const-string v0, "website"

    .line 772
    .line 773
    invoke-virtual {p2, v0, v2}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 777
    :catch_5
    move-exception v2

    .line 778
    const-string v1, "appendPhonebookWebsite"

    .line 779
    .line 780
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 781
    .line 782
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_25
    :goto_13
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A08:Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_35

    .line 796
    .line 797
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 798
    .line 799
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 800
    .line 801
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_34

    .line 813
    .line 814
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lcom/facebook/contacts/model/PhonebookRelation;

    .line 819
    .line 820
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 821
    .line 822
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 823
    .line 824
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 825
    .line 826
    .line 827
    iget v4, v3, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    if-ne v4, v0, :cond_26

    .line 831
    .line 832
    const-string v4, "assistant"

    .line 833
    .line 834
    :goto_15
    const-string v0, "type"

    .line 835
    .line 836
    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 837
    .line 838
    .line 839
    iget-object v4, v3, Lcom/facebook/contacts/model/PhonebookRelation;->A00:Ljava/lang/String;

    .line 840
    .line 841
    const-string v0, "name"

    .line 842
    .line 843
    invoke-static {v1, v0, v4}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v3, Lcom/facebook/contacts/model/PhonebookContactField;->A01:Ljava/lang/String;

    .line 847
    .line 848
    const-string v0, "label"

    .line 849
    .line 850
    invoke-static {v1, v0, v3}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_26
    const/4 v0, 0x2

    .line 858
    if-ne v4, v0, :cond_27

    .line 859
    .line 860
    const-string v4, "brother"

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_27
    const/4 v0, 0x3

    .line 864
    if-ne v4, v0, :cond_28

    .line 865
    .line 866
    const-string v4, "child"

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_28
    const/4 v0, 0x4

    .line 870
    if-ne v4, v0, :cond_29

    .line 871
    .line 872
    const-string v4, "domestic_partner"

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_29
    const/4 v0, 0x5

    .line 876
    if-ne v4, v0, :cond_2a

    .line 877
    .line 878
    const-string v4, "father"

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_2a
    const/4 v0, 0x6

    .line 882
    if-ne v4, v0, :cond_2b

    .line 883
    .line 884
    const-string v4, "friend"

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_2b
    const/4 v0, 0x7

    .line 888
    if-ne v4, v0, :cond_2c

    .line 889
    .line 890
    const-string v4, "manager"

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_2c
    const/16 v0, 0x8

    .line 894
    .line 895
    if-ne v4, v0, :cond_2d

    .line 896
    .line 897
    const-string v4, "mother"

    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_2d
    const/16 v0, 0x9

    .line 901
    .line 902
    if-ne v4, v0, :cond_2e

    .line 903
    .line 904
    const-string v4, "parent"

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_2e
    const/16 v0, 0xa

    .line 908
    .line 909
    if-ne v4, v0, :cond_2f

    .line 910
    .line 911
    const-string v4, "partner"

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_2f
    const/16 v0, 0xb

    .line 915
    .line 916
    if-ne v4, v0, :cond_30

    .line 917
    .line 918
    const-string v4, "referred_by"

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_30
    const/16 v0, 0xc

    .line 922
    .line 923
    if-ne v4, v0, :cond_31

    .line 924
    .line 925
    const/16 v0, 0x229

    .line 926
    .line 927
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    goto :goto_15

    .line 932
    :cond_31
    const/16 v0, 0xd

    .line 933
    .line 934
    if-ne v4, v0, :cond_32

    .line 935
    .line 936
    const-string v4, "sister"

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_32
    const/16 v0, 0xe

    .line 940
    .line 941
    if-ne v4, v0, :cond_33

    .line 942
    .line 943
    const-string v4, "spouse"

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_33
    const-string v4, "other"

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_34
    :try_start_6
    const-string v0, "relation"

    .line 950
    .line 951
    invoke-virtual {p2, v0, v2}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto :goto_16
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 955
    :catch_6
    move-exception v2

    .line 956
    const-string v1, "appendPhonebookRelation"

    .line 957
    .line 958
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 959
    .line 960
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_35
    :goto_16
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A06:Lcom/google/common/collect/ImmutableList;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_38

    .line 974
    .line 975
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 976
    .line 977
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 978
    .line 979
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_37

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lcom/facebook/contacts/model/PhonebookOrganization;

    .line 997
    .line 998
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 999
    .line 1000
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1001
    .line 1002
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1003
    .line 1004
    .line 1005
    iget v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 1006
    .line 1007
    const/4 v0, 0x1

    .line 1008
    if-ne v1, v0, :cond_36

    .line 1009
    .line 1010
    const-string v1, "work"

    .line 1011
    .line 1012
    :goto_18
    const-string v0, "type"

    .line 1013
    .line 1014
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookContactField;->A01:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v0, "label"

    .line 1020
    .line 1021
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookOrganization;->A00:Ljava/lang/String;

    .line 1025
    .line 1026
    const-string v0, "company"

    .line 1027
    .line 1028
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookOrganization;->A01:Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v0, "department"

    .line 1034
    .line 1035
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookOrganization;->A06:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v0, "job_title"

    .line 1041
    .line 1042
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookOrganization;->A02:Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v0, "job_description"

    .line 1048
    .line 1049
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookOrganization;->A05:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v0, "symbol"

    .line 1055
    .line 1056
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookOrganization;->A04:Ljava/lang/String;

    .line 1060
    .line 1061
    const-string v0, "phonetic_name"

    .line 1062
    .line 1063
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookOrganization;->A03:Ljava/lang/String;

    .line 1067
    .line 1068
    const-string v0, "office_location"

    .line 1069
    .line 1070
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_36
    const-string v1, "other"

    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_37
    :try_start_7
    const-string v0, "organization"

    .line 1081
    .line 1082
    invoke-virtual {p2, v0, v2}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_19
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1086
    :catch_7
    move-exception v2

    .line 1087
    const-string v1, "appendPhonebookOrganization"

    .line 1088
    .line 1089
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 1090
    .line 1091
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_38
    :goto_19
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_3f

    .line 1105
    .line 1106
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1107
    .line 1108
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1109
    .line 1110
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_3e

    .line 1122
    .line 1123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    .line 1128
    .line 1129
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1130
    .line 1131
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1132
    .line 1133
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1134
    .line 1135
    .line 1136
    iget v0, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A01:I

    .line 1137
    .line 1138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "number_times_contacted"

    .line 1143
    .line 1144
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1145
    .line 1146
    .line 1147
    iget-boolean v0, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A08:Z

    .line 1148
    .line 1149
    if-eqz v0, :cond_3d

    .line 1150
    .line 1151
    const-string v1, "1"

    .line 1152
    .line 1153
    :goto_1b
    const-string v0, "starred"

    .line 1154
    .line 1155
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1156
    .line 1157
    .line 1158
    iget-wide v0, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A02:J

    .line 1159
    .line 1160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "last_time_contacted"

    .line 1165
    .line 1166
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v0, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A04:Z

    .line 1170
    .line 1171
    if-eqz v0, :cond_3c

    .line 1172
    .line 1173
    const-string v1, "1"

    .line 1174
    .line 1175
    :goto_1c
    const-string v0, "custom_ringtone"

    .line 1176
    .line 1177
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1178
    .line 1179
    .line 1180
    iget-boolean v0, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A05:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_3b

    .line 1183
    .line 1184
    const-string v1, "1"

    .line 1185
    .line 1186
    :goto_1d
    const-string v0, "in_visible_group"

    .line 1187
    .line 1188
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1189
    .line 1190
    .line 1191
    iget-boolean v0, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A07:Z

    .line 1192
    .line 1193
    if-eqz v0, :cond_3a

    .line 1194
    .line 1195
    const-string v1, "1"

    .line 1196
    .line 1197
    :goto_1e
    const-string v0, "send_to_voicemail"

    .line 1198
    .line 1199
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v0, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A06:Z

    .line 1203
    .line 1204
    if-eqz v0, :cond_39

    .line 1205
    .line 1206
    const-string v1, "1"

    .line 1207
    .line 1208
    :goto_1f
    const-string v0, "is_user_profile"

    .line 1209
    .line 1210
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A03:Ljava/lang/String;

    .line 1214
    .line 1215
    const-string v0, "contact_id"

    .line 1216
    .line 1217
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v4, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A00:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v0, "account_type"

    .line 1223
    .line 1224
    invoke-static {v3, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_39
    const-string v1, "0"

    .line 1232
    .line 1233
    goto :goto_1f

    .line 1234
    :cond_3a
    const-string v1, "0"

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_3b
    const-string v1, "0"

    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_3c
    const-string v1, "0"

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_3d
    const-string v1, "0"

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :cond_3e
    :try_start_8
    const-string v0, "meta_data"

    .line 1247
    .line 1248
    invoke-virtual {p2, v0, v2}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_20
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1252
    :catch_8
    move-exception v2

    .line 1253
    const-string v1, "appendPhonebookContactMetadata"

    .line 1254
    .line 1255
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 1256
    .line 1257
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_3f
    :goto_20
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_47

    .line 1271
    .line 1272
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1273
    .line 1274
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1275
    .line 1276
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const-string v2, "appendPhonebookEvent"

    .line 1288
    .line 1289
    const/4 v6, 0x2

    .line 1290
    const/4 v5, 0x1

    .line 1291
    if-eqz v0, :cond_46

    .line 1292
    .line 1293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    check-cast v7, Lcom/facebook/contacts/model/PhonebookEvent;

    .line 1298
    .line 1299
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1300
    .line 1301
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1302
    .line 1303
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1304
    .line 1305
    .line 1306
    iget v1, v7, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    if-ne v1, v0, :cond_44

    .line 1310
    .line 1311
    const-string v1, "anniversary"

    .line 1312
    .line 1313
    :goto_22
    const-string v0, "type"

    .line 1314
    .line 1315
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v7, Lcom/facebook/contacts/model/PhonebookContactField;->A01:Ljava/lang/String;

    .line 1319
    .line 1320
    const-string v0, "label"

    .line 1321
    .line 1322
    invoke-static {v4, v0, v1}, LX/AqT;->A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :try_start_9
    iget-object v8, v7, Lcom/facebook/contacts/model/PhonebookEvent;->A00:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    const/4 v0, 0x7

    .line 1332
    if-ne v1, v0, :cond_41

    .line 1333
    .line 1334
    sget-object v7, LX/AqT;->A06:Ljava/util/Calendar;

    .line 1335
    .line 1336
    sget-object v0, LX/AqT;->A05:Ljava/text/SimpleDateFormat;

    .line 1337
    .line 1338
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v0

    .line 1346
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1347
    .line 1348
    .line 1349
    :cond_40
    :goto_23
    const-string v1, "month"

    .line 1350
    .line 1351
    sget-object v0, LX/AqT;->A06:Ljava/util/Calendar;

    .line 1352
    .line 1353
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    add-int/2addr v0, v5

    .line 1358
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1363
    .line 1364
    .line 1365
    const-string v5, "day"

    .line 1366
    .line 1367
    sget-object v1, LX/AqT;->A06:Ljava/util/Calendar;

    .line 1368
    .line 1369
    const/4 v0, 0x5

    .line 1370
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v4, v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1379
    .line 1380
    .line 1381
    goto :goto_24

    .line 1382
    :cond_41
    sget-object v7, LX/AqT;->A06:Ljava/util/Calendar;

    .line 1383
    .line 1384
    sget-object v0, LX/AqT;->A04:Ljava/text/SimpleDateFormat;

    .line 1385
    .line 1386
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0

    .line 1394
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    .line 1405
    .line 1406
    if-eqz v0, :cond_42

    .line 1407
    .line 1408
    iget-boolean v1, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A06:Z

    .line 1409
    .line 1410
    const/4 v0, 0x1

    .line 1411
    if-nez v1, :cond_43

    .line 1412
    .line 1413
    :cond_42
    const/4 v0, 0x0

    .line 1414
    :cond_43
    if-nez v0, :cond_40

    .line 1415
    .line 1416
    const-string v9, "date"

    .line 1417
    .line 1418
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v7

    .line 1422
    const-wide/16 v0, 0x3e8

    .line 1423
    .line 1424
    div-long/2addr v7, v0

    .line 1425
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v4, v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "year"

    .line 1433
    .line 1434
    sget-object v0, LX/AqT;->A06:Ljava/util/Calendar;

    .line 1435
    .line 1436
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1445
    .line 1446
    .line 1447
    goto :goto_23
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1448
    :catch_9
    move-exception v1

    .line 1449
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 1450
    .line 1451
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v1, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_24
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_21

    .line 1462
    .line 1463
    :cond_44
    const/4 v0, 0x3

    .line 1464
    if-ne v1, v0, :cond_45

    .line 1465
    .line 1466
    const-string v1, "birthday"

    .line 1467
    .line 1468
    goto/16 :goto_22

    .line 1469
    .line 1470
    :cond_45
    const-string v1, "other"

    .line 1471
    .line 1472
    goto/16 :goto_22

    .line 1473
    .line 1474
    :cond_46
    :try_start_a
    const-string v0, "event"

    .line 1475
    .line 1476
    invoke-virtual {p2, v0, v3}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_25
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 1480
    :catch_a
    move-exception v1

    .line 1481
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 1482
    .line 1483
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v1, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_47
    :goto_25
    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_49

    .line 1497
    .line 1498
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1499
    .line 1500
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1501
    .line 1502
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_48

    .line 1514
    .line 1515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    .line 1520
    .line 1521
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1522
    .line 1523
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1524
    .line 1525
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v3, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;->A01:Ljava/lang/String;

    .line 1529
    .line 1530
    const-string v0, "username"

    .line 1531
    .line 1532
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v3, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;->A00:Ljava/lang/String;

    .line 1536
    .line 1537
    const-string v0, "phone_number"

    .line 1538
    .line 1539
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1543
    .line 1544
    .line 1545
    goto :goto_26

    .line 1546
    :cond_48
    :try_start_b
    const-string v0, "whatsapp_profile"

    .line 1547
    .line 1548
    invoke-virtual {p2, v0, v5}, LX/1Bo;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 1552
    :catch_b
    move-exception v2

    .line 1553
    const-string v1, "appendPhonebookWhatsappProfile"

    .line 1554
    .line 1555
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 1556
    .line 1557
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_49
    return-void
.end method

.method public static A01(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v2, LX/AqT;->A07:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Got IOException when adding contact field key %s value %s"

    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A02(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static varargs A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/AqT;->A07:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Got Exception when %s for contact %s"

    .line 3
    .line 4
    invoke-static {v1, p0, v0, p1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "json"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    const-string v0, "import_id"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/AqT;->A02:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/AqT;->A02:Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 51
    .line 52
    const-string v0, "sim_country"

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 67
    .line 68
    const-string v0, "network_country"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string v1, "CONTACT_IMPORTER"

    .line 90
    .line 91
    :goto_0
    const-string v0, "flow"

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->A04:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "is_full_upload"

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    new-instance v5, Ljava/io/StringWriter;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/AqT;->A00:LX/1AT;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, LX/1Bo;->A0O()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v4}, LX/1Bo;->A0P()V

    .line 150
    .line 151
    .line 152
    const-string v1, "record_id"

    .line 153
    .line 154
    iget-object v0, v6, Lcom/facebook/contacts/server/UploadBulkContactChange;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "modifier"

    .line 160
    .line 161
    iget-object v0, v6, Lcom/facebook/contacts/server/UploadBulkContactChange;->A01:LX/Aop;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_2

    .line 172
    :pswitch_0
    const-string v0, "2"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    const-string v0, "1"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    const-string v0, "0"

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "signature"

    .line 184
    .line 185
    iget-object v0, v6, Lcom/facebook/contacts/server/UploadBulkContactChange;->A03:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, Lcom/facebook/contacts/server/UploadBulkContactChange;->A01:LX/Aop;

    .line 191
    .line 192
    sget-object v0, LX/Aop;->A02:LX/Aop;

    .line 193
    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v6, Lcom/facebook/contacts/server/UploadBulkContactChange;->A00:Lcom/facebook/contacts/model/PhonebookContact;

    .line 197
    .line 198
    invoke-direct {p0, v0, v4}, LX/AqT;->A00(Lcom/facebook/contacts/model/PhonebookContact;LX/1Bo;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v4}, LX/1Bo;->A0M()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance v1, LX/AqX;

    .line 206
    .line 207
    iget-object v0, v6, Lcom/facebook/contacts/server/UploadBulkContactChange;->A02:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/AqX;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "None"

    .line 213
    .line 214
    iput-object v0, v1, LX/AqX;->A00:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContact;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/facebook/contacts/model/PhonebookContact;-><init>(LX/AqX;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0, v4}, LX/AqT;->A00(Lcom/facebook/contacts/model/PhonebookContact;LX/1Bo;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    const-string v1, "appendContactChange"

    .line 227
    .line 228
    iget-object v0, v6, Lcom/facebook/contacts/server/UploadBulkContactChange;->A02:Ljava/lang/String;

    .line 229
    .line 230
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, LX/AqT;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    const-string v1, "CONTINUOUS_SYNC"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_4
    const-string v1, "QUICK_PROMOTION"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v4}, LX/1Bo;->A0L()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LX/1Bo;->flush()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "contacts"

    .line 257
    .line 258
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 265
    .line 266
    iget-object v0, p0, LX/AqT;->A01:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "android_id"

    .line 273
    .line 274
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 285
    .line 286
    iget-object v0, p0, LX/AqT;->A03:LX/AIf;

    .line 287
    .line 288
    iget-object v0, v0, LX/AIf;->A00:LX/0sV;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "phone_id"

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v2, p1, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->A02:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 311
    .line 312
    const-string v0, "contacts_upload_protocol_source"

    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance v4, LX/3Z2;

    .line 321
    .line 322
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    const-string v5, "FriendFinderMobileContinuousSync"

    .line 325
    .line 326
    const-string v6, "POST"

    .line 327
    .line 328
    const-string v7, "method/friendFinder.mobilecontinuoussync"

    .line 329
    .line 330
    invoke-direct/range {v4 .. v9}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "import_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "server_status"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v2, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;

    .line 25
    .line 26
    sget-object v1, LX/Aqp;->A01:LX/Aqp;

    .line 27
    .line 28
    invoke-static {}, LX/Aqp;->values()[LX/Aqp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Aqp;->values()[LX/Aqp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v1, v0, v3

    .line 40
    .line 41
    :cond_0
    invoke-direct {v2, v4, v1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;-><init>(Ljava/lang/String;LX/Aqp;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
.end method
