.class public final LX/Ftb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)LX/3sR;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->B3o()LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/1w5;->A00:LX/1w5;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v1, LX/3sR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/3sR;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "getNotificationModelFromReactionNode should only be called from a FeedProp that stems from a notification"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
.end method
