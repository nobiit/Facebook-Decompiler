.class public final enum Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

.field public static final enum A01:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

.field public static final enum A02:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

.field public static final enum A03:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A03:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 11
    .line 12
    new-instance v6, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "SUCCESS_MQTT"

    .line 16
    .line 17
    const-string v0, "m"

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "SUCCESS_GRAPH"

    .line 26
    .line 27
    const-string v0, "g"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "FAILURE_RETRYABLE"

    .line 36
    .line 37
    const-string v0, "f"

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A02:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "FAILURE_PERMANENT"

    .line 48
    .line 49
    const-string v0, "p"

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A01:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 55
    .line 56
    filled-new-array {v7, v6, v5, v4, v3}, [Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A00:[Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->rawValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;->A00:[Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger$ReliabilityInfo$Outcome;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
