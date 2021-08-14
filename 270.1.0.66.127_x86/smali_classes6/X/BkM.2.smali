.class public final LX/BkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7LY;


# direct methods
.method public constructor <init>(LX/7LY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BkM;->A00:LX/7LY;

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/BkM;->A00:LX/7LY;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v7, v4, LX/7LY;->A03:LX/7La;

    .line 7
    .line 8
    iget-object v0, v4, LX/7LZ;->A01:LX/01A;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01A;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    div-long/2addr v1, v5

    .line 17
    invoke-virtual {v4}, LX/7LZ;->A03()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v1, v5

    .line 22
    iget-object v0, v7, LX/7La;->A01:LX/7LU;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v7, v1, v2, v5, v0}, LX/7La;->A02(JLandroid/database/sqlite/SQLiteDatabase;I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-string v1, "CompostDraftStoryStore"

    .line 36
    .line 37
    const-string v0, "Error Reading from DB."

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/7LY;->A03:LX/7La;

    .line 43
    .line 44
    iget-object v1, v2, LX/7La;->A02:LX/7Lb;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/7Lb;->A02(LX/7Lb;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, LX/7La;->A03:LX/3A9;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "draft_story"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v1}, LX/3A9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/7LY;->A04:LX/7Ld;

    .line 62
    .line 63
    iget-object v0, v4, LX/7LZ;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7Ld;->A01(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/BkM;->A00:LX/7LY;

    .line 80
    .line 81
    iget-object v4, v0, LX/7LZ;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/3wd;

    .line 99
    .line 100
    iget-object v1, p0, LX/BkM;->A00:LX/7LY;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/3wb;->A04()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/7LZ;->A02(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, -0x1

    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, LX/BkM;->A00:LX/7LY;

    .line 118
    .line 119
    iget-object v0, v0, LX/7LZ;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/BkM;->A00:LX/7LY;

    .line 125
    .line 126
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 127
    .line 128
    iput-object v0, v1, LX/7LY;->A00:Lcom/google/common/base/Optional;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v0, v1, LX/7LY;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iget-object v0, p0, LX/BkM;->A00:LX/7LY;

    .line 136
    .line 137
    iget-object v2, v0, LX/7LY;->A05:LX/0nB;

    .line 138
    .line 139
    new-instance v1, LX/BkL;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/BkL;-><init>(LX/7LY;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x8652355

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw v0
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
.end method
