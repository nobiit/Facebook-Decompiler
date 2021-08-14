.class public final LX/01o;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/00Q;


# direct methods
.method public constructor <init>(LX/00Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01o;->A00:LX/00Q;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x17bc0d0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "reason"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v3, p0, LX/01o;->A00:LX/00Q;

    .line 20
    .line 21
    const-string v0, "recentapps"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v5, v3, LX/00Q;->A0G:LX/01n;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/01n;->A02:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/00S;->A03:LX/00S;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/00S;->A04:LX/00S;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/00S;->A05:LX/00S;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/facebook/analytics/appstatelogger/foregroundstate/AppForegroundState$Api24Utils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    monitor-exit v5

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    sget-object v0, LX/00S;->A0A:LX/00S;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/00Q;->A0B(LX/00Q;Ljava/lang/Object;LX/00S;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_2
    const/4 v0, 0x0

    .line 113
    :goto_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :goto_4
    const v0, -0x20265021

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
