.class public final LX/4kL;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kL;->A00:Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;

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
    const-class v0, LX/3w3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3w3;

    .line 1
    .line 2
    iget-object v1, p0, LX/4kL;->A00:Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A01:Z

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A00(Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x892a

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4kL;->A00:Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/8qQ;

    .line 25
    .line 26
    iget-object v2, p1, LX/3w3;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p1, LX/3w3;->A00:I

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/8qQ;->A00(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLCopyrightActionType;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
