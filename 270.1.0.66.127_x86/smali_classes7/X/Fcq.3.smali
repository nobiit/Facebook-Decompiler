.class public final LX/Fcq;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/Fcr;


# direct methods
.method public constructor <init>(LX/Fcr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fcq;->A00:LX/Fcr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fcq;->A00:LX/Fcr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fcr;->A01:LX/2Yw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Yw;->A0R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fcq;->A00:LX/Fcr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fcr;->A00:LX/2ez;

    .line 3
    .line 4
    const-string v0, "add_to_story_persistent_add_icon_animation_end"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ez;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fcq;->A00:LX/Fcr;

    .line 10
    .line 11
    iget-object v0, v0, LX/Fcr;->A01:LX/2Yw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Yw;->A0R()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fcq;->A00:LX/Fcr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fcr;->A00:LX/2ez;

    .line 3
    .line 4
    const-string v0, "add_to_story_persistent_add_icon_animation_start"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ez;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
