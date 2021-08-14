.class public final LX/QNg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7b6;


# direct methods
.method public constructor <init>(LX/7b6;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNg;->A01:LX/7b6;

    .line 1
    .line 2
    iput-wide p2, p0, LX/QNg;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QNg;->A01:LX/7b6;

    .line 1
    .line 2
    iget-object v1, v0, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, LX/QNg;->A00:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/QNg;->A01:LX/7b6;

    .line 18
    .line 19
    iget-object v0, v0, LX/7b6;->A00:LX/7a7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/7a7;->CQ1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/QNg;->A01:LX/7b6;

    .line 28
    .line 29
    new-instance v0, LX/QNh;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/QNh;-><init>(LX/QNg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
