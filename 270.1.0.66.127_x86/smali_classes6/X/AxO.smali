.class public final LX/AxO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BKx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/BKx;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxO;->A00:LX/BKx;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AxO;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    const-string v3, "LOGIN_ACTIVITY"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/AxO;->A00:LX/BKx;

    .line 6
    .line 7
    iget-object v0, v0, LX/BKx;->A01:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BMU;

    .line 14
    .line 15
    const-string v0, "no_wait_fetch_success"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AxO;->A00:LX/BKx;

    .line 21
    .line 22
    iget-object v0, v0, LX/BKx;->A02:LX/BKs;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BKs;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, p0, LX/AxO;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/AxO;->A00:LX/BKx;

    .line 35
    .line 36
    iget-object v5, v0, LX/BKx;->A00:LX/AxL;

    .line 37
    .line 38
    invoke-static {v1}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v5, LX/AxL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/AxL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v5, LX/AxL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/AxL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v5, LX/AxL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    sget-object v1, LX/1P3;->A0L:LX/0lu;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0lu;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x2050

    .line 114
    .line 115
    iget-object v0, v5, LX/AxL;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0nB;

    .line 123
    .line 124
    new-instance v0, LX/AxG;

    .line 125
    .line 126
    invoke-direct {v0, v5}, LX/AxG;-><init>(LX/AxL;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v2, LX/AxK;

    .line 134
    .line 135
    invoke-direct {v2, v5}, LX/AxK;-><init>(LX/AxL;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x2050

    .line 139
    .line 140
    iget-object v0, v5, LX/AxL;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0nB;

    .line 147
    .line 148
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, LX/AxO;->A00:LX/BKx;

    .line 153
    .line 154
    iget-object v0, v0, LX/BKx;->A01:LX/0mI;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/BMU;

    .line 161
    .line 162
    const-string v0, "no_wait_fetch_failure"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2, v3}, LX/BMU;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
