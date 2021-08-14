.class public final LX/Flz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Flv;


# direct methods
.method public constructor <init>(LX/Flv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flz;->A00:LX/Flv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Flz;->A00:LX/Flv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Flv;->A05(LX/Flv;F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    const/16 v2, 0x651f

    .line 1
    .line 2
    iget-object v0, p0, LX/Flz;->A00:LX/Flv;

    .line 3
    .line 4
    iget-object v1, v0, LX/Flv;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5mB;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/5mB;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "preview_countdown_end"

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v1}, LX/5mB;->A04(LX/5mB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Flz;->A00:LX/Flv;

    .line 24
    .line 25
    invoke-static {v0}, LX/Flv;->A04(LX/Flv;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Flz;->A00:LX/Flv;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/Flv;->A05(LX/Flv;F)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Flz;->A00:LX/Flv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Flv;->A05(LX/Flv;F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Flz;->A00:LX/Flv;

    .line 7
    .line 8
    sget-object v0, LX/Fm1;->A01:LX/Fm1;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Flv;->A07(LX/Flv;LX/Fm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
