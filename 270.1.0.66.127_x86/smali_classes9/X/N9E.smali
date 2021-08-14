.class public final LX/N9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/N9Y;

.field public final synthetic A01:LX/N9D;


# direct methods
.method public constructor <init>(LX/N9D;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/N9E;->A01:LX/N9D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/N9Y;

    .line 6
    .line 7
    iget-object v0, p1, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/N9D;->A0E:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/N9Y;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/N9E;->A00:LX/N9Y;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4be45e60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/N9E;->A01:LX/N9D;

    .line 8
    .line 9
    iget-object v2, v0, LX/N9D;->A00:Landroid/view/Window$Callback;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/N9D;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/N9E;->A00:LX/N9Y;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x2b9d6a01

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
