.class public final LX/FYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.scheduled.helper.FacecastScheduleStateManager$FacecastScheduledLiveStateTransitionRunnable"


# instance fields
.field public final synthetic A00:LX/FYS;


# direct methods
.method public constructor <init>(LX/FYS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYQ;->A00:LX/FYS;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/FYQ;->A00:LX/FYS;

    .line 1
    .line 2
    iget-object v0, v1, LX/FYS;->A01:LX/4nN;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/FYS;->A02:LX/4nQ;

    .line 8
    .line 9
    invoke-static {v1}, LX/FYS;->A00(LX/FYS;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/FYQ;->A00:LX/FYS;

    .line 13
    .line 14
    iget-object v1, v2, LX/FYS;->A02:LX/4nQ;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/FYS;->A00:LX/FYY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LX/FYY;->Cdd(LX/FYS;LX/4nQ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const v1, 0xa0f0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FYQ;->A00:LX/FYS;

    .line 30
    .line 31
    iget-object v0, v0, LX/FYS;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v2, p0, LX/FYQ;->A00:LX/FYS;

    .line 44
    .line 45
    iget-object v1, v2, LX/FYS;->A02:LX/4nQ;

    .line 46
    .line 47
    sget-object v0, LX/4nQ;->A04:LX/4nQ;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v2, LX/FYS;->A01:LX/4nN;

    .line 54
    .line 55
    invoke-static {v0, v4, v5}, LX/4NN;->A01(LX/4nN;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_0
    iget-object v4, p0, LX/FYQ;->A00:LX/FYS;

    .line 60
    .line 61
    iget-boolean v0, v4, LX/FYS;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v4, LX/FYS;->A02:LX/4nQ;

    .line 66
    .line 67
    sget-object v0, LX/4nQ;->A02:LX/4nQ;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v0, v4, LX/FYS;->A06:LX/FYT;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/FYT;->run()V

    .line 78
    .line 79
    .line 80
    :cond_2
    cmp-long v0, v2, v7

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x2074

    .line 85
    .line 86
    iget-object v0, p0, LX/FYQ;->A00:LX/FYS;

    .line 87
    .line 88
    iget-object v0, v0, LX/FYS;->A03:LX/0li;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/FYQ;->A00:LX/FYS;

    .line 101
    .line 102
    iget-object v0, v0, LX/FYS;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/os/Handler;

    .line 109
    .line 110
    const v0, 0x79c6d6f5

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p0, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    sget-object v0, LX/4nQ;->A02:LX/4nQ;

    .line 118
    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v2, LX/FYS;->A01:LX/4nN;

    .line 122
    .line 123
    invoke-static {v0, v4, v5}, LX/4NN;->A00(LX/4nN;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 129
    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    iget-object v6, v2, LX/FYS;->A01:LX/4nN;

    .line 133
    .line 134
    invoke-interface {v6}, LX/4nN;->getStartTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {v6}, LX/4nN;->AvC()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    add-long/2addr v2, v0

    .line 143
    invoke-interface {v6}, LX/4nN;->BRs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    add-long/2addr v2, v0

    .line 148
    const-wide/16 v0, 0x3e8

    .line 149
    .line 150
    mul-long/2addr v2, v0

    .line 151
    sub-long/2addr v2, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    sget-object v0, LX/4nQ;->A05:LX/4nQ;

    .line 154
    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    iget-object v6, v2, LX/FYS;->A01:LX/4nN;

    .line 158
    .line 159
    invoke-interface {v6}, LX/4nN;->getStartTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-interface {v6}, LX/4nN;->AvC()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    add-long/2addr v2, v0

    .line 168
    invoke-interface {v6}, LX/4nN;->B2n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    add-long/2addr v2, v0

    .line 173
    const-wide/16 v0, 0x3e8

    .line 174
    .line 175
    mul-long/2addr v2, v0

    .line 176
    sub-long/2addr v2, v4

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
.end method
