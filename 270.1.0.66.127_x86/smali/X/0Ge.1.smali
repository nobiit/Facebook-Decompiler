.class public final LX/0Ge;
.super LX/0Gs;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0PE;

.field public A02:LX/0PH;

.field public A03:LX/0PG;

.field public A04:LX/0PF;

.field public A05:LX/29p;

.field public volatile A06:Lcom/google/common/collect/ImmutableMap;

.field public volatile A07:Lcom/google/common/collect/ImmutableMap;

.field public volatile A08:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/077;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Gs;-><init>(LX/077;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(LX/0Ge;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ge;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 11
    .line 12
    .line 13
    const-string v0, "fbid"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    const-string v0, "link_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    const-string v0, "communication_rank"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    const-string v0, "with_tagging_rank"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    const-string v0, "is_messenger_user"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    const-string v0, "is_on_viewer_contact_list"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    const-string v0, "viewer_connection_status"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    const-string v0, "viewer_ig_follow_status"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    const-string v0, "add_source"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    .line 63
    const-string v0, "is_broadcast_recipient_holdout"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    const-string v0, "sort_name_key"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    const-string v0, "phonebook_section_key"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    .line 78
    const-string v0, "data"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 81
    .line 82
    .line 83
    const-string v0, "first_name"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    const-string v0, "last_name"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    const-string v0, "display_name"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    const-string v0, "small_picture_url"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    const-string v0, "big_picture_url"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    const-string v0, "huge_picture_url"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    const-string v0, "small_picture_size"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 116
    .line 117
    .line 118
    const-string v0, "big_picture_size"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 121
    .line 122
    .line 123
    const-string v0, "huge_picture_size"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 126
    .line 127
    .line 128
    const-string v0, "is_mobile_pushable"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 131
    .line 132
    .line 133
    const-string v0, "messenger_install_time_ms"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 136
    .line 137
    .line 138
    const-string v0, "added_time_ms"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 141
    .line 142
    .line 143
    const-string v0, "last_fetch_time_ms"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 146
    .line 147
    .line 148
    const-string v0, "is_indexed"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 151
    .line 152
    .line 153
    const-string v0, "bday_month"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    const-string v0, "bday_day"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    const-string v0, "is_partial"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 166
    .line 167
    .line 168
    const-string v0, "messenger_invite_priority"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 171
    .line 172
    .line 173
    const-string v0, "is_memorialized"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 176
    .line 177
    .line 178
    const-string v0, "is_aloha_proxy_confirmed"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 181
    .line 182
    .line 183
    const-string v0, "aloha_proxy_user_owners"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 186
    .line 187
    .line 188
    const-string v0, "is_message_ignored_by_viewer"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 191
    .line 192
    .line 193
    const-string v0, "favorite_color"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196
    .line 197
    .line 198
    const-string v0, "is_viewer_managing_parent"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 201
    .line 202
    .line 203
    const-string v0, "work_info"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 206
    .line 207
    .line 208
    const-string v0, "is_managing_parent_approved_user"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 211
    .line 212
    .line 213
    const-string v0, "nickname_for_viewer"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/0Ge;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 223
    .line 224
    :cond_0
    iget-object v0, p0, LX/0Ge;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 225
    .line 226
    return-object v0
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
.end method

.method public static A01(LX/0Ge;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ge;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "PHONE_LOCAL"

    .line 9
    .line 10
    const-string v0, "phone_local"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    const-string v1, "PHONE_NATIONAL"

    .line 16
    .line 17
    const-string v0, "phone_national"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    .line 21
    .line 22
    const-string v1, "PHONE_E164"

    .line 23
    .line 24
    const-string v0, "phone_e164"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    const-string v1, "PHONE_VERIFIED"

    .line 30
    .line 31
    const-string v0, "phone_verified"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0Ge;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/0Ge;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A02(LX/0Ge;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ge;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "raw_phone_number"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 11
    .line 12
    .line 13
    const-string v0, "display_order"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Ge;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0Ge;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A03(LX/0Ge;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/0Ge;->A00(LX/0Ge;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
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
.end method

.method private A04(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3NC;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    move-object v1, p3

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "_id"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/0Ge;->A00(LX/0Ge;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, ", idx.indexed_data AS "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " AS c INNER JOIN contacts_indexed_data AS idx"

    .line 45
    .line 46
    const-string v3, " ON (c.internal_id = idx.contact_internal_id AND "

    .line 47
    .line 48
    const-string v4, "idx.type = \'"

    .line 49
    .line 50
    const-string v6, "\') "

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, " AS c "

    .line 58
    .line 59
    invoke-static {p3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A05(Landroid/content/Context;LX/0Ge;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0Ge;->A06(LX/0kw;LX/0Ge;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A06(LX/0kw;LX/0Ge;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, LX/0Ge;->A00:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "is_indexed"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3NC;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Unknown field: "

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    const-string v0, ", c."

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " AS "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A0U(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0V(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 0
    const/16 v1, 0x40db

    .line 1
    .line 2
    iget-object v2, p0, LX/0Ge;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ND;

    .line 10
    .line 11
    iget-object v0, v0, LX/3ND;->A03:LX/3NE;

    .line 12
    .line 13
    iget-object v0, v0, LX/3NE;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x4232

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3nH;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0oM;->A0C()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public final A0X(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    const-string v1, "FbContactsContentProvider.doQuery"

    .line 1
    .line 2
    const v0, -0x2685abd9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0Ge;->A05:LX/29p;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual {v0, p1}, LX/29p;->A00(Landroid/net/Uri;)LX/3Mz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/3Mz;->A08(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7de1bc02

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x47700a46

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
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
.end method

.method public final A0Y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final A0Z(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final declared-synchronized A0a()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "ContactsContentProvider.onInitialize"

    .line 2
    .line 3
    const v0, -0x617f481c

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/0Ge;->A05(Landroid/content/Context;LX/0Ge;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0PE;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0PE;-><init>(LX/0Ge;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0Ge;->A01:LX/0PE;

    .line 24
    .line 25
    new-instance v0, LX/0PF;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/0PF;-><init>(LX/0Ge;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0Ge;->A04:LX/0PF;

    .line 31
    .line 32
    new-instance v0, LX/0PG;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/0PG;-><init>(LX/0Ge;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0Ge;->A03:LX/0PG;

    .line 38
    .line 39
    new-instance v0, LX/0PH;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/0PH;-><init>(LX/0Ge;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0Ge;->A02:LX/0PH;

    .line 45
    .line 46
    new-instance v3, LX/29p;

    .line 47
    .line 48
    invoke-direct {v3}, LX/29p;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/0Ge;->A05:LX/29p;

    .line 52
    .line 53
    const/16 v1, 0x40db

    .line 54
    .line 55
    iget-object v0, p0, LX/0Ge;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3ND;

    .line 63
    .line 64
    iget-object v2, v0, LX/3ND;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "contacts_with_fbids"

    .line 67
    .line 68
    iget-object v0, p0, LX/0Ge;->A01:LX/0PE;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/0Ge;->A05:LX/29p;

    .line 74
    .line 75
    const/16 v1, 0x40db

    .line 76
    .line 77
    iget-object v0, p0, LX/0Ge;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3ND;

    .line 84
    .line 85
    iget-object v2, v0, LX/3ND;->A08:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "sms_favorites"

    .line 88
    .line 89
    iget-object v0, p0, LX/0Ge;->A04:LX/0PF;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/0Ge;->A05:LX/29p;

    .line 95
    .line 96
    const/16 v1, 0x40db

    .line 97
    .line 98
    iget-object v0, p0, LX/0Ge;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3ND;

    .line 105
    .line 106
    iget-object v2, v0, LX/3ND;->A08:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "search"

    .line 109
    .line 110
    iget-object v0, p0, LX/0Ge;->A03:LX/0PG;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/0Ge;->A05:LX/29p;

    .line 116
    .line 117
    const/16 v1, 0x40db

    .line 118
    .line 119
    iget-object v0, p0, LX/0Ge;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3ND;

    .line 126
    .line 127
    iget-object v2, v0, LX/3ND;->A08:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "search/"

    .line 130
    .line 131
    iget-object v0, p0, LX/0Ge;->A03:LX/0PG;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v1, v0}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/0Ge;->A05:LX/29p;

    .line 137
    .line 138
    const/16 v1, 0x40db

    .line 139
    .line 140
    iget-object v0, p0, LX/0Ge;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3ND;

    .line 147
    .line 148
    iget-object v2, v0, LX/3ND;->A08:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "search/*"

    .line 151
    .line 152
    iget-object v0, p0, LX/0Ge;->A03:LX/0PG;

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1, v0}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LX/0Ge;->A05:LX/29p;

    .line 158
    .line 159
    const/16 v1, 0x40db

    .line 160
    .line 161
    iget-object v0, p0, LX/0Ge;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3ND;

    .line 168
    .line 169
    iget-object v2, v0, LX/3ND;->A08:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "search/*/*"

    .line 172
    .line 173
    iget-object v0, p0, LX/0Ge;->A03:LX/0PG;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1, v0}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LX/0Ge;->A05:LX/29p;

    .line 179
    .line 180
    const/16 v1, 0x40db

    .line 181
    .line 182
    iget-object v0, p0, LX/0Ge;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/3ND;

    .line 189
    .line 190
    iget-object v2, v0, LX/3ND;->A08:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "contact_index"

    .line 193
    .line 194
    iget-object v0, p0, LX/0Ge;->A02:LX/0PH;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v1, v0}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x1ba58e2d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    const v0, 0x7991977a

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 212
    .line 213
    .line 214
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit p0

    .line 217
    throw v0
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
.end method

.method public final A0d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v4, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/0Ge;->A00(LX/0Ge;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "c.internal_id AS _id"

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4, v3, p1}, LX/0Ge;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0Ge;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "(SELECT "

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " FROM "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
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
.end method
