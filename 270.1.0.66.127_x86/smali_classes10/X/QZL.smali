.class public final LX/QZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZL;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;

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
    iget-object v0, p0, LX/QZL;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A00:LX/7Sm;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x6a0b9344

    .line 13
    .line 14
    .line 15
    const v0, -0x2e630d61

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
    const v1, -0x23e3bc90

    .line 25
    .line 26
    .line 27
    const v0, 0x59e88ba1

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
    if-eqz v1, :cond_3

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
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A24(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x569eb83b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/QZL;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A00:LX/7Sm;

    .line 68
    .line 69
    invoke-static {v2}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/7Sm;->A0s(LX/7gL;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, LX/QZL;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A00:LX/7Sm;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/7Sm;->A0s(LX/7gL;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    return-void
    .line 87
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.display.liveevent.commentpinning.LivingRoomCommentPinningSubscriber"

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
