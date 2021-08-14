.class public final LX/Q87;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 5

    .line 0
    iget-wide v4, p0, Lcom/facebook/messaging/model/messages/Message;->A04:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
