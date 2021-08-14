.class public final LX/JoC;
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
    iput-object p1, p0, LX/JoC;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JoC;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

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
    const-string v0, "Failed to delete live post with broadcast id %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f121516

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
