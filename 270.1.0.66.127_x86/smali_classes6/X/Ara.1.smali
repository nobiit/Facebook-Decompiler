.class public final LX/Ara;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/470;


# static fields
.field public static final A0B:Ljava/lang/Class;


# instance fields
.field public A00:LX/4UO;

.field public A01:LX/Ard;

.field public A02:LX/0li;

.field public A03:LX/As9;

.field public A04:LX/AsD;

.field public final A05:LX/0AO;

.field public final A06:LX/3nH;

.field public final A07:LX/70t;

.field public final A08:LX/1zP;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:LX/Aob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ara;

    .line 1
    .line 2
    sput-object v0, LX/Ara;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/1zP;LX/70t;Ljava/util/concurrent/Executor;LX/Aob;LX/0AO;LX/3nH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AsD;->A0J:LX/AsD;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ara;->A04:LX/AsD;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Ara;->A02:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, LX/Ara;->A08:LX/1zP;

    .line 17
    .line 18
    iput-object p3, p0, LX/Ara;->A07:LX/70t;

    .line 19
    .line 20
    iput-object p4, p0, LX/Ara;->A09:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, LX/Ara;->A0A:LX/Aob;

    .line 23
    .line 24
    iput-object p6, p0, LX/Ara;->A05:LX/0AO;

    .line 25
    .line 26
    iput-object p7, p0, LX/Ara;->A06:LX/3nH;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static A00()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "getTopPhoneContacts"

    .line 1
    .line 2
    const v0, -0x52a892d0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v0, -0x3079d69d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const v0, -0x4d3cd0ad

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public static A01(LX/Ara;Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v1, -0x511c9199

    .line 3
    .line 4
    .line 5
    const-string v0, "getAllContactsWithCap"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v1, -0x4eb1237

    .line 13
    .line 14
    .line 15
    const-string v0, "getAllContacts"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    const/16 v1, 0x6353

    .line 19
    .line 20
    iget-object v0, p0, LX/Ara;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Ft;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v1, 0x809f

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/5Ft;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6ta;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/5Fu;->A04:Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v4, LX/5Fu;->A06:Z

    .line 52
    .line 53
    iput-boolean v0, v4, LX/5Fu;->A0B:Z

    .line 54
    .line 55
    iput-boolean v0, v4, LX/5Fu;->A0D:Z

    .line 56
    .line 57
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 58
    .line 59
    iput-object v0, v4, LX/5Fu;->A01:LX/3N1;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget v0, LX/Are;->A00:I

    .line 64
    .line 65
    iput v0, v4, LX/5Fu;->A00:I

    .line 66
    .line 67
    :cond_1
    const/4 v2, 0x7

    .line 68
    const v1, 0x809d

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Ara;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6tI;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0, v3}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x780761de

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, -0x4e8ae4e4

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 99
    .line 100
    .line 101
    throw v1
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
.end method

