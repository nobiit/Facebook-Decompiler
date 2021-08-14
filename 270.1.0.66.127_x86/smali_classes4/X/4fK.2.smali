.class public final LX/4fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/4eZ;


# direct methods
.method public constructor <init>(LX/4eZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fK;->A01:LX/4eZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/4fK;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4fK;->A01:LX/4eZ;

    .line 1
    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object v3, v4, LX/4eZ;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget v2, v4, LX/4eZ;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    monitor-exit v3

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, LX/4eZ;->A08:Z

    .line 21
    .line 22
    :cond_1
    iget-object v2, v4, LX/4eZ;->A0F:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v4, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    :try_start_1
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_2
    iget-object v3, v4, LX/4eZ;->A0K:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_2
    iget-object v2, p0, LX/4fK;->A01:LX/4eZ;

    .line 47
    .line 48
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 61
    .line 62
    :goto_0
    iput-object v1, v2, LX/4eZ;->A06:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_1
    iget-object v1, p0, LX/4fK;->A01:LX/4eZ;

    .line 73
    .line 74
    iget v4, p0, LX/4fK;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v3, v1, LX/4eZ;->A0F:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v2, LX/4fW;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/4fW;-><init>(LX/4eZ;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :goto_2
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fK;->A01:LX/4eZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4eZ;->A0K:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/4fK;->A01:LX/4eZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/4eZ;->A06:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/4fK;->A01:LX/4eZ;

    .line 12
    .line 13
    iget-object v3, v0, LX/4eZ;->A0F:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    iget v1, p0, LX/4fK;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
