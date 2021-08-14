.class public final LX/ArU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/ArU;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6KG;

.field public final A02:LX/3nH;

.field public final A03:LX/As4;

.field public final A04:LX/5Fn;

.field public final A05:LX/5Ft;

.field public final A06:LX/70u;

.field public final A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A08:LX/0AH;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ArU;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ArU;->A02:LX/3nH;

    .line 16
    .line 17
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ArU;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 22
    .line 23
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ArU;->A08:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/6KG;->A00(LX/0kw;)LX/6KG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ArU;->A01:LX/6KG;

    .line 34
    .line 35
    invoke-static {p1}, LX/As4;->A00(LX/0kw;)LX/As4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ArU;->A03:LX/As4;

    .line 40
    .line 41
    invoke-static {p1}, LX/5Fn;->A00(LX/0kw;)LX/5Fn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ArU;->A04:LX/5Fn;

    .line 46
    .line 47
    invoke-static {p1}, LX/70u;->A00(LX/0kw;)LX/70u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ArU;->A06:LX/70u;

    .line 52
    .line 53
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ArU;->A05:LX/5Ft;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static final A00(LX/0kw;)LX/ArU;
    .locals 4

    .line 0
    sget-object v0, LX/ArU;->A09:LX/ArU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/ArU;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/ArU;->A09:LX/ArU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/ArU;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/ArU;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/ArU;->A09:LX/ArU;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/ArU;->A09:LX/ArU;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A02(LX/ArU;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, -0x61cc342b

    .line 16
    .line 17
    .line 18
    const-string v0, "reindexContactsNames (%d contacts)"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/ArU;->A02:LX/3nH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    const-string v0, "fb.debuglog"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "DebugLog"

    .line 44
    .line 45
    const-string v0, "DbInsertContactHandler.reindexContactsNamesForBatch_.beginTransaction"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, -0x6ca9b385

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/facebook/contacts/graphql/Contact;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v1, LX/Ah0;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, LX/Ah0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/ArU;->A03:LX/As4;

    .line 96
    .line 97
    invoke-static {v0, v4, v1}, LX/As4;->A02(LX/As4;Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v1}, LX/As4;->A01(LX/As4;Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/Ah0;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x264c

    .line 115
    .line 116
    iget-object v0, p0, LX/ArU;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2GT;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/content/ContentValues;

    .line 146
    .line 147
    const-string v2, "contacts_indexed_data"

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const v0, 0x754b0187

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 157
    .line 158
    .line 159
    const v0, 0x4be661fb    # 3.0196726E7f

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 167
    .line 168
    .line 169
    const v0, 0x44c65d08
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    const v0, -0x2dd8c030

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    const v0, -0x24f02f09

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 187
    .line 188
    .line 189
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    const v0, -0x19713b6

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 195
    .line 196
    .line 197
    throw v1
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
.end method


# virtual methods
.method public final A03(Lcom/facebook/contacts/graphql/Contact;LX/1il;)V
    .locals 11

    .line 0
    const-string v1, "insertContactIntoDatabase"

    .line 1
    .line 2
    const v0, -0x3d911c8d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 16
    .line 17
    sget-object v0, LX/4Vo;->A08:LX/4Vo;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v10, 0x1

    .line 23
    :cond_1
    iget-object v0, p0, LX/ArU;->A02:LX/3nH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "true"

    .line 30
    .line 31
    const-string v9, "fb.debuglog"

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "DebugLog"

    .line 44
    .line 45
    const-string v0, "DbInsertContactHandler.insertContactIntoDatabase_.beginTransaction"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    const v0, 0x46a4b4bf

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    const-string v2, "?"

    .line 61
    .line 62
    :goto_0
    const-string v1, "INSERT OR REPLACE INTO contacts (internal_id, contact_id, fbid, first_name, last_name, display_name, small_picture_url, big_picture_url, huge_picture_url, small_picture_size, big_picture_size, huge_picture_size, communication_rank, is_mobile_pushable, is_messenger_user, messenger_install_time_ms, added_time_ms, phonebook_section_key, is_on_viewer_contact_list, type, link_type, is_indexed, data, bday_month, bday_day, is_partial, is_memorialized, is_broadcast_recipient_holdout, messenger_invite_priority, viewer_connection_status, add_source, is_aloha_proxy_confirmed, aloha_proxy_user_owners, is_message_ignored_by_viewer, favorite_color, is_viewer_managing_parent, work_info, is_managing_parent_approved_user, viewer_ig_follow_status, nickname_for_viewer, last_fetch_time_ms) VALUES ((select internal_id from contacts where contact_id = ?), ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,"

    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v2, "(select last_fetch_time_ms from contacts where contact_id = ?)"

    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    :goto_1
    :try_start_2
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 151
    .line 152
    int-to-long v0, v0

    .line 153
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 167
    .line 168
    float-to-double v0, v0

    .line 169
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0xe

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    iget-wide v0, p1, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 198
    .line 199
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    iget-wide v0, p1, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 207
    .line 208
    .line 209
    iget-object v8, p1, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 210
    .line 211
    iget-object v7, p1, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 212
    .line 213
    new-instance v3, LX/ArW;

    .line 214
    .line 215
    invoke-direct {v3}, LX/ArW;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/ArW;->A01:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v8, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v3, LX/ArW;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v8, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v3, LX/ArW;->A02:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, LX/ArW;->A04:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v7, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v3, LX/ArW;->A03:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v7, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v3, LX/ArW;->A05:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    new-instance v4, LX/ArV;

    .line 249
    .line 250
    invoke-direct {v4, v3}, LX/ArV;-><init>(LX/ArW;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    const v1, 0x8174

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/ArU;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/7L8;

    .line 264
    .line 265
    invoke-virtual {v0, v5, v4}, LX/7L8;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/ArV;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x14

    .line 286
    .line 287
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 288
    .line 289
    iget v0, v0, LX/4Vo;->mDbValue:I

    .line 290
    .line 291
    int-to-long v0, v0

    .line 292
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x15

    .line 296
    .line 297
    iget-object v0, p0, LX/ArU;->A08:LX/0AH;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, v0}, LX/3N2;->A00(Lcom/facebook/contacts/graphql/Contact;Ljava/lang/String;)LX/3N2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/3N2;->A01()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v0, v0

    .line 314
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0x16

    .line 318
    .line 319
    const-wide/16 v3, 0x1

    .line 320
    .line 321
    if-eqz v10, :cond_5

    .line 322
    .line 323
    const-wide/16 v0, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    const-wide/16 v0, 0x0

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 329
    .line 330
    .line 331
    const/16 v8, 0x17

    .line 332
    .line 333
    iget-object v7, p0, LX/ArU;->A01:LX/6KG;

    .line 334
    .line 335
    const-string v1, "serializeContact"

    .line 336
    .line 337
    const v0, 0x53d79e72

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    .line 342
    .line 343
    :try_start_3
    iget-object v0, v7, LX/6KG;->A00:LX/19q;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    :try_start_4
    const v0, -0x344f87dd    # -2.3130182E7f

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v8, v1}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x18

    .line 359
    .line 360
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 361
    .line 362
    int-to-long v0, v0

    .line 363
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 364
    .line 365
    .line 366
    const/16 v7, 0x19

    .line 367
    .line 368
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 369
    .line 370
    int-to-long v0, v0

    .line 371
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 372
    .line 373
    .line 374
    const/16 v7, 0x1a

    .line 375
    .line 376
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    const-wide/16 v0, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    const-wide/16 v0, 0x0

    .line 384
    .line 385
    :goto_3
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 386
    .line 387
    .line 388
    const/16 v7, 0x1b

    .line 389
    .line 390
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    const-wide/16 v0, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    :goto_4
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 400
    .line 401
    .line 402
    const/16 v7, 0x1c

    .line 403
    .line 404
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 405
    .line 406
    float-to-double v0, v0

    .line 407
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x1d

    .line 411
    .line 412
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v7, 0x1e

    .line 422
    .line 423
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 424
    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    const-wide/16 v0, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_8
    const-wide/16 v0, 0x0

    .line 431
    .line 432
    :goto_5
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x1f

    .line 436
    .line 437
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/16 v7, 0x20

    .line 447
    .line 448
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 449
    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    const-wide/16 v0, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_9
    const-wide/16 v0, 0x0

    .line 456
    .line 457
    :goto_6
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 458
    .line 459
    .line 460
    const/16 v7, 0x21

    .line 461
    .line 462
    iget-object v1, p1, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    :try_start_5
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 472
    :try_start_6
    invoke-virtual {v2, v7, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v7, 0x22

    .line 476
    .line 477
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    const-wide/16 v0, 0x1

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_a
    const-wide/16 v0, 0x0

    .line 485
    .line 486
    :goto_7
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x23

    .line 490
    .line 491
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v7, 0x24

    .line 497
    .line 498
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 499
    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    const-wide/16 v0, 0x1

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_b
    const-wide/16 v0, 0x0

    .line 506
    .line 507
    :goto_8
    invoke-virtual {v2, v7, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 508
    .line 509
    .line 510
    const/16 v7, 0x25

    .line 511
    .line 512
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    if-nez v0, :cond_c

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    goto :goto_9

    .line 519
    :cond_c
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 523
    :try_start_7
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 527
    :goto_9
    :try_start_8
    invoke-static {v2, v7, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x26

    .line 531
    .line 532
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 533
    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    const-wide/16 v3, 0x0

    .line 537
    .line 538
    :cond_d
    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x27

    .line 542
    .line 543
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0x28

    .line 553
    .line 554
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v2, v1, v0}, LX/ArU;->A01(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 560
    .line 561
    const/16 v3, 0x29

    .line 562
    .line 563
    if-ne p2, v0, :cond_e

    .line 564
    .line 565
    iget-wide v0, p1, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 566
    .line 567
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 568
    .line 569
    .line 570
    :goto_a
    const v0, -0x3ebf1bcc

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    const v3, 0x28895a6f

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, LX/0B8;->A00(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_e
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 593
    :goto_b
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 594
    .line 595
    .line 596
    if-eqz v10, :cond_11

    .line 597
    .line 598
    const-string v4, "contacts_indexed_data"

    .line 599
    .line 600
    new-instance v7, LX/Ah0;

    .line 601
    .line 602
    invoke-direct {v7, v0, v1}, LX/Ah0;-><init>(J)V

    .line 603
    .line 604
    .line 605
    iget-object v2, p0, LX/ArU;->A03:LX/As4;

    .line 606
    .line 607
    invoke-virtual {v2, p1, v7}, LX/As4;->A03(Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    const-string v3, "DebugLog"

    .line 621
    .line 622
    const-string v2, "DbInsertContactHandler.addIndexes_.beginTransaction"

    .line 623
    .line 624
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    :cond_f
    const v2, -0x29f62e84

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v2}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 631
    .line 632
    .line 633
    :try_start_a
    const-string v2, "contact_internal_id = ?"

    .line 634
    .line 635
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    filled-new-array {v0}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v5, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    iget-object v0, v7, LX/Ah0;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Landroid/content/ContentValues;

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    const v0, 0x57e02d9a

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 676
    .line 677
    .line 678
    const v0, 0x6baf0a8d

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 686
    .line 687
    .line 688
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 689
    :catchall_0
    :try_start_b
    move-exception v1

    .line 690
    const v0, -0x14b48bf6

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :goto_d
    const v0, 0x667668f

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 701
    .line 702
    .line 703
    :cond_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 704
    .line 705
    .line 706
    const v0, -0x3fae7cdf
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 707
    .line 708
    .line 709
    :try_start_c
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 710
    .line 711
    .line 712
    const v0, -0x1d0bc981

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :catch_0
    :try_start_d
    move-exception v3

    .line 720
    new-instance v1, Ljava/lang/RuntimeException;

    .line 721
    .line 722
    const/16 v0, 0x172

    .line 723
    .line 724
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :catchall_1
    move-exception v1

    .line 733
    const v0, 0x400745f3

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :catch_1
    move-exception v3

    .line 741
    new-instance v1, Ljava/lang/RuntimeException;

    .line 742
    .line 743
    const/16 v0, 0x172

    .line 744
    .line 745
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :goto_e
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 753
    :catchall_2
    :try_start_e
    move-exception v0

    .line 754
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 758
    :catchall_3
    move-exception v1

    .line 759
    const v0, 0x5839655d

    .line 760
    .line 761
    .line 762
    :try_start_f
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 763
    .line 764
    .line 765
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 766
    :catchall_4
    move-exception v1

    .line 767
    const v0, -0x6fb53af9

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 771
    .line 772
    .line 773
    throw v1
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public final A04(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x264c

    .line 9
    .line 10
    iget-object v0, p0, LX/ArU;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2GT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ArU;->A02:LX/3nH;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "contact_id"

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v2, "contact_internal_id in (select internal_id from contacts where "

    .line 34
    .line 35
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "fb.debuglog"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "true"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "DebugLog"

    .line 60
    .line 61
    const-string v0, "DbInsertContactHandler.deleteContactsFromDatabase_.beginTransaction"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x50ce1b4b

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v1, "contacts_indexed_data"

    .line 73
    .line 74
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string v2, "contacts"

    .line 82
    .line 83
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    const v0, -0x54085704

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const v0, -0x4a15e830

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
.end method

.method public final A05(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Integer;LX/1il;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    const v1, -0xe59de28

    .line 8
    .line 9
    .line 10
    const-string v0, "insertContactsIntoDatabase"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const/16 v1, 0x264c

    .line 17
    .line 18
    iget-object v0, p0, LX/ArU;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2GT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ArU;->A02:LX/3nH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "true"

    .line 36
    .line 37
    const-string v0, "fb.debuglog"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "DebugLog"

    .line 50
    .line 51
    const-string v0, "DbInsertContactHandler.insertContactsIntoDatabase_.beginTransaction"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, -0x87fdd85

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "contacts"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v0, "contacts_indexed_data"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p3}, LX/ArU;->A03(Lcom/facebook/contacts/graphql/Contact;LX/1il;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 98
    .line 99
    .line 100
    const v0, 0x61143972
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    const v0, 0x6045eb4c

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    const v0, -0x383a62a8

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    const v0, 0x4484591c

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
.end method
