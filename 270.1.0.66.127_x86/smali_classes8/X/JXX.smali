.class public final LX/JXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JXU;


# direct methods
.method public constructor <init>(LX/JXU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXX;->A00:LX/JXU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x7b3ba59b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JXX;->A00:LX/JXU;

    .line 8
    .line 9
    iget-object v1, v0, LX/JXU;->A06:LX/JXS;

    .line 10
    .line 11
    iget-object v0, v1, LX/JXS;->A02:LX/1e3;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/JXS;->A01()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, 0x3c35733e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/JXf;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/JXf;-><init>(LX/JXS;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
