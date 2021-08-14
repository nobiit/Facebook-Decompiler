.class public final Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;
.super Lcom/facebook/messaging/ui/name/ThreadNameViewData;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/messages/ParticipantInfo;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/ui/name/ThreadNameViewData;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-class v0, Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string v0, "memberNames"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 21
    .line 22
    const-string v0, "canonicalThreadParticipantInfo"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;->A00:J

    .line 30
    .line 31
    :goto_0
    const-string v0, "canonicalThreadParticipantLastReadTime"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
