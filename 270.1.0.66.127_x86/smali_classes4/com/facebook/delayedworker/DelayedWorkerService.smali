.class public Lcom/facebook/delayedworker/DelayedWorkerService;
.super LX/0Lk;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x636f

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v1, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->A01:LX/0mI;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:LX/0AO;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/delayedworker/DelayedWorkerService;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    const-string v6, "DelayedWorkerClassName: "

    .line 27
    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "class"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Lcom/facebook/delayedworker/AbstractDelayedWorker;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    check-cast v1, Lcom/facebook/delayedworker/AbstractDelayedWorker;

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v2, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:LX/0AO;

    .line 62
    .line 63
    const-string v1, "DelayedWorkerService"

    .line 64
    .line 65
    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:LX/0AO;

    .line 74
    .line 75
    const-string v1, "DelayedWorkerService"

    .line 76
    .line 77
    const-string v0, "It\'s not a DelayedWorker instance - DelayedWorkerClassName: "

    .line 78
    .line 79
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :catch_1
    :cond_2
    :goto_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v1, "DelayedWorker/"

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7cc737dc

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A00()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A01()V

    .line 121
    .line 122
    .line 123
    const-string v0, "last"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerService;->A01:LX/0mI;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/5HK;

    .line 146
    .line 147
    sget-object v1, LX/5HK;->A01:LX/0lu;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0lu;

    .line 158
    .line 159
    iget-object v0, v2, LX/5HK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_3
    const v0, -0x2728ec8b

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    const v0, 0x50f36645

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_4
    return-void
    .line 187
.end method
