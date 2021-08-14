.class public final LX/Moc;
.super LX/5QE;
.source ""


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final A01:Lcom/facebook/android/maps/model/CameraPosition;


# direct methods
.method public constructor <init>(ILcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5QE;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Moc;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 4
    .line 5
    iput-object p3, p0, LX/Moc;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Moc;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/Moc;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 10
    .line 11
    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    const-string v2, "zoom"

    .line 15
    .line 16
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Moc;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 24
    .line 25
    const-string v2, "latitude"

    .line 26
    .line 27
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Moc;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 35
    .line 36
    const-string v2, "longitude"

    .line 37
    .line 38
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v0, "latLngBounds"

    .line 44
    .line 45
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v1, p0, LX/5QE;->A01:I

    .line 49
    .line 50
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0, v4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/Moc;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 65
    .line 66
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 67
    .line 68
    const-string v2, "north"

    .line 69
    .line 70
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Moc;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 76
    .line 77
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 78
    .line 79
    const-string v2, "east"

    .line 80
    .line 81
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Moc;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 87
    .line 88
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 89
    .line 90
    const-string v0, "south"

    .line 91
    .line 92
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Moc;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 98
    .line 99
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 100
    .line 101
    const-string v0, "west"

    .line 102
    .line 103
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