.method public static A02(LX/Ara;Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    const-string v1, "getSmsInviteContacts"

    .line 1
    .line 2
    const v0, 0x3c614cd8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v0, p0, LX/Ara;->A0A:LX/Aob;

    .line 14
    .line 15
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v4, "has_phone_number"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-static {v4, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v0, LX/Aob;->A00:Landroid/content/ContentResolver;

    .line 30
    .line 31
    sget-object v6, LX/Aob;->A06:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    const-string v2, "contact_id"

    .line 68
    .line 69
    invoke-static {v2, v3}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, LX/Aob;->A00:Landroid/content/ContentResolver;

    .line 74
    .line 75
    sget-object v4, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    sget-object v5, LX/Aob;->A08:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, v0, LX/Aob;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 93
    .line 94
    new-instance v3, LX/ApX;

    .line 95
    .line 96
    new-instance v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {v2, v4, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, LX/ApX;-><init>(LX/0kw;Landroid/database/Cursor;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v3

    .line 106
    :cond_1
    invoke-virtual {v9}, LX/0lf;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v9}, LX/0lf;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/facebook/user/model/User;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A05()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A05()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A05()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/facebook/user/model/UserPhoneNumber;

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    iget v2, v4, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq v2, v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v6, LX/0zO;

    .line 163
    .line 164
    invoke-direct {v6}, LX/0zO;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v4, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, LX/2J0;->A06:LX/2J0;

    .line 175
    .line 176
    iput-object v0, v6, LX/0zO;->A0O:LX/2J0;

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    :cond_3
    if-nez v2, :cond_4

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    :cond_4
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v0, "%s:%s"

    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v6, LX/0zO;->A0i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, LX/0zO;->A15:Ljava/util/List;

    .line 203
    .line 204
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v4, v5, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 213
    .line 214
    iget-object v3, v4, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    :cond_5
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-object v3, v4, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    :cond_6
    if-nez v2, :cond_8

    .line 229
    .line 230
    iget-object v2, v4, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_7
    if-nez v0, :cond_8

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    new-instance v2, LX/ArW;

    .line 241
    .line 242
    invoke-direct {v2}, LX/ArW;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LX/ArW;->A00:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/ArW;->A01:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v4, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v2, LX/ArW;->A02:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v4, LX/ArV;

    .line 262
    .line 263
    invoke-direct {v4, v2}, LX/ArV;-><init>(LX/ArW;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const v2, 0x8174

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/Ara;->A02:LX/0li;

    .line 271
    .line 272
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/7L8;

    .line 277
    .line 278
    iget-object v0, p0, LX/Ara;->A06:LX/3nH;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0, v4}, LX/7L8;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/ArV;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_2
    iput-object v0, v6, LX/0zO;->A0x:Ljava/lang/String;

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v6}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    :cond_a
    :try_start_4
    iget-object v0, v9, LX/ApX;->A00:Landroid/database/Cursor;

    .line 300
    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {p1, v1, v0}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v0}, LX/1KQ;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/Arc;

    .line 321
    .line 322
    invoke-direct {v0, p0}, LX/Arc;-><init>(LX/Ara;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x694b4a94

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :catchall_0
    :try_start_5
    move-exception v0

    .line 340
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    :catchall_1
    move-exception v1

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    :try_start_6
    iget-object v0, v9, LX/ApX;->A00:Landroid/database/Cursor;

    .line 348
    .line 349
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    :cond_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    :catchall_2
    move-exception v1

    .line 354
    const v0, -0xa428b13

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 358
    .line 359
    .line 360
    throw v1
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public static A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/user/model/User;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/user/model/User;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_2
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ara;->A00:LX/4UO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Ara;->A00:LX/4UO;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Ara;->A04:LX/AsD;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/AsD;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/AsD;->A0J:LX/AsD;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ara;->A04:LX/AsD;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ara;->A03:LX/As9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ara;->A04:LX/AsD;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/AsD;->A0J:LX/AsD;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Ara;->A01:LX/Ard;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, LX/Ard;->CU8(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Ara;->A00:LX/4UO;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v2, LX/As5;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/As5;-><init>(LX/Ara;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2743

    .line 35
    .line 36
    iget-object v0, p0, LX/Ara;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2ax;

    .line 43
    .line 44
    iput-object v2, v1, LX/2ax;->A04:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    const-string v0, "ContactsLoader"

    .line 47
    .line 48
    iput-object v0, v1, LX/2ax;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Default"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2ax;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/2ax;->A00()LX/2b4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    const/16 v1, 0x2745

    .line 62
    .line 63
    iget-object v0, p0, LX/Ara;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2b5;

    .line 70
    .line 71
    const-string v0, "None"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, LX/2b5;->A03(LX/2b4;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/Ara;->A01:LX/Ard;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v0, v2}, LX/Ard;->CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v1, LX/Arb;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/Arb;-><init>(LX/Ara;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Ara;->A09:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/4UO;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Ara;->A00:LX/4UO;

    .line 101
    .line 102
    :cond_3
    return-void
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
.end method
