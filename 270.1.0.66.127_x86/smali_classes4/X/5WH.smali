.class public final LX/5WH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v2, "fb://storyviewer/bucket_id/{bucket_id}/bucket_owner_id/{bucket_owner_id}/story_id/{story_id}/story_card_post_id/{story_card_post_id}/archived_story_card_local_creation_time/{archived_story_card_local_creation_time}/target_surface/{target_surface}/camera_post_type/{camera_post_type}/camera_post_notif_type/{camera_post_notif_type}/expiry_time/{expiry_time}/associated_archive_card_id/{associated_archive_card_id}/local_creation_time/{local_creation_time}/notification_id/{notification_id}/notification_senders_count/{notification_senders_count}/page_story_sharer_id/{page_story_sharer_id}/should_auto_play/{should_auto_play}/tagged_page_id/{tagged_page_id}/pinned_bucket_ids/{pinned_bucket_ids}/reply_parent_comment_id/{reply_parent_comment_id}/comment_id/{comment_id}/source/{source}"

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6E()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v4

    .line 11
    :cond_0
    const-string v0, "{story_id}"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7df20df5

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1b0

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :cond_1
    const-string v0, "{story_card_post_id}"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A69()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2
    const-string v0, "{bucket_id}"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x5eaa8eb1

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x162

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    :cond_3
    const-string v0, "{archived_story_card_local_creation_time}"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v1, -0x13aff324

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa2

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4I()Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostType;->A01:Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v2, v4

    .line 88
    :cond_5
    const-string v0, "{bucket_owner_id}"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4I()Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "{camera_post_type}"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4H()Lcom/facebook/graphql/enums/GraphQLCameraPostNotificationType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "{camera_post_notif_type}"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x1c655659

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x143

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "{expiry_time}"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, -0x4f7b4311

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x19b

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v1, v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    :cond_6
    const-string v0, "{notification_id}"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v1, 0x2582261a

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x19c

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "{notification_senders_count}"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v1, 0x39426838

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x153

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "{should_auto_play}"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v1, -0xbf5c57e

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x14e

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    :cond_7
    const-string v0, "{page_story_sharer_id}"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v1, 0x6101bcf8

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x17d

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    :cond_8
    const-string v0, "{tagged_page_id}"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v1, 0x1749f5aa

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x195

    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "{pinned_bucket_ids}"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4e()Lcom/facebook/graphql/model/GraphQLComment;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    :cond_9
    move-object v1, v4

    .line 280
    :cond_a
    const-string v0, "{reply_parent_comment_id}"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    :cond_b
    const-string v0, "{comment_id}"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
    .line 302
.end method
