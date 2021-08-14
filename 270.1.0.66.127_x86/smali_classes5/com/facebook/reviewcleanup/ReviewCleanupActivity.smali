.class public Lcom/facebook/reviewcleanup/ReviewCleanupActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/1GY;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1GX;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/1GX;-><init>(LX/1GY;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, LX/9dL;

    .line 23
    .line 24
    invoke-direct {v0}, LX/9dL;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
