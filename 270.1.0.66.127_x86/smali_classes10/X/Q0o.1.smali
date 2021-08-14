.class public final LX/Q0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile A00:Lcom/google/android/gms/internal/gtm/zzce;

.field public volatile A01:Z

.field public final synthetic A02:LX/Q0i;


# direct methods
.method public constructor <init>(LX/Q0i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0o;->A02:LX/Q0i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const-string v3, "AnalyticsServiceConnection.onServiceConnected"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LX/Q0o;->A02:LX/Q0i;

    .line 20
    .line 21
    const-string v0, "Service connected with null binder"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Lcom/google/android/gms/internal/gtm/zzce;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzce;

    .line 52
    .line 53
    :goto_0
    move-object v2, v1

    .line 54
    iget-object v1, p0, LX/Q0o;->A02:LX/Q0i;

    .line 55
    .line 56
    const-string v0, "Bound to IAnalyticsService interface"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcf;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, LX/Q0o;->A02:LX/Q0i;

    .line 69
    .line 70
    const-string v0, "Got binder with a wrong descriptor"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catch_0
    :try_start_3
    iget-object v1, p0, LX/Q0o;->A02:LX/Q0i;

    .line 77
    .line 78
    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-nez v2, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Q0o;->A02:LX/Q0i;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, LX/Q0i;->A01:LX/Q0o;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/3TT;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :cond_4
    :try_start_5
    iget-boolean v0, p0, LX/Q0o;->A01:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LX/Q0o;->A02:LX/Q0i;

    .line 105
    .line 106
    const-string v0, "onServiceConnected received after the timeout limit"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Q0o;->A02:LX/Q0i;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Q0e;->A09()LX/Pnu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/Q0y;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, LX/Q0y;-><init>(LX/Q0o;Lcom/google/android/gms/internal/gtm/zzce;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-object v2, p0, LX/Q0o;->A00:Lcom/google/android/gms/internal/gtm/zzce;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    :catch_1
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    .line 130
    .line 131
    :goto_3
    monitor-exit p0

    .line 132
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    const-string v3, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Q0o;->A02:LX/Q0i;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Q0e;->A09()LX/Pnu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Q0x;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/Q0x;-><init>(LX/Q0o;Landroid/content/ComponentName;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
