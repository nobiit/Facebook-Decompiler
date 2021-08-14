.class public Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
    check-cast p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "camera_session_id"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "session_id"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00()LX/23v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "source_surface"

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "source_type"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01()LX/3f3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "target_type"

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
