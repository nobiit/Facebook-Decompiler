.class public final LX/0lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appstate.AppStateManager$1"


# instance fields
.field public final synthetic A00:LX/0ls;


# direct methods
.method public constructor <init>(LX/0ls;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lx;->A00:LX/0ls;

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
    iget-object v3, p0, LX/0lx;->A00:LX/0ls;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, LX/0ls;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const v1, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v4, 0x1388

    .line 23
    .line 24
    sub-long/2addr v0, v4

    .line 25
    iput-wide v0, v3, LX/0ls;->A0P:J

    .line 26
    .line 27
    iget-object v3, p0, LX/0lx;->A00:LX/0ls;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v4

    .line 45
    iput-wide v0, v3, LX/0ls;->A0O:J

    .line 46
    .line 47
    iget-object v4, p0, LX/0lx;->A00:LX/0ls;

    .line 48
    .line 49
    const/16 v2, 0x2675

    .line 50
    .line 51
    iget-object v1, v4, LX/0ls;->A01:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/2KL;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v2, 0x2073

    .line 63
    .line 64
    iget-object v1, v6, LX/2KL;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v1, LX/2XN;

    .line 73
    .line 74
    invoke-direct {v1, v6, v3}, LX/2XN;-><init>(LX/2KL;Z)V

    .line 75
    .line 76
    .line 77
    const v0, -0x23688c56

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/0ls;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    const/16 v1, 0x20ff

    .line 90
    .line 91
    iget-object v0, v4, LX/0ls;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x1064100031cf0L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/0ls;->A02:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_0
    iget-object v0, v4, LX/0ls;->A02:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v6, "app_background_report_time_spent_only"

    .line 121
    .line 122
    const-string v5, "app_backgrounded"

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    const/16 v1, 0x2674

    .line 127
    .line 128
    iget-object v0, v4, LX/0ls;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2K7;

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v6}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/0ls;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/2K7;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/4 v2, 0x4

    .line 153
    const/16 v1, 0x2133

    .line 154
    .line 155
    iget-object v0, v4, LX/0ls;->A01:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0qn;

    .line 162
    .line 163
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    const/16 v1, 0x2850

    .line 171
    .line 172
    iget-object v0, v4, LX/0ls;->A01:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2uq;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/2uq;->A05(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-virtual {v0, v5}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/0ls;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2K7;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
