.class public Lcom/facebook/ui/navigationbar/NavigationBarUtil$AndroidLollipopNavigationBarUtils;
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

.method public static setNavigationBarColor(Landroid/view/Window;I)V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
