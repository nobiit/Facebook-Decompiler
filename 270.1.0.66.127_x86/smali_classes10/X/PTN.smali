.class public final LX/PTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.db.common.BootstrapDbCacheWarmer$1"


# instance fields
.field public final synthetic A00:LX/PTP;


# direct methods
.method public constructor <init>(LX/PTP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTN;->A00:LX/PTP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/PTN;->A00:LX/PTP;

    .line 1
    .line 2
    const/16 v1, 0x64ce

    .line 3
    .line 4
    iget-object v0, v6, LX/PTP;->A00:LX/0li;

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
    const v0, 0x70019

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, v0}, LX/5eK;->A03(LX/5eK;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "time_to_prefetch_bootstrap"

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/5eK;->A07(LX/5eK;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

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
    iget-object v0, v6, LX/PTP;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/6Sf;

    .line 36
    .line 37
    const/16 v1, 0x66fd

    .line 38
    .line 39
    iget-object v0, v7, LX/6Sf;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6Sp;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/6Sf;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :try_start_2
    const/16 v1, 0x66fd

    .line 59
    .line 60
    iget-object v0, v7, LX/6Sf;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6Sp;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/6Sf;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x4b625155

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 85
    .line 86
    .line 87
    const v0, -0x3a51e37e

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x64ce

    .line 97
    .line 98
    iget-object v0, v6, LX/PTP;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/5eK;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    const v1, 0x70019
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-static {v2, v1, v4}, LX/5eK;->A05(LX/5eK;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v2, v1, v0}, LX/5eK;->A08(LX/5eK;IS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 118
    const v2, 0x102af

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/PTN;->A00:LX/PTP;

    .line 122
    .line 123
    iget-object v1, v0, LX/PTP;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/OH4;

    .line 131
    .line 132
    iget-object v2, v0, LX/OH4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    iget-object v0, v0, LX/OH4;->A00:LX/01A;

    .line 135
    .line 136
    invoke-interface {v0}, LX/01A;->now()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    :try_start_6
    move-exception v0

    .line 145
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    monitor-exit v2

    .line 151
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 152
    :catch_0
    move-exception v3

    .line 153
    const/16 v1, 0x64ce

    .line 154
    .line 155
    iget-object v0, v6, LX/PTP;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/5eK;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    const v1, 0x70019

    .line 165
    .line 166
    .line 167
    :try_start_7
    invoke-static {v2, v1, v4}, LX/5eK;->A06(LX/5eK;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v2, v1, v0}, LX/5eK;->A08(LX/5eK;IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    throw v3

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    throw v0
    .line 182
    .line 183
.end method
