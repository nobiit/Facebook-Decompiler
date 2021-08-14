.class public final LX/OJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/OJO;


# direct methods
.method public constructor <init>(LX/OJO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJM;->A00:LX/OJO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/OJM;->A00:LX/OJO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/OJM;->A00:LX/OJO;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/OJO;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v7, v1, LX/OJO;->A00:Landroid/location/Location;

    .line 10
    .line 11
    if-eqz v7, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v8, v0

    .line 22
    const-wide/32 v1, 0x1d4c0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v8, v1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    :cond_0
    const-wide/32 v1, -0x1d4c0

    .line 32
    .line 33
    .line 34
    cmp-long v0, v8, v1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v8, v1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_2
    if-nez v5, :cond_8

    .line 49
    .line 50
    if-nez v4, :cond_a

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    float-to-int v1, v1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_4
    const/16 v0, 0xc8

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-le v1, v0, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    const/4 v0, 0x0

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_7
    :goto_1
    if-nez v4, :cond_8

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    if-eqz v6, :cond_a

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    const/4 v0, 0x0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    iget-object v0, p0, LX/OJM;->A00:LX/OJO;

    .line 116
    .line 117
    iget-object v1, v0, LX/OJO;->A07:Lcom/facebook/react/bridge/Callback;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->A00(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/OJM;->A00:LX/OJO;

    .line 132
    .line 133
    iget-object v1, v0, LX/OJO;->A05:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v0, v0, LX/OJO;->A08:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/OJM;->A00:LX/OJO;

    .line 141
    .line 142
    iput-boolean v2, v0, LX/OJO;->A01:Z

    .line 143
    .line 144
    iget-object v1, v0, LX/OJO;->A04:Landroid/location/LocationManager;

    .line 145
    .line 146
    iget-object v0, v0, LX/OJO;->A03:Landroid/location/LocationListener;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, LX/OJM;->A00:LX/OJO;

    .line 152
    .line 153
    iput-object p1, v0, LX/OJO;->A00:Landroid/location/Location;

    .line 154
    .line 155
    monitor-exit v3

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v0
    .line 160
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
