.class public final LX/40x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/40r;


# direct methods
.method public constructor <init>(LX/40r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40x;->A00:LX/40r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/40x;->A00:LX/40r;

    .line 1
    .line 2
    iget-object v1, v0, LX/40r;->A01:LX/40s;

    .line 3
    .line 4
    const-string v3, "local_media_sqlite"

    .line 5
    .line 6
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "photo_features"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/40s;->A02:LX/40u;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, LX/40t;->A01:LX/0oZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0oZ;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/40t;->A00:LX/0oZ;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sget-object v0, LX/40t;->A02:LX/0oZ;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sget-object v0, LX/40t;->A03:LX/0oZ;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :cond_0
    iget-object v5, v1, LX/40s;->A01:LX/19p;

    .line 69
    .line 70
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 81
    .line 82
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-ne v2, v5, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v11, v2, v0}, LX/40s;->A00(Lcom/facebook/media/model/features/MediaModelWithFeatures;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/3tq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch LX/3lG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    :try_start_1
    iget-object v1, v1, LX/40s;->A00:LX/0AO;

    .line 130
    .line 131
    const-string v0, "When deserializing JSON blob into MediaModelWithFeatures, we had a IO issue"

    .line 132
    .line 133
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v2

    .line 138
    iget-object v1, v1, LX/40s;->A00:LX/0AO;

    .line 139
    .line 140
    const-string v0, "When deserializing JSON blob into MediaModelWithFeatures, we had a mapping issue"

    .line 141
    .line 142
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
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
.end method
