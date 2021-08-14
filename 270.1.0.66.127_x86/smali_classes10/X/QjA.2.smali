.class public abstract LX/QjA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/49j;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

.field public A01:LX/K4s;

.field public A02:LX/5Q7;

.field public A03:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/4pY;

.field public final A07:LX/1OG;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/location/Geocoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/5XG;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5XG;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/49j;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/49j;-><init>(LX/5XG;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/QjA;->A0A:LX/49j;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/4pY;LX/1OG;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QjA;->A06:LX/4pY;

    .line 4
    .line 5
    iput-object p2, p0, LX/QjA;->A07:LX/1OG;

    .line 6
    .line 7
    iput-object p3, p0, LX/QjA;->A08:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/location/Geocoder;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/QjA;->A09:Landroid/location/Geocoder;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QjA;->A02:LX/5Q7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/QjA;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/Qj9;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/Qj9;-><init>(LX/QjA;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/QjA;->A02:LX/5Q7;

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, LX/QjA;->A06:LX/4pY;

    .line 18
    .line 19
    sget-object v1, LX/QjA;->A0A:LX/49j;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/QjA;->A00()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/4pY;->A0A(LX/49j;LX/5Q7;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {p0}, LX/QjA;->A00()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Failed to request location updates"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public abstract A02()Z
.end method
