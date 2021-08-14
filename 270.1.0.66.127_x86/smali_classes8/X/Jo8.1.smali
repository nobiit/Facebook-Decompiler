.class public final LX/Jo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jo8;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Jo8;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 9
    .line 10
    const v0, 0x7f121676

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/Jo8;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 18
    .line 19
    const-string v2, "com.facebook.facecast.plugin.endscreen.FacecastEndScreenPlugin"

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Failed to create story for live post with broadcast id %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f121512

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jo8;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 1
    .line 2
    const-string v2, "com.facebook.facecast.plugin.endscreen.FacecastEndScreenPlugin"

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed to create story for live post with broadcast id %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f121512

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
