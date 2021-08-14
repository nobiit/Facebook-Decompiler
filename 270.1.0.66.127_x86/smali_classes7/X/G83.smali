.class public final LX/G83;
.super LX/5sq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G83;->A00:Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5sq;-><init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYs(FFLX/3Tk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G83;->A00:Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;->A00:LX/9sw;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method
