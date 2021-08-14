.class public final LX/5XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.gms.GooglePlayFbLocationManager$2"


# instance fields
.field public final synthetic A00:LX/4pX;


# direct methods
.method public constructor <init>(LX/4pX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5XK;->A00:LX/4pX;

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/5XK;->A00:LX/4pX;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5XK;->A00:LX/4pX;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/4pX;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, v1, LX/4pX;->A00:LX/49j;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/49j;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4pY;->A09:LX/2Mw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2Mw;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5XK;->A00:LX/4pX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4pY;->A07()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v7, Lcom/google/android/gms/location/LocationServices;->A02:LX/4eH;

    .line 32
    .line 33
    iget-object v0, p0, LX/5XK;->A00:LX/4pX;

    .line 34
    .line 35
    iget-object v6, v0, LX/4pX;->A01:LX/4eq;

    .line 36
    .line 37
    iget-object v2, v0, LX/4pX;->A00:LX/49j;

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/49j;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/5XL;->A00(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v5, v0}, Lcom/google/android/gms/location/LocationRequest;->A02(I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v2, LX/49j;->A03:J

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A03(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/49j;->A07:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v8

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    const-wide/16 v0, 0x7d0

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const-wide v0, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sub-long v9, v0, v11

    .line 85
    .line 86
    cmp-long v8, v2, v9

    .line 87
    .line 88
    if-lez v8, :cond_2

    .line 89
    .line 90
    iput-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->A00:J

    .line 91
    .line 92
    :goto_0
    iget-wide v2, v5, Lcom/google/android/gms/location/LocationRequest;->A00:J

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    cmp-long v8, v2, v0

    .line 97
    .line 98
    if-gez v8, :cond_1

    .line 99
    .line 100
    iput-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->A00:J

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/5XK;->A00:LX/4pX;

    .line 103
    .line 104
    iget-object v0, v0, LX/4pX;->A04:LX/5XC;

    .line 105
    .line 106
    invoke-interface {v7, v6, v5, v0}, LX/4eH;->D2w(LX/4eq;Lcom/google/android/gms/location/LocationRequest;LX/5XD;)LX/4f1;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-long/2addr v2, v11

    .line 111
    iput-wide v2, v5, Lcom/google/android/gms/location/LocationRequest;->A00:J

    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :try_start_2
    iget-object v1, p0, LX/5XK;->A00:LX/4pX;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v1, v0}, LX/4pX;->A00(LX/4pX;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/5XK;->A00:LX/4pX;

    .line 121
    .line 122
    new-instance v1, LX/71B;

    .line 123
    .line 124
    sget-object v0, LX/BaN;->A03:LX/BaN;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/71B;-><init>(LX/BaN;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/4pY;->A08(LX/71B;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    monitor-exit v4

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
