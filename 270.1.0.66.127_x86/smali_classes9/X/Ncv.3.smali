.class public final LX/Ncv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/Ncr;

.field public final synthetic A01:LX/Nd5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ncr;LX/Nd5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ncv;->A00:LX/Ncr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ncv;->A01:LX/Nd5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ncv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ncv;->A01:LX/Nd5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nd5;->A02()LX/NdB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "getLayers"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 32
    .line 33
    instance-of v0, v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/Ncr;->A0D:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Ncv;->A02:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/Nfh;

    .line 55
    .line 56
    const-string v0, "text-field"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [LX/Nff;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
.end method
