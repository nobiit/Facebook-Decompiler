.class public final LX/0Wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

.field public static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"


# instance fields
.field public A00:LX/0Wf;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0Wd;

.field public final A04:LX/0Wr;

.field public final A05:[Ljava/lang/String;

.field public volatile A06:LX/0hv;

.field public volatile A07:Z

.field public final mObserverMap:LX/08N;

.field public mRefreshRunnable:Ljava/lang/Runnable;

.field public final mTableIdLookup:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UPDATE"

    .line 1
    .line 2
    const-string v1, "DELETE"

    .line 3
    .line 4
    const-string v0, "INSERT"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0Wi;->A08:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public varargs constructor <init>(LX/0Wr;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Wi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean v4, p0, LX/0Wi;->A07:Z

    .line 12
    .line 13
    new-instance v0, LX/08N;

    .line 14
    .line 15
    invoke-direct {v0}, LX/08N;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Wi;->mObserverMap:LX/08N;

    .line 19
    .line 20
    new-instance v0, LX/0We;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0We;-><init>(LX/0Wi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Wi;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, LX/0Wi;->A04:LX/0Wr;

    .line 28
    .line 29
    new-instance v0, LX/0Wf;

    .line 30
    .line 31
    array-length v5, p4

    .line 32
    invoke-direct {v0, v5}, LX/0Wf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0Wi;->A00:LX/0Wf;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0Wi;->mTableIdLookup:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p3, p0, LX/0Wi;->A02:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v1, LX/0Wd;

    .line 47
    .line 48
    iget-object v0, p0, LX/0Wi;->A04:LX/0Wr;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/0Wd;-><init>(LX/0Wr;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/0Wi;->A03:LX/0Wd;

    .line 54
    .line 55
    new-array v0, v5, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/0Wi;->A05:[Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    aget-object v1, p4, v4

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, p0, LX/0Wi;->mTableIdLookup:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget-object v0, p4, v4

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/0Wi;->A05:[Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v4

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, LX/0Wi;->A05:[Ljava/lang/String;

    .line 102
    .line 103
    aput-object v3, v0, v4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, p0, LX/0Wi;->mTableIdLookup:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, p0, LX/0Wi;->mTableIdLookup:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    return-void
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

.method public static final A00(LX/0Wi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wi;->A04:LX/0Wr;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Wr;->A0A:LX/0XB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0XB;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, LX/0Wi;->A04:LX/0Wr;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Wr;->A00:LX/0XG;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/0Wi;->A02(LX/0XB;)V

    .line 26
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
.end method

.method public static A01(LX/0Wi;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v4, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v3

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/0Wi;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0Wi;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
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
.end method


# virtual methods
.method public final A02(LX/0XB;)V
    .locals 13

    .line 0
    invoke-interface {p1}, LX/0XB;->Bju()Z

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
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Wi;->A04:LX/0Wr;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Wr;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v7, p0, LX/0Wi;->A00:LX/0Wf;

    .line 19
    .line 20
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :try_start_2
    iget-boolean v0, v7, LX/0Wf;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, v7, LX/0Wf;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v9, v7, LX/0Wf;->A03:[J

    .line 30
    .line 31
    array-length v8, v9

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    const/4 v10, 0x1

    .line 35
    if-ge v5, v8, :cond_4

    .line 36
    .line 37
    aget-wide v3, v9, v5

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    iget-object v1, v7, LX/0Wf;->A04:[Z

    .line 48
    .line 49
    aget-boolean v0, v1, v5

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v7, LX/0Wf;->A02:[I

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    :cond_2
    aput v10, v0, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, v7, LX/0Wf;->A02:[I

    .line 62
    .line 63
    aput v6, v0, v5

    .line 64
    .line 65
    :goto_2
    aput-boolean v2, v1, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput-boolean v10, v7, LX/0Wf;->A01:Z

    .line 71
    .line 72
    iput-boolean v6, v7, LX/0Wf;->A00:Z

    .line 73
    .line 74
    iget-object v11, v7, LX/0Wf;->A02:[I

    .line 75
    .line 76
    monitor-exit v7

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v11, 0x0

    .line 79
    monitor-exit v7

    .line 80
    :goto_3
    if-nez v11, :cond_6

    .line 81
    .line 82
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    :cond_6
    :try_start_3
    array-length v10, v11

    .line 85
    invoke-interface {p1}, LX/0XB;->AWW()V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_4
    if-ge v9, v10, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    .line 91
    :try_start_4
    aget v1, v11, v9

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v1, v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, LX/0Wi;->A05:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v8, v0, v9

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v6, LX/0Wi;->A08:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v5, v6

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_5
    if-ge v3, v5, :cond_8

    .line 114
    .line 115
    aget-object v2, v6, v3

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "`"

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "room_table_modification_trigger_"

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "_"

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 160
    .line 161
    const-string v0, ", 0)"

    .line 162
    .line 163
    invoke-static {v2, v9, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/0Wi;->A05:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v6, v0, v9

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v4, LX/0Wi;->A08:[Ljava/lang/String;

    .line 180
    .line 181
    array-length v3, v4

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_6
    if-ge v1, v3, :cond_8

    .line 185
    .line 186
    aget-object v8, v4, v1

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "`"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "room_table_modification_trigger_"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "_"

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " AFTER "

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " ON `"

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "` BEGIN UPDATE "

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "room_table_modification_log"

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " SET "

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v7, "invalidated"

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " = 1"

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " WHERE "

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "table_id"

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " = "

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " AND "

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " = 0"

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, "; END"

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_9
    invoke-interface {p1}, LX/0XB;->DI3()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_5
    invoke-interface {p1}, LX/0XB;->AiV()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/0Wi;->A00:LX/0Wf;

    .line 318
    .line 319
    monitor-enter v1

    .line 320
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    :try_start_6
    iput-boolean v0, v1, LX/0Wf;->A01:Z

    .line 322
    .line 323
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :try_start_7
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_7
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 330
    .line 331
    .line 332
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 333
    :catchall_0
    :try_start_8
    move-exception v0

    .line 334
    monitor-exit v1

    .line 335
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_8

    .line 338
    :catchall_2
    :try_start_9
    move-exception v0

    .line 339
    monitor-exit v7

    .line 340
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 341
    :goto_8
    :try_start_a
    invoke-interface {p1}, LX/0XB;->AiV()V

    .line 342
    .line 343
    .line 344
    :goto_9
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    :try_start_b
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 350
    :catch_0
    move-exception v2

    .line 351
    const-string v1, "ROOM"

    .line 352
    .line 353
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public varargs notifyObserversByTableNames([Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/0Wi;->mObserverMap:LX/08N;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Wi;->mObserverMap:LX/08N;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08N;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/0Wh;

    .line 29
    .line 30
    iget-object v5, v11, LX/0Wh;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, v5

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    array-length v3, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v1, p1, v2

    .line 43
    .line 44
    aget-object v0, v5, v4

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v10, v11, LX/0Wh;->A01:Ljava/util/Set;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v8, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v7, p1

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v7, :cond_5

    .line 66
    .line 67
    aget-object v5, p1, v6

    .line 68
    .line 69
    iget-object v4, v11, LX/0Wh;->A03:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v3, v4

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_3
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    aget-object v1, v4, v2

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    :cond_6
    :goto_5
    if-eqz v10, :cond_0

    .line 101
    .line 102
    iget-object v0, v11, LX/0Wh;->A00:LX/0Wg;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, LX/0Wg;->A00(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    monitor-exit v9

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
