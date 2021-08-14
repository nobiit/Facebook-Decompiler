.class public Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public alohaId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alohaId"
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bssid"
    .end annotation
.end field

.field public lastSeenTsInMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastSeenTsInMs"
    .end annotation
.end field

.field public rssi:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rssi"
    .end annotation
.end field

.field public ssid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ssid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1573446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1573447
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 1573448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573449
    iput-object p1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->alohaId:Ljava/lang/String;

    .line 1573450
    iput-object p2, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->ssid:Ljava/lang/String;

    .line 1573451
    iput-object p3, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->bssid:Ljava/lang/String;

    .line 1573452
    iput v2, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->rssi:I

    .line 1573453
    iput-wide v0, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->lastSeenTsInMs:J

    .line 1573454
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->alohaId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->alohaId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->ssid:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->ssid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->bssid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->bssid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->ssid:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->bssid:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->bssid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->bssid:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
