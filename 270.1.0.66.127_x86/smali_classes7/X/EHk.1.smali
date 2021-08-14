.class public final LX/EHk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EHh;


# direct methods
.method public constructor <init>(LX/EHh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHk;->A00:LX/EHh;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/EHk;->A00:LX/EHh;

    .line 1
    .line 2
    iget-object v1, v0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EHk;->A00:LX/EHh;

    .line 13
    .line 14
    iget-object v1, v0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v0, v0, LX/EHh;->A04:LX/1GY;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/5Xj;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EHk;->A00:LX/EHh;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/EHh;->A07:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method
