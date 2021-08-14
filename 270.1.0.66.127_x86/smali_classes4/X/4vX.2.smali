.class public final LX/4vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/Go6;


# direct methods
.method public constructor <init>(LX/Go6;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vX;->A02:LX/Go6;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vX;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/4vX;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4vX;->A02:LX/Go6;

    .line 8
    .line 9
    iget-object v2, v0, LX/Go6;->A07:LX/6rk;

    .line 10
    .line 11
    iget-object v1, p0, LX/4vX;->A01:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, p0, LX/4vX;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v3
    .line 19
.end method
