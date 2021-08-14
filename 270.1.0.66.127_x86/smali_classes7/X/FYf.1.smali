.class public final LX/FYf;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYf;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/FYf;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A0G:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 21
    .line 22
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FYf;->A00:Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;->A02(Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
