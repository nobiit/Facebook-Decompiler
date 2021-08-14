.class public final LX/Ko4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/nativeutil/NativeMap;

.field public A01:LX/CvI;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ko4;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ko4;->A03:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()Lcom/facebook/maps/pins/MapLayer;
    .locals 8

    .line 0
    new-instance v2, Lcom/facebook/maps/pins/MapLayer;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ko4;->A01:LX/CvI;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ko4;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ko4;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/Ko4;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, LX/Ko4;->A00:Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/facebook/maps/pins/MapLayer;-><init>(LX/CvI;[Lcom/mapbox/mapboxsdk/style/layers/Layer;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/nativeutil/NativeMap;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
.end method

.method public final A01(Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ko4;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ko4;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "SELECTED"

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/16 v0, 0x161

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "PRIMARY"

    .line 28
    .line 29
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
