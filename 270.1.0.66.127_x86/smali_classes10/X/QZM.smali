.class public final LX/QZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZM;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

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
    iget-object v0, p0, LX/QZM;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A00:LX/7Sm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x156b9bf3

    .line 13
    .line 14
    .line 15
    const v0, -0x7a7ad5a6

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
    const v1, 0x783a8c93

    .line 25
    .line 26
    .line 27
    const v0, 0x44c629d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xd6

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/QZM;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A00:LX/7Sm;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/7Sm;->A0s(LX/7gL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/QZM;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A00:LX/7Sm;

    .line 58
    .line 59
    invoke-static {v2}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7Sm;->A0s(LX/7gL;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.display.liveevent.commentpinning.LiveCommentPinningSubscriber"

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
