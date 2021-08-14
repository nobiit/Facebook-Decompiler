.class public Lcom/facebook/ui/statusbar/StatusBarUtil$AndroidLollipopStatusBarUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static persistSystemUiVisibility(Landroid/view/View;)V
    .locals 1

    .line 423447
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ui/statusbar/StatusBarUtil$AndroidLollipopStatusBarUtils;->persistSystemUiVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public static persistSystemUiVisibility(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 423448
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 423449
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 423450
    new-instance v0, LX/FE8;

    invoke-direct {v0, p1, p0}, LX/FE8;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static persistSystemUiVisibility(Landroid/view/Window;)V
    .locals 3

    .line 423451
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 423452
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 423453
    new-instance v0, LX/FE6;

    invoke-direct {v0, v1, p0}, LX/FE6;-><init>(ILandroid/view/Window;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static persistSystemUiVisibility(Landroid/view/Window;I)V
    .locals 2

    .line 423454
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 423455
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 423456
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 423457
    new-instance v0, LX/FE7;

    invoke-direct {v0, p1, p0}, LX/FE7;-><init>(ILandroid/view/Window;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static releaseSystemUiVisibility(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 423458
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static releaseSystemUiVisibility(Landroid/view/Window;)V
    .locals 0

    .line 423459
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ui/statusbar/StatusBarUtil$AndroidLollipopStatusBarUtils;->releaseSystemUiVisibility(Landroid/view/View;)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static showStatusBarAboveDecorView(Landroid/view/Window;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/6yP;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6yP;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
