.class public abstract LX/1qS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2WF;

    iget v0, v0, LX/2WF;->A00:I

    return v0
.end method

.method public final A01(Ljava/lang/String;D)LX/1qS;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2WF;

    iget-object v1, v2, LX/2WF;->A01:LX/0Bx;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    return-object v2
.end method

.method public final A02(Ljava/lang/String;I)LX/1qS;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2WF;

    iget-object v1, v2, LX/2WF;->A01:LX/0Bx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    return-object v2
.end method

.method public final A03(Ljava/lang/String;J)LX/1qS;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2WF;

    iget-object v1, v2, LX/2WF;->A01:LX/0Bx;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    return-object v2
.end method

.method public final A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2WF;

    iget-object v0, v1, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A0D()LX/15m;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    return-object v1
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2WF;

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    :cond_0
    return-object v2
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2WF;

    iget-object v0, v1, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    return-object v1
.end method

.method public final A07(Ljava/lang/String;Z)LX/1qS;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2WF;

    iget-object v1, v2, LX/2WF;->A01:LX/0Bx;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    return-object v2
.end method

.method public final A08(Ljava/util/Map;)LX/1qS;
    .locals 6

    move-object v3, p0

    check-cast v3, LX/2WF;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v0, v3, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A0D()LX/15m;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v0, v1, v4}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    goto :goto_0

    :cond_3
    instance-of v0, v4, Ljava/lang/Boolean;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    iget-object v1, v3, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2WF;

    iget-object v0, v0, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2WF;

    iget-object v0, v0, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A0G()V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2WF;

    iget-object v0, v0, LX/2WF;->A01:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    move-result v0

    return v0
.end method
