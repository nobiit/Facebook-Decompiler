.class public final LX/7lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;ZLX/7kT;)LX/7kF;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/7kF;

    .line 3
    .line 4
    const-string v1, "game_switch"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v1, p2, v0}, LX/7kF;-><init>(Ljava/lang/String;LX/7kT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, LX/7kS;

    .line 12
    .line 13
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/7kS;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7kS;->A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/7kT;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LX/7kT;-><init>(LX/7kS;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/7kF;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v0}, LX/7kF;-><init>(Ljava/lang/String;LX/7kT;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
