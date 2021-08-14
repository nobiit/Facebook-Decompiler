.class public final LX/5tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fu;


# instance fields
.field public final synthetic A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tg;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4d(Landroid/view/View;LX/2xU;)LX/2xU;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5tg;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object p2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2xU;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/2xU;->A03()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/2xU;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/WindowInsets;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5gV;

    .line 68
    .line 69
    iget-object v0, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p2, LX/2xU;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/WindowInsets;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
