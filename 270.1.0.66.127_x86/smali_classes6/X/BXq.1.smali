.class public final LX/BXq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXq;->A00:Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXq;->A00:Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A01:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BXq;->A00:Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A0A:Z

    .line 4
    .line 5
    return-void
.end method
