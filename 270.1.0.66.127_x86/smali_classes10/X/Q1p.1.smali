.class public final LX/Q1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cloudseeder.tracedata.TransientArrowTigonLigerDataCollector$2"


# instance fields
.field public final synthetic A00:LX/Q1n;


# direct methods
.method public constructor <init>(LX/Q1n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q1p;->A00:LX/Q1n;

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
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Q1p;->A00:LX/Q1n;

    .line 3
    .line 4
    iget-object v0, v0, LX/Q1n;->A04:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v13

    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 28
    :try_start_3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v2

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v2

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    :goto_0
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_3
    move-exception v2

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v1, "TransientArrowTigonLigerDataCollector"

    .line 59
    .line 60
    const/16 v0, 0xb04

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v1, v4, LX/Q1p;->A00:LX/Q1n;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/Q1n;->A0J:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v3, v1, LX/Q1n;->A02:LX/Q1r;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    move-wide/from16 v20, v7

    .line 80
    .line 81
    move-wide/from16 v22, v5

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_4
    iget-object v2, v3, LX/Q1o;->A07:Ljava/util/List;

    .line 85
    .line 86
    new-instance v15, LX/543;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    sub-long v16, v13, v0

    .line 91
    .line 92
    move-wide/from16 v18, v9

    .line 93
    .line 94
    move-wide/from16 v24, v11

    .line 95
    .line 96
    invoke-direct/range {v15 .. v25}, LX/543;-><init>(JJJJJ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0

    .line 106
    :goto_3
    monitor-exit v3

    .line 107
    :cond_0
    iget-object v0, v4, LX/Q1p;->A00:LX/Q1n;

    .line 108
    .line 109
    iget-object v0, v0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v4, LX/Q1p;->A00:LX/Q1n;

    .line 118
    .line 119
    iget-object v0, v0, LX/Q1n;->A03:LX/Q2C;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v0, LX/Q2C;->A06:LX/Q2J;

    .line 124
    .line 125
    new-instance v15, LX/Q2W;

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    invoke-direct/range {v15 .. v20}, LX/Q2W;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/Q1w;

    .line 151
    .line 152
    invoke-direct {v1, v0, v15}, LX/Q1w;-><init>(LX/Q2J;LX/Q2W;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/Q2J;->A08:LX/Q2C;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/Q2C;->A04(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    throw v2
    .line 162
.end method
