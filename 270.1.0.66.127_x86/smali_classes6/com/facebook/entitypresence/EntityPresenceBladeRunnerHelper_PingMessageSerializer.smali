.class public Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper_PingMessageSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$PingMessage;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper_PingMessageSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper_PingMessageSerializer;-><init>()V

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
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$PingMessage;

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
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
