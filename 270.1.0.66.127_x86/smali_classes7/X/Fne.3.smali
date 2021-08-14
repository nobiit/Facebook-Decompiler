.class public final LX/Fne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fne;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fne;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4GJ;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v1, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
