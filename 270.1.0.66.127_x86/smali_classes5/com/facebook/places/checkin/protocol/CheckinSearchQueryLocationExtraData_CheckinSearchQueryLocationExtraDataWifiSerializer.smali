.class public Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData_CheckinSearchQueryLocationExtraDataWifiSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData_CheckinSearchQueryLocationExtraDataWifiSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData_CheckinSearchQueryLocationExtraDataWifiSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;->mConnectedWifi:Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;

    .line 11
    .line 12
    const-string v0, "connected_wifi"

    .line 13
    .line 14
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;->mAmbientWifis:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const-string v0, "ambient_wifis"

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
