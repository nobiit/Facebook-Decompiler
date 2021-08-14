.class public final LX/KSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSe;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

.field public final A05:LX/KSM;

.field public final A06:LX/KSL;

.field public final A07:LX/KSD;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/KSD;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KSX;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/KSM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KSM;-><init>(LX/KSX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KSX;->A05:LX/KSM;

    .line 16
    .line 17
    new-instance v0, LX/KSL;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KSL;-><init>(LX/KSX;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KSX;->A06:LX/KSL;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/KSX;->A01:LX/0li;

    .line 31
    .line 32
    iput-object p2, p0, LX/KSX;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, LX/KSX;->A07:LX/KSD;

    .line 35
    .line 36
    iput-object p4, p0, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 37
    .line 38
    iput-object p5, p0, LX/KSX;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/KSX;->A02:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/KSX;)LX/28y;
    .locals 2

    .line 0
    new-instance v1, LX/28y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/28y;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
.end method

.method public static A01(LX/KSX;Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    instance-of v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    .line 14
    .line 15
    iget-object v8, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v5, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A00:I

    .line 36
    .line 37
    iget-object v6, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 38
    .line 39
    const v2, 0xe57b

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/KSX;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KS7;

    .line 49
    .line 50
    invoke-virtual {v0, v12}, LX/KS7;->A00(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    :goto_0
    move-object/from16 v15, p1

    .line 56
    .line 57
    if-ne v5, v12, :cond_4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v0, v6, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A08:Ljava/lang/String;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const v2, 0xa5c4

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/KSX;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v12, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LX/Dj6;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v6, v6, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 82
    .line 83
    const-string v14, "messaging_inbox_in_blue:people_picker"

    .line 84
    .line 85
    invoke-static {}, LX/6xp;->A00()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    if-eqz v18, :cond_2

    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    move-object v1, v10

    .line 96
    if-eqz v18, :cond_1

    .line 97
    .line 98
    if-nez v10, :cond_1

    .line 99
    .line 100
    move-object v1, v9

    .line 101
    :cond_1
    new-instance v0, LX/QK5;

    .line 102
    .line 103
    invoke-direct {v0}, LX/QK5;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v14}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-wide v2, v5, LX/QK5;->A00:J

    .line 115
    .line 116
    const-string v0, "INBOX"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-wide v2, v0, LX/6z3;->A04:J

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v8, v3, LX/6z3;->A0L:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v3, LX/6z3;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v3, LX/6z3;->A0K:Ljava/lang/String;

    .line 144
    .line 145
    iput-boolean v13, v3, LX/6z3;->A0V:Z

    .line 146
    .line 147
    iput-boolean v13, v3, LX/6z3;->A0S:Z

    .line 148
    .line 149
    iput-wide v6, v3, LX/6z3;->A05:J

    .line 150
    .line 151
    const/16 v1, 0x2367

    .line 152
    .line 153
    iget-object v0, v11, LX/Dj6;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1Mq;

    .line 160
    .line 161
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x105db00311b7eL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v3, LX/6z3;->A0T:Z

    .line 173
    .line 174
    const/16 v0, 0x80

    .line 175
    .line 176
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v12, v3, LX/6z3;->A0Q:Z

    .line 184
    .line 185
    iput-boolean v13, v3, LX/6z3;->A0W:Z

    .line 186
    .line 187
    invoke-virtual {v3}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v11, LX/Dj6;->A01:LX/Dm1;

    .line 192
    .line 193
    invoke-virtual {v0, v15, v1}, LX/Dm1;->A01(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    iget-object v0, v11, LX/Dj6;->A02:Lcom/facebook/user/model/User;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v4, v5, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    instance-of v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 216
    .line 217
    iget-object v8, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v10, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 220
    .line 221
    const v2, 0xe57b

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LX/KSX;->A01:LX/0li;

    .line 225
    .line 226
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/KS7;

    .line 231
    .line 232
    invoke-virtual {v0, v13}, LX/KS7;->A00(Z)V

    .line 233
    .line 234
    .line 235
    iget v5, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 236
    .line 237
    iget-object v6, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    if-le v5, v12, :cond_6

    .line 244
    .line 245
    new-instance v6, LX/KSb;

    .line 246
    .line 247
    invoke-direct {v6}, LX/KSb;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v6, LX/KSb;->A02:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "inboxEntryPoint"

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    sget-object v0, LX/KSd;->A00:Ljava/util/Random;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    cmp-long v0, v4, v9

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iput-wide v4, v6, LX/KSb;->A00:J

    .line 274
    .line 275
    const-string v2, "search_multiple_matched_messages"

    .line 276
    .line 277
    iput-object v2, v6, LX/KSb;->A08:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "peoplePickerEntryPoint"

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A03:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v6, LX/KSb;->A03:Ljava/lang/String;

    .line 289
    .line 290
    const-string v2, "thread_specific_search"

    .line 291
    .line 292
    iput-object v2, v6, LX/KSb;->A07:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "mode"

    .line 295
    .line 296
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v6, LX/KSb;->A05:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v8, v6, LX/KSb;->A06:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v0, p3

    .line 308
    .line 309
    iput-object v0, v6, LX/KSb;->A04:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 312
    .line 313
    invoke-direct {v0, v6}, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;-><init>(LX/KSb;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v15, v0, v2}, LX/KSX;->A02(LX/KSX;Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    const/4 v4, 0x3

    .line 321
    const/16 v2, 0x260c

    .line 322
    .line 323
    iget-object v0, v1, LX/KSX;->A01:LX/0li;

    .line 324
    .line 325
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 330
    .line 331
    invoke-static {v1}, LX/KSX;->A00(LX/KSX;)LX/28y;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/28y;->A07:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2}, LX/28y;->A01()LX/28z;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v0, "people_picker_click"

    .line 346
    .line 347
    invoke-static {v4, v2, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const v2, 0xa5c4

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LX/KSX;->A01:LX/0li;

    .line 354
    .line 355
    invoke-static {v12, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, LX/Dj6;

    .line 360
    .line 361
    invoke-interface {v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v16

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 p2, 0x0

    .line 374
    .line 375
    const-string p3, "messaging_inbox_in_blue:people_picker"

    .line 376
    .line 377
    move-object/from16 v21, v10

    .line 378
    .line 379
    move-object/from16 p0, v9

    .line 380
    .line 381
    move-object/from16 p1, v8

    .line 382
    .line 383
    invoke-virtual/range {v14 .. v25}, LX/Dj6;->A00(Landroid/content/Context;JZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "search"

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    iget-object v0, v1, LX/KSX;->A07:LX/KSD;

    .line 399
    .line 400
    iget-object v0, v0, LX/KSD;->A00:LX/KS8;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 409
    .line 410
    .line 411
    :cond_7
    return-void

    .line 412
    :cond_8
    const-string v1, "PeoplePickerEnvironmentImpl"

    .line 413
    .line 414
    const-string v0, "Wrong type for people picker clicked"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static A02(LX/KSX;Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "people_picker_params_bundle_key"

    .line 6
    .line 7
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x82da

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KSX;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7ob;

    .line 21
    .line 22
    const v1, 0xa4f4

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/7ob;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/D0t;

    .line 33
    .line 34
    const-string v0, "fbinternal://messaging/peoplepicker/"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p3, v5}, LX/D0t;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0xa4f4

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/7ob;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/D0t;

    .line 50
    .line 51
    invoke-static {v0, p3}, LX/D0t;->A00(LX/D0t;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    const v2, 0xe57b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KSX;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KS7;

    .line 11
    .line 12
    const-string v2, "mib_people_picker_clear_typing"

    .line 13
    .line 14
    iget-object v1, v0, LX/KS7;->A00:LX/1pT;

    .line 15
    .line 16
    sget-object v0, LX/1pQ;->A5o:LX/1pR;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x260c

    .line 22
    .line 23
    iget-object v1, p0, LX/KSX;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 31
    .line 32
    invoke-static {p0}, LX/KSX;->A00(LX/KSX;)LX/28y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "people_picker_clear"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v2, 0xe580

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/KSX;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/KT0;

    .line 56
    .line 57
    iget-object v5, p0, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 58
    .line 59
    iget-object v2, v4, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 60
    .line 61
    iget-wide v0, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/KSZ;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const v1, 0xe582

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/KT0;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/KTA;

    .line 82
    .line 83
    iget-wide v0, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/KTA;->A00(J)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const v1, 0xe581

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/KT0;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/KT9;

    .line 99
    .line 100
    iget-wide v0, v5, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/KT9;->A00(J)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v3, LX/KSZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iput-object v1, v3, LX/KSZ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 111
    .line 112
    iput-object v0, v3, LX/KSZ;->A01:Lcom/facebook/common/util/TriState;

    .line 113
    .line 114
    iput-object v1, v3, LX/KSZ;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v3}, LX/KT0;->A04(LX/KT0;LX/KSZ;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/KT0;->A03(LX/KSZ;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public final COa(Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    if-eqz p4, :cond_a

    .line 1
    .line 2
    const v1, 0xe580

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KSX;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/KT0;

    .line 13
    .line 14
    iget-object v0, p0, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, LX/KT0;->A08(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const v1, 0xe580

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KSX;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/KT0;

    .line 32
    .line 33
    iget-object v3, p0, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 34
    .line 35
    iget-object v2, v4, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    iget-wide v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/KSZ;

    .line 44
    .line 45
    invoke-static {v5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/KSZ;->A0A:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v0, v5, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    :cond_2
    iget-object v0, v5, LX/KSZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v4, v0, v3}, LX/KT0;->A02(LX/KT0;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/KSZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    :cond_3
    iget-object v0, v5, LX/KSZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v4, v0, v3}, LX/KT0;->A02(LX/KT0;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/KSZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    :cond_4
    iget-object v0, v5, LX/KSZ;->A08:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/KT0;->A07(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const v1, 0xe580

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/KSX;->A01:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/KT0;

    .line 155
    .line 156
    iget-object v3, p0, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 157
    .line 158
    iget-object v2, v4, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 159
    .line 160
    iget-wide v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/KSZ;

    .line 167
    .line 168
    invoke-static {v5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/KSZ;->A0A:Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v5, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/KSZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    iget-object v0, v5, LX/KSZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v4, v0, v3}, LX/KT0;->A02(LX/KT0;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, LX/KSZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    :cond_6
    iget-object v0, v5, LX/KSZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v4, v0, v3}, LX/KT0;->A02(LX/KT0;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, LX/KSZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    :cond_7
    iget-object v0, v5, LX/KSZ;->A08:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v2, v4, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 231
    .line 232
    iget-wide v0, v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/KSZ;

    .line 239
    .line 240
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LX/KSZ;->A0A:Ljava/util/Set;

    .line 244
    .line 245
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x1

    .line 253
    if-gt v1, v0, :cond_8

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_8
    if-nez v0, :cond_9

    .line 257
    .line 258
    :goto_1
    iget-object v0, v5, LX/KSZ;->A08:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v3, v0}, LX/KT0;->A06(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    invoke-static {v5}, LX/KT0;->A03(LX/KSZ;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    invoke-static {p0, p1, p2, p3}, LX/KSX;->A01(LX/KSX;Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
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
    .line 348
.end method
