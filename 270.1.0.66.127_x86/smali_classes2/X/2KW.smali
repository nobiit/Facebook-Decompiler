.class public final LX/2KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appjobs.scheduler.impl.AppJobsSchedulerImpl$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2K7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2K7;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2KW;->A01:LX/2K7;

    .line 1
    .line 2
    iput-object p2, p0, LX/2KW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/2KW;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/2KW;->A01:LX/2K7;

    .line 3
    .line 4
    iget-object v7, v1, LX/2KW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v9, v1, LX/2KW;->A00:J

    .line 7
    .line 8
    invoke-static {v7}, LX/2KY;->A01(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v5, v2, LX/2K7;->A00:LX/2K8;

    .line 13
    .line 14
    const/16 v4, 0x267a

    .line 15
    .line 16
    iget-object v3, v2, LX/2K7;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/2KZ;

    .line 24
    .line 25
    invoke-virtual/range {v5 .. v10}, LX/2K8;->A02(LX/2KZ;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_foregrounded"

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, LX/2K7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v13, "first_app_foregrounded"

    .line 47
    .line 48
    invoke-static {v13}, LX/2KY;->A00(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    iget-object v11, v2, LX/2K7;->A01:LX/2K8;

    .line 53
    .line 54
    const/16 v4, 0x267a

    .line 55
    .line 56
    iget-object v3, v2, LX/2K7;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LX/2KZ;

    .line 64
    .line 65
    move-wide v15, v9

    .line 66
    invoke-virtual/range {v11 .. v16}, LX/2K8;->A02(LX/2KZ;Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v7}, LX/2KY;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v5, v2, LX/2K7;->A01:LX/2K8;

    .line 74
    .line 75
    const/16 v3, 0x267a

    .line 76
    .line 77
    iget-object v2, v2, LX/2K7;->A02:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/2KZ;

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v10}, LX/2K8;->A02(LX/2KZ;Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, LX/2KW;->A01:LX/2K7;

    .line 90
    .line 91
    iget-object v3, v1, LX/2KW;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v2, 0x211a

    .line 94
    .line 95
    iget-object v1, v4, LX/2K7;->A02:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0tf;

    .line 103
    .line 104
    const-string v0, "appjobs_android_trigger_fired"

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x29d

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LX/2K7;->A01:LX/2K8;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/2K8;->A04:Z

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v1, LX/2K8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "num_fg_bg_triggers_in_queue"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v0, -0x1

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
.end method
