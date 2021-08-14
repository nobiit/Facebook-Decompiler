.class public final LX/4wv;
.super LX/7nF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static volatile A02:LX/4wv; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fcm.GetFcmTokenRegistrarJobLogic"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4wv;

    .line 1
    .line 2
    sput-object v0, LX/4wv;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7nF;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4wv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/4wv;
    .locals 5

    .line 0
    sget-object v0, LX/4wv;->A02:LX/4wv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4wv;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4wv;->A02:LX/4wv;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/4wv;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/4wv;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4wv;->A02:LX/4wv;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/4wv;->A02:LX/4wv;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final A04(I)Z
    .locals 4

    .line 0
    const/16 v2, 0x6326

    .line 1
    .line 2
    iget-object v1, p0, LX/4wv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5C4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5C4;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x6328

    .line 19
    .line 20
    iget-object v0, p0, LX/4wv;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5C5;

    .line 27
    .line 28
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/5C5;->A01(LX/5C5;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3
.end method

.method public final A05(ILandroid/os/Bundle;LX/7nI;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object v3, v5

    .line 4
    :goto_0
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "serviceType"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/4ji;->valueOf(Ljava/lang/String;)LX/4ji;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_1
    sget-object v0, LX/4ji;->A04:LX/4ji;

    .line 21
    .line 22
    if-ne v5, v0, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x6326

    .line 25
    .line 26
    iget-object v0, p0, LX/4wv;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5C4;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5C4;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :try_start_1
    const-string v0, "reason"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_2
    const v0, 0x7f0a13a9

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x6328

    .line 56
    .line 57
    iget-object v0, p0, LX/4wv;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/5C5;

    .line 64
    .line 65
    const/16 v1, 0x206a

    .line 66
    .line 67
    iget-object v0, v3, LX/5C5;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v1, LX/BnC;

    .line 76
    .line 77
    invoke-direct {v1, v3, v7, p3}, LX/BnC;-><init>(LX/5C5;Ljava/lang/String;LX/7nI;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x7a1b8c48

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_3
    const/16 v1, 0x6328

    .line 88
    .line 89
    iget-object v0, p0, LX/4wv;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5C5;

    .line 96
    .line 97
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/5C5;->A01(LX/5C5;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_4
    if-nez v0, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x6328

    .line 110
    .line 111
    iget-object v0, p0, LX/4wv;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/5C5;

    .line 118
    .line 119
    const/16 v2, 0x206a

    .line 120
    .line 121
    iget-object v1, v3, LX/5C5;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    new-instance v1, LX/BnJ;

    .line 130
    .line 131
    invoke-direct {v1, v3, v7, p3}, LX/BnJ;-><init>(LX/5C5;Ljava/lang/String;LX/7nI;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x2271da45

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_5
    sget-object v2, LX/4wv;->A01:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v1, "serviceType is not FCM or FCM is not supported, serviceTypeString: %s"

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    move-exception v3

    .line 154
    sget-object v2, LX/4wv;->A01:Ljava/lang/Class;

    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Got IllegalArgumentException serviceType: %s"

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v4
    .line 166
.end method
