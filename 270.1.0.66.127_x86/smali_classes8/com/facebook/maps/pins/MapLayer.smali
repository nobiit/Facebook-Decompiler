.class public Lcom/facebook/maps/pins/MapLayer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mId:LX/CvI;

.field public final mIsReferenceActive:Ljava/util/concurrent/atomic/AtomicBoolean;


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

.method public constructor <init>(LX/CvI;[Lcom/mapbox/mapboxsdk/style/layers/Layer;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/nativeutil/NativeMap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/maps/pins/MapLayer;->mIsReferenceActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/maps/pins/MapLayer;->mId:LX/CvI;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2, p3, p4, p5}, Lcom/facebook/maps/pins/MapLayer;->initHybrid(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/layers/Layer;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/maps/pins/MapLayer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "dataSourceId cannot be null"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static native initHybrid(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/layers/Layer;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;
.end method
