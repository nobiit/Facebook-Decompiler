.class public final LX/3Jg;
.super LX/0MP;
.source ""


# instance fields
.field public final A00:LX/0MP;

.field public final synthetic A01:LX/1r5;


# direct methods
.method public constructor <init>(LX/1r5;LX/0MP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Jg;->A01:LX/1r5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0MP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Jg;->A00:LX/0MP;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Jg;->A00:LX/0MP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Jg;->A00:LX/0MP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-class v0, LX/13Q;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const/16 v1, 0x243e

    .line 23
    .line 24
    iget-object v0, p0, LX/3Jg;->A01:LX/1r5;

    .line 25
    .line 26
    iget-object v0, v0, LX/1r5;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/1W1;

    .line 33
    .line 34
    iget-object v0, v5, LX/1W1;->A04:LX/2G3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v5, LX/1W1;->A01:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    iget-object v1, v5, LX/1W1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v5, LX/1W1;->A01:Ljava/lang/Class;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x265a

    .line 68
    .line 69
    iget-object v0, v5, LX/1W1;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2I7;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/2I7;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v2, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v5, LX/1W1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x265a

    .line 88
    .line 89
    iget-object v0, v5, LX/1W1;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2I7;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/2I7;->A07(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v5, LX/1W1;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v3, LX/6Gv;

    .line 103
    .line 104
    invoke-direct {v3, v5, v6}, LX/6Gv;-><init>(LX/1W1;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x5

    .line 108
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, LX/1W1;->A03:Ljava/util/concurrent/Future;

    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const-string v1, "DefaultSecureContextHelper"

    .line 120
    .line 121
    const-string v0, "Unable to track activity launch."

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, LX/3Jg;->A00:LX/0MP;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
