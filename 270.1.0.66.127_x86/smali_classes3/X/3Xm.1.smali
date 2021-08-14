.class public final synthetic LX/3Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.firebase.iid.zzah"


# instance fields
.field public final A00:LX/3Xf;


# direct methods
.method public constructor <init>(LX/3Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xm;->A00:LX/3Xf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/3Xm;->A00:LX/3Xf;

    .line 1
    .line 2
    :goto_0
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/3Xf;->A01:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/3Xf;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/3Xf;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, v2, LX/3Xf;->A03:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/3Xi;

    .line 28
    .line 29
    iget-object v1, v2, LX/3Xf;->A04:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget v0, v7, LX/3Xi;->A01:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/3Xf;->A05:LX/3Xa;

    .line 37
    .line 38
    iget-object v6, v0, LX/3Xa;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v5, LX/3VG;

    .line 41
    .line 42
    invoke-direct {v5, v2, v7}, LX/3VG;-><init>(LX/3Xf;LX/3Xi;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1e

    .line 46
    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v6, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, v2, LX/3Xf;->A05:LX/3Xa;

    .line 54
    .line 55
    iget-object v6, v0, LX/3Xa;->A02:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, v2, LX/3Xf;->A02:Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v0, v7, LX/3Xi;->A00:I

    .line 64
    .line 65
    iput v0, v5, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iget v0, v7, LX/3Xi;->A01:I

    .line 68
    .line 69
    iput v0, v5, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 72
    .line 73
    new-instance v4, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LX/3Xi;->A03()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "oneWay"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "pkg"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/3Xi;->A02:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "data"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v1, v2, LX/3Xf;->A00:LX/3Xk;

    .line 107
    .line 108
    iget-object v0, v1, LX/3Xk;->A00:Landroid/os/Messenger;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, LX/3Xk;->A01:Lcom/google/firebase/iid/zzm;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Both messengers are null"

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, LX/3Xf;->A01(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
