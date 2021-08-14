.class public final LX/QZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZN;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/QZN;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A00:LX/7Sm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x32d7583d    # -1.7684792E8f

    .line 13
    .line 14
    .line 15
    const v0, -0x1ea8820a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x1fcf6f09

    .line 27
    .line 28
    .line 29
    const v0, 0x1434a491

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/QZN;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A00:LX/7Sm;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/7Sm;->A0s(LX/7gL;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.display.liveevent.commentpinning.LivingRoomCommentUnpinningSubscriber"

    .line 1
    .line 2
    const-string v0, "Failed to get subscription."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
