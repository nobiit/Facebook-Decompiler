.class public final LX/ArP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.analytics.livevpvs.LiveVpvDataStoreController$DeleteFromDBCommand"


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/1Pk;


# direct methods
.method public constructor <init>(LX/1Pk;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ArP;->A01:LX/1Pk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ArP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ArP;->A01:LX/1Pk;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Pk;->A09:LX/3Tz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Tz;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ArP;->A01:LX/1Pk;

    .line 8
    .line 9
    iget-object v3, v0, LX/1Pk;->A07:LX/5LS;

    .line 10
    .line 11
    iget-object v2, p0, LX/ArP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    const-string v1, "VpvSqliteStore.removeData"

    .line 15
    .line 16
    const v0, 0x1e493ba

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v6, v0

    .line 35
    iget-object v1, v3, LX/5LS;->A01:LX/5LX;

    .line 36
    .line 37
    const-string v0, "sqlite_removeData"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, LX/5LX;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object v0, LX/5LW;->A00:LX/0oZ;

    .line 43
    .line 44
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v3, LX/5LS;->A00:LX/5LT;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v2, "live_data"

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_3
    const-string v1, "VpvSqliteStore"

    .line 72
    .line 73
    const/16 v0, 0x64d

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    iget-object v0, v3, LX/5LS;->A01:LX/5LX;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    iget-object v0, v3, LX/5LS;->A01:LX/5LX;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v6}, LX/5LX;->A00(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x232e44e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_6
    iget-object v0, v3, LX/5LS;->A01:LX/5LX;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, LX/5LX;->A00(I)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    const v0, 0x19f6c999

    .line 106
    .line 107
    .line 108
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_0
    const v0, 0x5041d234

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    .line 118
    :goto_2
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
.end method
