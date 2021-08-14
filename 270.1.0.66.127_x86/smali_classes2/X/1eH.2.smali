.class public final LX/1eH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/FeedUnit;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/1eI;->A01:I

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/Object;)LX/1eI;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1dz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1dz;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1dz;->BOt()LX/1eI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "class doesn\'t implement PropertyBag.HasProperty:"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public static A02(LX/1uN;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/1eI;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method
