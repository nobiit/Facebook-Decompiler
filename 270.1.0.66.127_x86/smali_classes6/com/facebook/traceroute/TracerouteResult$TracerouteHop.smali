.class public Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelayMS:I

.field public final mHopIPAddress:Ljava/lang/String;

.field public final mLost:Z

.field public final mTTL:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;->mLost:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;->mTTL:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;->mHopIPAddress:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;->mDelayMS:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDelayMS()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delay_ms"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;->mDelayMS:I

    .line 1
    .line 2
    return v0
.end method

.method public getHopIPAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hop_ip_address"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;->mHopIPAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLost()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lost"
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;->mLost:Z

    .line 1
    .line 2
    return v0
.end method

.method public getTTL()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ttl"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;->mTTL:I

    .line 1
    .line 2
    return v0
.end method
