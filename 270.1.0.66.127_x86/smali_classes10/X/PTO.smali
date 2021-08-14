.class public final LX/PTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.db.common.BootstrapDbCacheWarmer$2"


# instance fields
.field public final synthetic A00:LX/PTP;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/PTP;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTO;->A00:LX/PTP;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0x64ce

    .line 1
    .line 2
    iget-object v0, p0, LX/PTO;->A00:LX/PTP;

    .line 3
    .line 4
    iget-object v0, v0, LX/PTP;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5eK;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const v3, 0x7004e

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, v3}, LX/5eK;->A03(LX/5eK;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "time_to_prefetch_update_bootstrap"

    .line 21
    .line 22
    invoke-static {v1, v3, v4}, LX/5eK;->A07(LX/5eK;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    const/4 v2, 0x4

    .line 27
    :try_start_1
    const/16 v1, 0x66fc

    .line 28
    .line 29
    iget-object v0, p0, LX/PTO;->A00:LX/PTP;

    .line 30
    .line 31
    iget-object v0, v0, LX/PTP;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6Sf;

    .line 38
    .line 39
    iget-object v0, p0, LX/PTO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6Sf;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x3

    .line 88
    const v1, 0x819c

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/PTO;->A00:LX/PTP;

    .line 92
    .line 93
    iget-object v0, v0, LX/PTP;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/7Mc;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/7Mc;->A0C(Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v1, 0x64ce

    .line 109
    .line 110
    iget-object v0, p0, LX/PTO;->A00:LX/PTP;

    .line 111
    .line 112
    iget-object v0, v0, LX/PTP;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/5eK;

    .line 119
    .line 120
    monitor-enter v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :try_start_2
    invoke-static {v1, v3, v4}, LX/5eK;->A05(LX/5eK;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v1, v3, v0}, LX/5eK;->A08(LX/5eK;IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const/16 v1, 0x64ce

    .line 135
    .line 136
    iget-object v0, p0, LX/PTO;->A00:LX/PTP;

    .line 137
    .line 138
    iget-object v0, v0, LX/PTP;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/5eK;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_4
    invoke-static {v1, v3, v4}, LX/5eK;->A06(LX/5eK;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v1, v3, v0}, LX/5eK;->A08(LX/5eK;IS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    throw v2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
.end method
