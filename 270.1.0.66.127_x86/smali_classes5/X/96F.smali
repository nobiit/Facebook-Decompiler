.class public final LX/96F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1qF;


# direct methods
.method public constructor <init>(LX/1qF;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/96F;->A01:LX/1qF;

    .line 4
    .line 5
    iput-object p2, p0, LX/96F;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/96F;->A01:LX/1qF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/96F;->A00:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/96F;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/96F;->A01:LX/1qF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/96F;->A00:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/96F;->A00:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A02(LX/1et;)V
    .locals 3

    .line 0
    new-instance v2, LX/5ay;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ay;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 6
    .line 7
    iput-object v0, v2, LX/5ay;->A01:LX/2Zh;

    .line 8
    .line 9
    iget-object v0, p0, LX/96F;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121cc8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/5ay;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/96F;->A01:LX/1qF;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LX/1qF;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
