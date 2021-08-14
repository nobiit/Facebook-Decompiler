.class public final LX/5Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A00(LX/0kw;)Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Hm;->A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hm;->A00:Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/reliability/AggregatedReliabilityLogger;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
