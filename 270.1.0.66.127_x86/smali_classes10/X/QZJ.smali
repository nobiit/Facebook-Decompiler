.class public final LX/QZJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZJ;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/QZJ;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A00:LX/7Sm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x499

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x207

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x384

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xd6

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/QZJ;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A00:LX/7Sm;

    .line 51
    .line 52
    invoke-static {v2}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/7Sm;->A0s(LX/7gL;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/QZJ;->A00:Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "com.facebook.facecast.display.liveevent.commentpinning.LiveCommentPinningSubscriber"

    .line 14
    .line 15
    const-string v0, "Failed to fetch pinned comment in the beginning."

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
