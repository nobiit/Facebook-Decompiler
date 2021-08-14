.class public final LX/4qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qb;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qa;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJu(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qa;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1W(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4NC;->A00(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iput-object v2, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 17
    .line 18
    iget-object v1, v3, LX/3cu;->A05:LX/3a7;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/41A;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/41A;-><init>(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v3, LX/3cu;->A07:LX/4MO;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, LX/4YM;->BMR()LX/4Yb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A01(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/4Yb;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {v3, p1}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A02(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v3}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0I:LX/4kA;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4kA;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qa;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4qa;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 10
    .line 11
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/41A;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/41A;-><init>(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/4qa;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A02(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
