.class public Lcom/facebook/maps/pins/MemoryDataSource;
.super Lcom/facebook/maps/pins/MapDataSource;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Nfa;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/maps/pins/MemoryDataSource;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/maps/pins/MapDataSource;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addFeature(Lcom/mapbox/geojson/Feature;)V
.end method

.method public native removeAllFeatures()V
.end method

.method public native removeFeature(Lcom/mapbox/geojson/Feature;)V
.end method

.method public native updateGeometry()V
.end method
