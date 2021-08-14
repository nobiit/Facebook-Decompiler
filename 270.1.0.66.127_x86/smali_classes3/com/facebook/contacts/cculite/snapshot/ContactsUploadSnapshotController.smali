.class public final Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/3nH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A00:LX/2G3;

    .line 8
    .line 9
    invoke-static {p1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A01:LX/3nH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    const v1, -0x61793ddb

    .line 16
    .line 17
    .line 18
    const-string v0, "UpdatePhoneAddressBookSnapshot(%d)"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A01:LX/3nH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v3

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
    const-string v0, "ContactsUploadSnapshotController.updateContactsUploadSnapshot_.beginTransaction"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x678be7fc

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/AoL;

    .line 71
    .line 72
    iget-object v4, v2, LX/AoL;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Unknown change type "

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    new-instance v4, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v2, LX/AoL;->A01:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "local_contact_id"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/AoL;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "contact_hash"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A01:LX/3nH;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, -0x495ecc29

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "contacts_upload_snapshot"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 127
    .line 128
    .line 129
    const v0, 0x48ab2919

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A01:LX/3nH;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v0, v2, LX/AoL;->A01:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "contacts_upload_snapshot"

    .line 153
    .line 154
    const-string v0, "local_contact_id=?"

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v0, "UPDATE"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_3
    const-string v0, "REMOVE"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const-string v0, "null"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    const-string v0, "ADD"

    .line 174
    .line 175
    :goto_3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 184
    .line 185
    .line 186
    const v0, -0x7d9c502a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    const v0, -0x3141b36c

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    const v0, 0x44af9765

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 204
    .line 205
    .line 206
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    const v0, -0x39f21024

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
.end method
