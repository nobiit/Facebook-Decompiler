.class public final LX/Ne0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nba;

.field public A01:LX/NfY;

.field public A02:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

.field public A03:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

.field public A04:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

.field public A05:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setGeoJsonSource(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)LX/Ne0;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ne0;->A05:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 1
    .line 2
    return-object p0
.end method

.method public setSelectedIconLayer(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)LX/Ne0;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ne0;->A02:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 1
    .line 2
    return-object p0
.end method

.method public setTextLayer(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)LX/Ne0;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ne0;->A03:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 1
    .line 2
    return-object p0
.end method

.method public setUnselectedIconLayer(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)LX/Ne0;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ne0;->A04:Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 1
    .line 2
    return-object p0
.end method
