.class public final LX/B2T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
