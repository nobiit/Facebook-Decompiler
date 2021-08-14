.class public final LX/H2J;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2J;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/H2I;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/H2I;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/H2I;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/H2J;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 7
    .line 8
    iget-object v0, p1, LX/H2I;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1E(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/H2J;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 14
    .line 15
    iget v0, p1, LX/H2I;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1C(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/H2J;->A00:Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 22
    .line 23
    iget-object v0, p1, LX/H2I;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1D(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
