.class public final LX/5Vu;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Vu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/5Vu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x200a

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/7Kk;->A05:LX/0lv;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x4232

    .line 36
    .line 37
    iget-object v1, p0, LX/5Vu;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3nH;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "phone_address_book_snapshot"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A01(Ljava/util/List;)V
    .locals 7

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
    const v1, -0x2cfef204    # -5.542854E11f

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2a2

    .line 19
    .line 20
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const/16 v1, 0x4232

    .line 28
    .line 29
    iget-object v0, p0, LX/5Vu;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3nH;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v1, "true"

    .line 43
    .line 44
    const-string v0, "fb.debuglog"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "DebugLog"

    .line 57
    .line 58
    const-string v0, "ContactsUploadDbHandler.updateAddressBookSnapshot_.beginTransaction"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x7562350a

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/AoV;

    .line 84
    .line 85
    iget-object v3, v2, LX/AoV;->A02:LX/Aom;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xac

    .line 102
    .line 103
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :pswitch_0
    const/16 v1, 0x4232

    .line 122
    .line 123
    iget-object v0, p0, LX/5Vu;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3nH;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v0, v2, LX/AoV;->A00:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "phone_address_book_snapshot"

    .line 146
    .line 147
    const/16 v0, 0x10f

    .line 148
    .line 149
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    new-instance v3, Landroid/content/ContentValues;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/AoV;->A01:LX/AoW;

    .line 163
    .line 164
    iget-wide v0, v0, LX/AoW;->A00:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "local_contact_id"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/AoV;->A01:LX/AoW;

    .line 176
    .line 177
    iget-object v1, v0, LX/AoW;->A01:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "contact_hash"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x4232

    .line 185
    .line 186
    iget-object v1, p0, LX/5Vu;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3nH;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v0, 0x2f0724fd

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "phone_address_book_snapshot"

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    .line 209
    .line 210
    const v0, 0x6b5f8e9e

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 219
    .line 220
    .line 221
    const v0, 0x4667fc91
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    const v0, 0x4f023fe1

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    const v0, 0x386701fd

    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 239
    .line 240
    .line 241
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception v1

    .line 243
    const v0, 0x7eabd93c

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 251
.end method
