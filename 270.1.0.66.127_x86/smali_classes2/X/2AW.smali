.class public final LX/2AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.framework.os.HandlerInterceptor$InstallCallbackRunnable"


# instance fields
.field public final synthetic A00:LX/2Ce;


# direct methods
.method public constructor <init>(LX/2Ce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AW;->A00:LX/2Ce;

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v1, LX/2Ce;->A07:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    .line 5
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Ce;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2AW;->A00:LX/2Ce;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Ce;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 36
    .line 37
    check-cast v1, Landroid/os/Handler$Callback;

    .line 38
    .line 39
    iput-object v1, v0, LX/2Ce;->A00:Landroid/os/Handler$Callback;

    .line 40
    .line 41
    :cond_1
    sget-object v2, LX/2Ce;->A07:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    iget-object v1, p0, LX/2AW;->A00:LX/2Ce;

    .line 44
    .line 45
    iget-object v0, v1, LX/2Ce;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 51
    .line 52
    iget-object v0, v0, LX/2Ce;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/2AW;->A00:LX/2Ce;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_3
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_4
    const-string v1, "HandlerInterceptor"

    .line 72
    .line 73
    const-string v0, "Install Handler Callback failed"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 79
    .line 80
    iget-object v0, v0, LX/2Ce;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/2AW;->A00:LX/2Ce;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_5
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :goto_0
    throw v0

    .line 98
    :catchall_3
    move-exception v2

    .line 99
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 100
    .line 101
    iget-object v0, v0, LX/2Ce;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/2AW;->A00:LX/2Ce;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_6
    iget-object v0, p0, LX/2AW;->A00:LX/2Ce;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    :goto_1
    monitor-exit v1

    .line 115
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 116
    :catchall_4
    move-exception v2

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    throw v2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
