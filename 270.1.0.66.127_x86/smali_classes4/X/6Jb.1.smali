.class public final LX/6Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Jb;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Jb;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v1, v0, LX/6J5;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/6Jb;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v1, v0, LX/6J5;->A03:Landroid/animation/Animator;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, v0, LX/6J5;->A04:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0
.end method
