.class public final LX/QOg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/QOh;


# direct methods
.method public constructor <init>(LX/QOh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOg;->A00:LX/QOh;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QOg;->A00:LX/QOh;

    .line 1
    .line 2
    iget-object v2, v0, LX/QOh;->A01:LX/2bl;

    .line 3
    .line 4
    iget-object v1, v2, LX/2bl;->A00:LX/2Yw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/2bl;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Yw;->A0Q()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/2bl;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QOg;->A00:LX/QOh;

    .line 1
    .line 2
    iget-object v1, v0, LX/QOh;->A00:LX/2ez;

    .line 3
    .line 4
    const-string v0, "add_to_story_button_animation_starts"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ez;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
