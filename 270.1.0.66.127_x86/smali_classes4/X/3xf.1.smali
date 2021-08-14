.class public final LX/3xf;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xf;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

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
    iget-object v1, p0, LX/3xf;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const v3, 0x892a

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3xf;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0I:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/8qQ;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, LX/3w3;->A00:I

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/8qQ;->A00(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLCopyrightActionType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
