.class public Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;
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

.field public latitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "longitude"
    .end annotation
.end field

.field public radius:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "radius"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1573432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 0

    .line 1573433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573434
    iput-object p1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->alohaId:Ljava/lang/String;

    .line 1573435
    iput-wide p2, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->latitude:D

    .line 1573436
    iput-wide p4, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->longitude:D

    .line 1573437
    iput-wide p6, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->radius:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eq p0, p1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->alohaId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->alohaId:Ljava/lang/String;

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
    return v2

    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->latitude:D

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->latitude:D

    .line 28
    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->longitude:D

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->longitude:D

    .line 36
    .line 37
    cmpl-double v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->radius:D

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->radius:D

    .line 44
    .line 45
    cmpl-double v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [D

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->latitude:D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-wide v1, v3, v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->longitude:D

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v1, v3, v0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->radius:D

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-wide v1, v3, v0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
