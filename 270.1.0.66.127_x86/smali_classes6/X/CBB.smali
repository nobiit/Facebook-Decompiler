.class public final LX/CBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/6t3;


# direct methods
.method public constructor <init>(LX/6t3;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBB;->A01:LX/6t3;

    .line 1
    .line 2
    iput-object p2, p0, LX/CBB;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0x8085

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CBB;->A01:LX/6t3;

    .line 11
    .line 12
    iget-object v0, v0, LX/6t3;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6rk;

    .line 19
    .line 20
    iget-object v1, p0, LX/CBB;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
