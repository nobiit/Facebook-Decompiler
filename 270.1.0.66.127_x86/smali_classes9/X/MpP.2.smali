.class public final LX/MpP;
.super LX/5QE;
.source ""


# instance fields
.field public final A00:Lcom/mapbox/geojson/Feature;


# direct methods
.method public constructor <init>(ILcom/mapbox/geojson/Feature;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MpP;->A00:Lcom/mapbox/geojson/Feature;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/MpP;->A00:Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mapbox/geojson/Feature;->id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MpP;->A00:Lcom/mapbox/geojson/Feature;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "featureJSON"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, LX/5QE;->A01:I

    .line 27
    .line 28
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
