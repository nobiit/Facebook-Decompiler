.class public final Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;Landroid/content/Context;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v15, p4

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    :cond_0
    new-instance v12, LX/FUG;

    .line 22
    .line 23
    move-object/from16 v17, p5

    .line 24
    .line 25
    move-object/from16 p0, p9

    .line 26
    .line 27
    move-object/from16 v16, p10

    .line 28
    .line 29
    invoke-direct/range {v12 .. v18}, LX/FUG;-><init>(Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    invoke-static/range {v5 .. v12}, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GRa;LX/FL3;)Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "GROUP_FEED_MEMBER_BLOCK_DIALOG_FRAGMENT_TAG"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/16 v1, 0x25b6

    .line 65
    .line 66
    iget-object v0, v13, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/22B;

    .line 73
    .line 74
    new-instance v1, LX/388;

    .line 75
    .line 76
    const v0, 0x7f12186f

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    const/16 v1, 0x2029

    .line 87
    .line 88
    iget-object v0, v13, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/0AO;

    .line 95
    .line 96
    const-string v3, "com.facebook.groups.admin.spamcleaner.GroupsModerationHelper"

    .line 97
    .line 98
    const/16 v0, 0x306

    .line 99
    .line 100
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x4ec

    .line 105
    .line 106
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "in method deletePostAndBlockUser"

    .line 111
    .line 112
    invoke-static {v2, v15, v1, v5, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x41ac

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3dZ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/16 v1, 0x2045

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object v0
    .line 33
.end method
