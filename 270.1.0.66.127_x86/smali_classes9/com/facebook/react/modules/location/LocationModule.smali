.class public final Lcom/facebook/react/modules/location/LocationModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationObserver"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 2740008
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2740009
    new-instance v0, LX/OJN;

    invoke-direct {v0, p0}, LX/OJN;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->A01:Landroid/location/LocationListener;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2740010
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "latitude"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "longitude"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v0, "altitude"

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v1, v0

    .line 40
    const/16 v0, 0xa2

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v1, v0

    .line 54
    const/16 v0, 0xbb

    .line 55
    .line 56
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-double v1, v0

    .line 68
    const/16 v0, 0x62

    .line 69
    .line 70
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    const-string v0, "coords"

    .line 78
    .line 79
    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    long-to-double v1, v3

    .line 87
    const-string v0, "timestamp"

    .line 88
    .line 89
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "mocked"

    .line 97
    .line 98
    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
    .line 103
    .line 104
.end method

.method private A01(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "network"

    .line 1
    .line 2
    const-string v4, "gps"

    .line 3
    .line 4
    move-object v3, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v3, v4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    :cond_1
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/OJT;->A00(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "geolocationError"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-static {p1}, LX/OJR;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/OJR;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Landroid/location/LocationManager;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/OJR;->A03:Z

    .line 17
    .line 18
    invoke-direct {p0, v8, v0}, Lcom/facebook/react/modules/location/LocationModule;->A01(Landroid/location/LocationManager;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object/from16 v13, p3

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "No location provider available."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/OJT;->A00(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v13, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/OJT;->A00(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void

    .line 72
    :cond_2
    invoke-static {v8, v9}, LX/0H3;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-double v2, v0

    .line 90
    iget-wide v0, v6, LX/OJR;->A00:D

    .line 91
    .line 92
    cmpg-double v5, v2, v0

    .line 93
    .line 94
    if-gez v5, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lcom/facebook/react/modules/location/LocationModule;->A00(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance v7, LX/OJO;

    .line 109
    .line 110
    iget-wide v10, v6, LX/OJR;->A02:J

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, LX/OJO;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 121
    .line 122
    .line 123
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 124
    .line 125
    const/16 v1, 0x64

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eq v2, v1, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_4
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v2, v7, LX/OJO;->A06:Lcom/facebook/react/bridge/Callback;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/OJT;->A00(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iput-object v4, v7, LX/OJO;->A00:Landroid/location/Location;

    .line 151
    .line 152
    iget-object v0, v7, LX/OJO;->A04:Landroid/location/LocationManager;

    .line 153
    .line 154
    iget-object v1, v7, LX/OJO;->A09:Ljava/lang/String;

    .line 155
    .line 156
    const-wide/16 v2, 0x64

    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    iget-object v5, v7, LX/OJO;->A03:Landroid/location/LocationListener;

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, LX/0H3;->A03(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v7, LX/OJO;->A05:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v3, v7, LX/OJO;->A08:Ljava/lang/Runnable;

    .line 168
    .line 169
    iget-wide v1, v7, LX/OJO;->A02:J

    .line 170
    .line 171
    const v0, -0x216d7c84

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 175
    .line 176
    .line 177
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    new-instance v1, Ljava/lang/SecurityException;

    .line 180
    .line 181
    const-string v0, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationObserver"

    return-object v0
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final requestAuthorization()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "gps"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LX/OJR;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/OJR;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "location"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/location/LocationManager;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/OJR;->A03:Z

    .line 27
    .line 28
    invoke-direct {p0, v4, v0}, Lcom/facebook/react/modules/location/LocationModule;->A01(Landroid/location/LocationManager;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "No location provider available."

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->A02(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->A01:Landroid/location/LocationListener;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 63
    .line 64
    const/16 v1, 0x64

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->A02(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-wide/16 v6, 0x3e8

    .line 80
    .line 81
    iget v8, v3, LX/OJR;->A01:F

    .line 82
    .line 83
    iget-object v9, p0, Lcom/facebook/react/modules/location/LocationModule;->A01:Landroid/location/LocationListener;

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, LX/0H3;->A03(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v5, p0, Lcom/facebook/react/modules/location/LocationModule;->A00:Ljava/lang/String;

    .line 89
    .line 90
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    new-instance v1, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v0, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    return-void
.end method

.method public final stopObserving()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/location/LocationManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->A01:Landroid/location/LocationListener;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method
