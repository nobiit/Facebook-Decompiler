.class public final LX/Fbb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/FbV;


# direct methods
.method public constructor <init>(LX/FbV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbb;->A00:LX/FbV;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fbb;->A00:LX/FbV;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/FbV;->A0E:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fbb;->A00:LX/FbV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/FbV;->A00(LX/FbV;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
