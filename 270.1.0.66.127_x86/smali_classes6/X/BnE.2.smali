.class public final LX/BnE;
.super LX/7nF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static volatile A04:LX/BnE; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.adm.AdmWorkJobLogic"


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/amazon/device/messaging/ADM;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BnE;

    .line 1
    .line 2
    sput-object v0, LX/BnE;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/7nF;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BnE;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/BnE;->A02:Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BnE;->A01:Lcom/amazon/device/messaging/ADM;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    sget-object v1, LX/BnE;->A03:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "ADM got RuntimeException"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1
    move-exception v2

    .line 31
    sget-object v1, LX/BnE;->A03:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "Device doesn\'t support ADM"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    throw v0
    .line 41
.end method


# virtual methods
.method public final A04(I)Z
    .locals 4

    .line 0
    const/16 v1, 0x631c

    .line 1
    .line 2
    iget-object v0, p0, LX/BnE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5Bp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, v1, LX/5Bp;->A00:LX/7nI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    const/16 v1, 0x631b

    .line 17
    .line 18
    iget-object v0, p0, LX/BnE;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Bo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Bo;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x631c

    .line 34
    .line 35
    iget-object v0, p0, LX/BnE;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5Bp;

    .line 42
    .line 43
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Bp;->A01(LX/5Bp;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_1
    return v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
    .line 60
.end method

.method public final A05(ILandroid/os/Bundle;LX/7nI;)Z
    .locals 8

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "serviceType"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/4ji;->valueOf(Ljava/lang/String;)LX/4ji;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 35
    .line 36
    if-ne v5, v0, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x631b

    .line 39
    .line 40
    iget-object v0, p0, LX/BnE;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5Bo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5Bo;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v1, 0x631c

    .line 56
    .line 57
    iget-object v0, p0, LX/BnE;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/5Bp;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    iput-object p3, v1, LX/5Bp;->A00:LX/7nI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    monitor-exit v1

    .line 69
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x206a

    .line 75
    .line 76
    iget-object v0, p0, LX/BnE;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v1, LX/BnD;

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, LX/BnD;-><init>(LX/BnE;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x478f3a9c

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 93
    .line 94
    .line 95
    return v6

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :cond_2
    sget-object v2, LX/BnE;->A03:Ljava/lang/Class;

    .line 100
    .line 101
    const-string v1, "Not ADM or ADM is not supported or invalid action: %s, serviceTypeString: %s"

    .line 102
    .line 103
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    sget-object v2, LX/BnE;->A03:Ljava/lang/Class;

    .line 113
    .line 114
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x3a4

    .line 119
    .line 120
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v4
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A06(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BnE;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x7e3

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/BnE;->A03:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "Registering ADM token"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BnE;->A01:Lcom/amazon/device/messaging/ADM;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x89f

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/BnE;->A03:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v0, "Unregistering ADM token"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BnE;->A01:Lcom/amazon/device/messaging/ADM;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/BnE;->A01:Lcom/amazon/device/messaging/ADM;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startUnregister()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v0, "ADM unregister Exception"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "registration_response"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x2

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v1, 0xa3ad

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/BnE;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/BnL;

    .line 98
    .line 99
    const-string v0, "registration_id"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v1, 0x631c

    .line 106
    .line 107
    iget-object v0, v2, LX/BnL;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/5Bp;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v3, v0, v2}, LX/5Bp;->A04(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_2
    const-string v0, "registration_error"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const v1, 0xa3ad

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/BnE;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/BnL;

    .line 140
    .line 141
    const-string v0, "registration_error_id"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v2, 0x631c

    .line 148
    .line 149
    iget-object v1, v1, LX/BnL;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/5Bp;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v1, v3, v0}, LX/5Bp;->A04(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :catch_1
    move-exception v1

    .line 166
    const-string v0, "ADM register Exception"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 172
    return v0
    .line 173
    .line 174
    .line 175
.end method
