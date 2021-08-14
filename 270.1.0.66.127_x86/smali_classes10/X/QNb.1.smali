.class public final LX/QNb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/PY9;


# direct methods
.method public constructor <init>(LX/PY9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNb;->A00:LX/PY9;

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
    iget-object v0, p0, LX/QNb;->A00:LX/PY9;

    .line 1
    .line 2
    iget-object v1, v0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/QNb;->A00:LX/PY9;

    .line 10
    .line 11
    iget-object v1, v2, LX/PY9;->A03:LX/1g4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/1g4;->A08:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LX/PY9;->A01:Z

    .line 17
    .line 18
    return-void
.end method
