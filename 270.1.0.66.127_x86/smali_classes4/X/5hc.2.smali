.class public final LX/5hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5hX;


# direct methods
.method public constructor <init>(LX/5hX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hc;->A00:LX/5hX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x322714f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/5hc;->A00:LX/5hX;

    .line 8
    .line 9
    iget-object v6, v0, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const v0, -0x4defd82

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21
    .line 22
    iget-object v3, v0, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    iget-object v2, v6, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A09:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 25
    .line 26
    sget-object v1, LX/G51;->A01:LX/G51;

    .line 27
    .line 28
    const-string v0, "story_feedback_flyout"

    .line 29
    .line 30
    invoke-interface {v2, v4, v0, v1, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1D(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/G51;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v6, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A02:LX/0o5;

    .line 35
    .line 36
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v6, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 52
    .line 53
    const v1, 0xb256

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A03:LX/186;

    .line 57
    .line 58
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x65d707f9

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
