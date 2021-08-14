.class public final LX/5tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/5hX;


# direct methods
.method public constructor <init>(LX/5hX;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tF;->A01:LX/5hX;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tF;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tF;->A01:LX/5hX;

    .line 1
    .line 2
    iget-object v2, v0, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "FeedbackHeaderView.ReactionMutateListener.onReactionMutate"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, LX/5sD;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LX/5hX;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/5tF;->A00:LX/1w5;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p2, p4}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A02(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1kS;LX/5sD;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/5tF;->A00:LX/1w5;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2, p4}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A03(LX/1w5;LX/1kS;LX/5sD;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
