.class public final LX/JxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherServiceDataSource;


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/AltitudeData;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

.field public A03:LX/K4s;

.field public A04:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final A09:Landroid/hardware/SensorEventListener;

.field public final A0A:Landroid/hardware/SensorManager;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jxn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jxn;-><init>(LX/JxV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JxV;->A09:Landroid/hardware/SensorEventListener;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/JxV;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    iput-wide v0, p0, LX/JxV;->A00:D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/JxV;->A06:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JxV;->A0B:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JxV;->A0C:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JxV;->A0E:LX/1ih;

    .line 38
    .line 39
    iput-object p2, p0, LX/JxV;->A0D:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "sensor"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iput-object v0, p0, LX/JxV;->A0A:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JxV;->A0E:LX/1ih;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x70

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/JfV;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/JfV;-><init>(LX/JxV;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JxV;->A0B:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final getAltitude(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JxV;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JxV;->A07:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/JxV;->A0A:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/JxV;->A0A:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v1, p0, LX/JxV;->A09:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, v3, v0}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, LX/JxV;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 23
    .line 24
    iget-object v0, p0, LX/JxV;->A02:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/JxV;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/JxV;->A06:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LX/JxV;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/Jxy;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/Jxy;-><init>(LX/JxV;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JxV;->A0B:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/JxV;->A01:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/AltitudeData;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/JxV;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final getWeather(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JxV;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JxV;->A07:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/JxV;->A0A:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/JxV;->A0A:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v1, p0, LX/JxV;->A09:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, v3, v0}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, LX/JxV;->A04:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/JxV;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/JxV;->A02:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/JxV;->A06:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/JxV;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/Jxy;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/Jxy;-><init>(LX/JxV;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JxV;->A0B:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JxV;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/JxV;->A0A:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/JxV;->A09:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
