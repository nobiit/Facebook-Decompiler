.class public final LX/EPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPF;->A00:Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1kS;)V
    .locals 10

    .line 0
    const/16 v2, 0x2818

    .line 1
    .line 2
    iget-object v0, p0, LX/EPF;->A00:Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2qE;

    .line 12
    .line 13
    const-string v0, "AfterpartyFragment.AfterPartyReactionClickHandler.onClick"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, p0, LX/EPF;->A00:Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2618

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/29i;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 42
    .line 43
    iget-object v0, p0, LX/EPF;->A00:Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "video_home"

    .line 56
    .line 57
    const-string v0, "video_home_after_party"

    .line 58
    .line 59
    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v6, p1

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EPF;->A00:Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A00:LX/5YM;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
.end method
