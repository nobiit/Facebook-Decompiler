.class public final LX/OJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OJV;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/location/LocationListener;

.field public final A04:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OJS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OJS;-><init>(LX/OJQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OJQ;->A03:Landroid/location/LocationListener;

    .line 9
    .line 10
    iput-object p1, p0, LX/OJQ;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/OJQ;->A04:Landroid/location/LocationManager;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final DCI(Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJQ;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    .line 1
    .line 2
    return-void
.end method

.method public final start()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OJQ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/OJQ;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/OJQ;->A02:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/OJQ;->A04:Landroid/location/LocationManager;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, p0, LX/OJQ;->A03:Landroid/location/LocationListener;

    .line 52
    .line 53
    const-string v1, "network"

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, LX/0H3;->A03(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/OJQ;->A01:Z

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OJQ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/OJQ;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/OJQ;->A04:Landroid/location/LocationManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/OJQ;->A03:Landroid/location/LocationListener;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
