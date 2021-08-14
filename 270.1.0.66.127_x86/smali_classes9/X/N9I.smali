.class public final LX/N9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gX;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9I;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSO(LX/6ge;Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9I;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/7i8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/7i8;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final CSP(LX/6ge;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9I;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/6gX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6gX;->CSP(LX/6ge;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
