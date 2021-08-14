.class public abstract Lcom/mapbox/mapboxsdk/style/layers/Layer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public detached:Z

.field public invalidated:Z

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
    .locals 1

    .line 2756065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756066
    const-string v0, "Mbgl-Layer"

    .line 2756067
    invoke-static {v0}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 2756068
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2756069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756070
    const-string v0, "Mbgl-Layer"

    .line 2756071
    invoke-static {v0}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 2756072
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    return-void
.end method


# virtual methods
.method public native finalize()V
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Mbgl-Layer"

    .line 1
    .line 2
    invoke-static {v0}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public native nativeGetFilter()Lcom/google/gson/JsonElement;
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeGetMaxZoom()F
.end method

.method public native nativeGetMinZoom()F
.end method

.method public native nativeGetSourceId()Ljava/lang/String;
.end method

.method public native nativeGetSourceLayer()Ljava/lang/String;
.end method

.method public native nativeGetVisibility()Ljava/lang/Object;
.end method

.method public native nativeSetFilter([Ljava/lang/Object;)V
.end method

.method public native nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeSetMaxZoom(F)V
.end method

.method public native nativeSetMinZoom(F)V
.end method

.method public native nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeSetSourceLayer(Ljava/lang/String;)V
.end method

.method public varargs setProperties([LX/Nff;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->detached:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-string v0, "Mbgl-Layer"

    .line 5
    .line 6
    invoke-static {v0}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    array-length v5, p1

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v4

    .line 16
    .line 17
    iget-object v2, v3, LX/Nff;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v2, LX/NgK;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, LX/NgK;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/NgK;->A04()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_1
    instance-of v1, v3, LX/Nfg;

    .line 30
    .line 31
    iget-object v0, v3, LX/Nff;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    instance-of v0, v2, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/types/Formatted;->toArray()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method
