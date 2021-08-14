.class public abstract Lcom/mapbox/mapboxsdk/style/sources/Source;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "Mbgl-Source"


# instance fields
.field public detached:Z

.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Nul;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2756119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756120
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2756121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756122
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2756123
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    return-void
.end method


# virtual methods
.method public checkThread()V
    .locals 1

    .line 0
    const-string v0, "Mbgl-Source"

    .line 1
    .line 2
    invoke-static {v0}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetAttribution()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativeGetId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getNativePtr()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->nativePtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public native nativeGetAttribution()Ljava/lang/String;
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public setDetached()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    .line 2
    .line 3
    return-void
.end method
