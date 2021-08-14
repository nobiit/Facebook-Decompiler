.class public final LX/Kx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$1"


# instance fields
.field public final synthetic A00:LX/4iU;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

.field public final synthetic A02:Lcom/facebook/common/util/TriState;

.field public final synthetic A03:Lcom/facebook/common/util/TriState;

.field public final synthetic A04:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/4iU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kx6;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kx6;->A04:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kx6;->A02:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kx6;->A03:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iput-object p5, p0, LX/Kx6;->A00:LX/4iU;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Kx6;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 3
    .line 4
    iget-object v6, p0, LX/Kx6;->A04:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    iget-object v5, p0, LX/Kx6;->A02:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iget-object v4, p0, LX/Kx6;->A03:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    iget-object v12, p0, LX/Kx6;->A00:LX/4iU;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08:LX/2mK;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2mK;->A01()LX/5I6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v6}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, v3, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v3, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v11, v3, LX/5I6;->A02:Lcom/facebook/common/util/TriState;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    move-object v11, v4

    .line 79
    :goto_3
    if-nez v12, :cond_4

    .line 80
    .line 81
    iget-object v12, v3, LX/5I6;->A00:LX/4iU;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v4, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :cond_6
    invoke-virtual {v11}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 99
    .line 100
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    .line 101
    .line 102
    const-wide v2, 0x1004800c30123L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/4iU;->A02:LX/4iU;

    .line 114
    .line 115
    if-ne v12, v0, :cond_7

    .line 116
    .line 117
    sget-boolean v0, LX/5Zi;->A05:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :goto_4
    const/4 v4, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08:LX/2mK;

    .line 142
    .line 143
    new-instance v7, LX/5I6;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v6}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v5}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-direct/range {v7 .. v12}, LX/5I6;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/4iU;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7, v8}, LX/2mK;->A02(LX/5I6;Lcom/facebook/common/util/TriState;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_6
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0
.end method
