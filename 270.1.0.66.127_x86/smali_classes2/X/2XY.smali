.class public final LX/2XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XK;


# instance fields
.field public final synthetic A00:LX/2XP;


# direct methods
.method public constructor <init>(LX/2XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XY;->A00:LX/2XP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaL()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2XY;->A00:LX/2XP;

    .line 1
    .line 2
    const v2, 0x1c004

    .line 3
    .line 4
    .line 5
    iget-object v1, v6, LX/2XP;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2Ge;

    .line 13
    .line 14
    sget-object v0, LX/82F;->A00:LX/82F;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/82F;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/82F;-><init>(LX/2Ge;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/82F;->A00:LX/82F;

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/82F;->A00:LX/82F;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v0, "android_rage_shake_detected"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v1, 0x251b

    .line 42
    .line 43
    iget-object v0, v6, LX/2XP;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1s4;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, v2, LX/1s4;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v2, LX/1s4;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    monitor-exit v2

    .line 82
    :goto_1
    const-string v0, "current_module"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x20ff

    .line 88
    .line 89
    iget-object v0, v6, LX/2XP;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x2005a000e010eL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    long-to-int v1, v2

    .line 107
    const-string/jumbo v0, "sampling_rate_microsecond"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x20ff

    .line 114
    .line 115
    iget-object v0, v6, LX/2XP;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x2005a000d010dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    long-to-int v1, v2

    .line 133
    const-string/jumbo v0, "report_latency_microsecond"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x20ff

    .line 140
    .line 141
    iget-object v0, v6, LX/2XP;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/2GK;

    .line 148
    .line 149
    const-wide v0, 0x2023f00000437L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const-string/jumbo v0, "min_required_data_points"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, LX/2XY;->A00:LX/2XP;

    .line 168
    .line 169
    iget-object v0, v0, LX/2XP;->A02:LX/2XK;

    .line 170
    .line 171
    invoke-interface {v0}, LX/2XK;->CaL()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
