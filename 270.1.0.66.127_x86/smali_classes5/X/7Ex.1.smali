.class public final LX/7Ex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/7ES;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentSkipListMap;


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
    iput-object v1, p0, LX/7Ex;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Ex;->A08:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Ex;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7Ex;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7Ex;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/7Ex;->A00:I

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7Ex;
    .locals 4

    .line 0
    const-class v3, LX/7Ex;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7Ex;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7Ex;->A09:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7Ex;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7Ex;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7Ex;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7Ex;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7Ex;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7Ex;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7Ex;->A09:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/7Ex;IIZZLX/7ES;)Lcom/facebook/ipc/media/MediaItem;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    if-eqz p5, :cond_4

    .line 4
    .line 5
    invoke-virtual {v5}, LX/1cd;->A01()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, Landroid/database/Cursor;

    .line 10
    .line 11
    if-eqz v9, :cond_4

    .line 12
    .line 13
    const-string v4, "crdh.gmifc"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move v10, p1

    .line 22
    invoke-interface {v9, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, LX/7Ex;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/7Ex;->A01:LX/7ES;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/database/Cursor;

    .line 41
    .line 42
    const-string v0, "_id"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/7Ex;->A00:I

    .line 49
    .line 50
    :cond_0
    iget v1, p0, LX/7Ex;->A00:I

    .line 51
    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->getColumnCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget v1, p0, LX/7Ex;->A00:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/7Ex;->A01:LX/7ES;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/database/Cursor;

    .line 72
    .line 73
    const-string v0, "_id"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/7Ex;->A00:I

    .line 80
    .line 81
    :cond_1
    iget v0, p0, LX/7Ex;->A00:I

    .line 82
    .line 83
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_2
    const/4 v2, 0x0

    .line 88
    const v1, 0xe1f0

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7Ex;->A02:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/7DV;

    .line 98
    .line 99
    move v11, p2

    .line 100
    move/from16 v12, p3

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, LX/7DV;->A07(JLandroid/database/Cursor;IIZ)Lcom/facebook/ipc/media/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v3, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, LX/7Ex;->A08:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7Ex;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5, v4}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    return-object v6
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
.end method

.method public static A02(LX/7Ex;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ex;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Ex;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/7Ex;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/7Gm;

    .line 22
    .line 23
    invoke-direct {v0, v3, p2}, LX/7Gm;-><init>(Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Ex;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ex;->A01:LX/7ES;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Ex;->A01:LX/7ES;

    .line 11
    .line 12
    const-string v2, "crdh.gcc"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7Ex;->A01:LX/7ES;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/7Ex;->A01:LX/7ES;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    return v1
    .line 40
    .line 41
.end method

.method public final A04(I)Lcom/facebook/ipc/media/MediaItem;
    .locals 4

    .line 0
    const v1, 0xe1f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Ex;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7DV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7Ex;->A08:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7Ex;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7DV;

    .line 33
    .line 34
    iget-object v0, p0, LX/7Ex;->A08:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/7DV;->A06(J)Lcom/facebook/ipc/media/MediaItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
.end method

.method public final A05(I)Ljava/util/Date;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Ex;->A08:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const v1, 0xe1f0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Ex;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/7DV;

    .line 28
    .line 29
    iget-object v0, p0, LX/7Ex;->A08:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/7DV;->A06(J)Lcom/facebook/ipc/media/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Ljava/util/Date;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 53
    .line 54
    iget-wide v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    mul-long/2addr v2, v0

    .line 59
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ex;->A08:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Ex;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Ex;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7Ex;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, -0x1

    .line 19
    :try_start_0
    iput v0, p0, LX/7Ex;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/7Ex;->A01:LX/7ES;

    .line 23
    .line 24
    iput-object v0, p0, LX/7Ex;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final A07(LX/7ES;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ex;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/7Ex;->A01:LX/7ES;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public searchYearLabels()Lcom/google/common/collect/ImmutableList;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/7Ex;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v3, LX/7Ex;->A01:LX/7ES;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Landroid/database/Cursor;

    .line 20
    .line 21
    if-eqz v9, :cond_9

    .line 22
    .line 23
    iget-object v0, v3, LX/7Ex;->A01:LX/7ES;

    .line 24
    .line 25
    const-string v8, "crdh.syl"

    .line 26
    .line 27
    invoke-virtual {v0, v8}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/7Ex;->A01:LX/7ES;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    monitor-exit v2

    .line 49
    return-object v3

    .line 50
    :cond_0
    new-instance v13, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v0, v3, LX/7Ex;->A01:LX/7ES;

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    invoke-static/range {v16 .. v21}, LX/7Ex;->A01(LX/7Ex;IIZZLX/7ES;)Lcom/facebook/ipc/media/MediaItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    sub-int v17, v17, v1

    .line 94
    .line 95
    iget-object v1, v3, LX/7Ex;->A01:LX/7ES;

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    invoke-static/range {v16 .. v21}, LX/7Ex;->A01(LX/7Ex;IIZZLX/7ES;)Lcom/facebook/ipc/media/MediaItem;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eqz v14, :cond_7

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 116
    .line 117
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    const-wide/16 v17, 0x3e8

    .line 122
    .line 123
    cmp-long v16, v0, v19

    .line 124
    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    move-wide v0, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    mul-long v0, v0, v17

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v14, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 154
    .line 155
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 156
    .line 157
    cmp-long v14, v0, v19

    .line 158
    .line 159
    if-eqz v14, :cond_2

    .line 160
    .line 161
    mul-long v4, v0, v17

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x1

    .line 171
    sub-int/2addr v0, v5

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v4, LX/IZS;

    .line 191
    .line 192
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v5

    .line 197
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v4, v1, v0}, LX/IZS;-><init>(II)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v15, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-int v1, v14, v9

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    if-gt v1, v0, :cond_4

    .line 257
    .line 258
    if-eq v5, v4, :cond_3

    .line 259
    .line 260
    new-instance v4, LX/IZS;

    .line 261
    .line 262
    invoke-direct {v4, v9, v5}, LX/IZS;-><init>(II)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    add-int v0, v9, v14

    .line 267
    .line 268
    div-int/lit8 v20, v0, 0x2

    .line 269
    .line 270
    iget-object v0, v3, LX/7Ex;->A01:LX/7ES;

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    move-object/from16 v24, v0

    .line 281
    .line 282
    invoke-static/range {v19 .. v24}, LX/7Ex;->A01(LX/7Ex;IIZZLX/7ES;)Lcom/facebook/ipc/media/MediaItem;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    iget-object v0, v3, LX/7Ex;->A01:LX/7ES;

    .line 289
    .line 290
    invoke-virtual {v0, v8}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    monitor-exit v2

    .line 298
    goto :goto_3

    .line 299
    :cond_5
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 300
    .line 301
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 302
    .line 303
    mul-long v0, v0, v17

    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eq v1, v5, :cond_6

    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_6
    if-eq v1, v4, :cond_3

    .line 344
    .line 345
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :goto_3
    return-object v3

    .line 376
    :cond_7
    iget-object v0, v3, LX/7Ex;->A01:LX/7ES;

    .line 377
    .line 378
    invoke-virtual {v0, v8}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    monitor-exit v2

    .line 386
    return-object v3

    .line 387
    :cond_8
    iget-object v0, v3, LX/7Ex;->A01:LX/7ES;

    .line 388
    .line 389
    invoke-virtual {v0, v8}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x1

    .line 402
    if-ne v1, v0, :cond_a

    .line 403
    .line 404
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_a
    return-object v3

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0
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
.end method
