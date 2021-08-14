.class public final LX/B8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7k;


# static fields
.field public static final A09:[LX/B7j;

.field public static final A0A:LX/B7j;

.field public static final A0B:LX/B7j;

.field public static final A0C:LX/B7j;

.field public static final A0D:LX/B7j;

.field public static final A0E:LX/B7j;

.field public static final A0F:LX/B7j;


# instance fields
.field public A00:LX/0rC;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/database/Cursor;

.field public final A07:LX/B8j;

.field public final A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/B7j;

    .line 1
    .line 2
    const-string v1, "thread_key"

    .line 3
    .line 4
    const-string v0, "threads_thread_key"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/B7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/B8b;->A0E:LX/B7j;

    .line 10
    .line 11
    new-instance v3, LX/B7j;

    .line 12
    .line 13
    const-string v1, "folder"

    .line 14
    .line 15
    const-string v0, "threads_folder"

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/B7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/B8b;->A0A:LX/B7j;

    .line 21
    .line 22
    new-instance v4, LX/B7j;

    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    const-string v0, "threads_name"

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, LX/B7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/B8b;->A0B:LX/B7j;

    .line 32
    .line 33
    new-instance v5, LX/B7j;

    .line 34
    .line 35
    const-string v1, "pic"

    .line 36
    .line 37
    const-string v0, "threads_pic"

    .line 38
    .line 39
    invoke-direct {v5, v1, v0}, LX/B7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/B8b;->A0C:LX/B7j;

    .line 43
    .line 44
    new-instance v6, LX/B7j;

    .line 45
    .line 46
    const-string v1, "pic_hash"

    .line 47
    .line 48
    const-string v0, "threads_pic_hash"

    .line 49
    .line 50
    invoke-direct {v6, v1, v0}, LX/B7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, LX/B8b;->A0D:LX/B7j;

    .line 54
    .line 55
    new-instance v7, LX/B7j;

    .line 56
    .line 57
    const/16 v0, 0x40

    .line 58
    .line 59
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "threads_timestamp_ms"

    .line 64
    .line 65
    invoke-direct {v7, v1, v0}, LX/B7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LX/B8b;->A0F:LX/B7j;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v7}, [LX/B7j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/B8b;->A09:[LX/B7j;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/database/Cursor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7M6;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B8b;->A08:LX/0AH;

    .line 8
    .line 9
    iput-object p2, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, LX/B8b;->A0E:LX/B7j;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7j;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/B8b;->A05:I

    .line 20
    .line 21
    sget-object v0, LX/B8b;->A0A:LX/B7j;

    .line 22
    .line 23
    iget-object v0, v0, LX/B7j;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/B8b;->A01:I

    .line 30
    .line 31
    sget-object v0, LX/B8b;->A0B:LX/B7j;

    .line 32
    .line 33
    iget-object v0, v0, LX/B7j;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/B8b;->A02:I

    .line 40
    .line 41
    sget-object v0, LX/B8b;->A0C:LX/B7j;

    .line 42
    .line 43
    iget-object v0, v0, LX/B7j;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/B8b;->A03:I

    .line 50
    .line 51
    sget-object v0, LX/B8b;->A0D:LX/B7j;

    .line 52
    .line 53
    iget-object v0, v0, LX/B7j;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/B8b;->A04:I

    .line 60
    .line 61
    sget-object v0, LX/B8b;->A0E:LX/B7j;

    .line 62
    .line 63
    iget-object v1, v0, LX/B7j;->A00:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/B8f;

    .line 66
    .line 67
    invoke-direct {v0, p2, v1}, LX/B8f;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/B8b;->A07:LX/B8j;

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final C1W()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 9

    .line 0
    iget-object v0, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v0, v1, LX/B8k;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/B8b;->A00:LX/0rC;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B8b;->A00:LX/0rC;

    .line 23
    .line 24
    iget-object v0, p0, LX/B8b;->A08:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7M6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/B8b;->A07:LX/B8j;

    .line 42
    .line 43
    invoke-interface {v0}, LX/B8j;->BZL()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/B8e;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/B8c;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/B8c;-><init>(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/3tu;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, LX/3tu;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/B8i;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, LX/B8b;->A00:LX/0rC;

    .line 84
    .line 85
    iget-object v1, v0, LX/B8i;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 86
    .line 87
    iget-object v0, v0, LX/B8i;->A01:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    invoke-virtual {v3}, LX/3tu;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 97
    .line 98
    iget v0, p0, LX/B8b;->A05:I

    .line 99
    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v2, LX/P0e;

    .line 109
    .line 110
    invoke-direct {v2}, LX/P0e;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 117
    .line 118
    iget v0, p0, LX/B8b;->A01:I

    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/BAH;->A00(Ljava/lang/String;)LX/BAH;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/P0e;->A0I:LX/BAH;

    .line 129
    .line 130
    iget-object v0, p0, LX/B8b;->A00:LX/0rC;

    .line 131
    .line 132
    invoke-interface {v0, v3}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 144
    .line 145
    iget v0, p0, LX/B8b;->A02:I

    .line 146
    .line 147
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 154
    .line 155
    iget v0, p0, LX/B8b;->A02:I

    .line 156
    .line 157
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/P0e;->A0j:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 164
    .line 165
    iget v0, p0, LX/B8b;->A03:I

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v1, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 174
    .line 175
    iget v0, p0, LX/B8b;->A03:I

    .line 176
    .line 177
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/P0e;->A0C:Landroid/net/Uri;

    .line 186
    .line 187
    :cond_5
    iget-object v1, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 188
    .line 189
    iget v0, p0, LX/B8b;->A04:I

    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object v1, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 198
    .line 199
    iget v0, p0, LX/B8b;->A04:I

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/P0e;->A0k:Ljava/lang/String;

    .line 210
    .line 211
    :cond_6
    new-instance v1, LX/B8k;

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/B8k;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    const/4 v0, 0x0

    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_2
    invoke-virtual {v3}, LX/3tu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    .line 230
    .line 231
    :catchall_2
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8b;->A06:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
