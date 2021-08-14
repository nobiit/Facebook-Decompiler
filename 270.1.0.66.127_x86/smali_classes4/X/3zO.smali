.class public final LX/3zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.db.mutationlistener.FeedDBMutationListenerCoordinator$1"


# instance fields
.field public final synthetic A00:LX/0z8;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0z8;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zO;->A00:LX/0z8;

    .line 1
    .line 2
    iput-object p2, p0, LX/3zO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/3zO;->A00:LX/0z8;

    .line 3
    .line 4
    iget-object v0, v0, LX/0z8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0z6;

    .line 21
    .line 22
    iget-object v6, v5, LX/3zO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/16 v2, 0x6196

    .line 25
    .line 26
    iget-object v1, v4, LX/0z6;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/4iQ;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/3zM;

    .line 62
    .line 63
    iget-object v0, v6, LX/3zM;->A04:Ljava/lang/String;

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-wide v0, v6, LX/3zM;->A01:J

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v7, v0, v12

    .line 73
    .line 74
    if-lez v7, :cond_0

    .line 75
    .line 76
    iget-object v1, v6, LX/3zM;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    new-instance v10, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 83
    .line 84
    iget-object v0, v3, LX/4iQ;->A00:LX/1Ex;

    .line 85
    .line 86
    iget-object v7, v0, LX/1Ex;->A00:LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x200107a000042302L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-wide v12, v6, LX/3zM;->A01:J

    .line 100
    .line 101
    :cond_1
    iget-wide v14, v6, LX/3zM;->A00:J

    .line 102
    .line 103
    iget-object v0, v6, LX/3zM;->A05:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/3zM;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v10, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mAdId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    const/4 v2, 0x2

    .line 125
    const-string v1, "ClientCachedEdgeManager.insertData"

    .line 126
    .line 127
    const v0, -0x78974229

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-static {v4}, LX/0z6;->A00(LX/0z6;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    const v0, -0x1062b85f

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    iget-object v0, v4, LX/0z6;->A00:LX/0z7;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/0z7;->A00(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v4, v2}, LX/0z6;->A01(LX/0z6;I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    const v0, -0x39da310f

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    const v0, -0x74d9306d

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_6
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
