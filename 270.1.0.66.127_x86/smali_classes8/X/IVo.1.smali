.class public final LX/IVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3Vt;

.field public final synthetic A01:LX/IDD;

.field public final synthetic A02:LX/Kdw;


# direct methods
.method public constructor <init>(LX/IDD;LX/3Vt;LX/Kdw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVo;->A01:LX/IDD;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVo;->A00:LX/3Vt;

    .line 3
    .line 4
    iput-object p3, p0, LX/IVo;->A02:LX/Kdw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IVo;->A01:LX/IDD;

    .line 1
    .line 2
    iget-object v2, v0, LX/IDD;->A02:LX/Kdx;

    .line 3
    .line 4
    iget-object v1, p0, LX/IVo;->A00:LX/3Vt;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-object v0, p0, LX/IVo;->A02:LX/Kdw;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kdx;->A05(Lcom/facebook/litho/LithoView;LX/Kdw;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IVo;->A01:LX/IDD;

    .line 23
    .line 24
    iget-object v1, v0, LX/IDD;->A02:LX/Kdx;

    .line 25
    .line 26
    iget-object v0, v1, LX/Kdx;->A0A:LX/Kds;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Kds;->A05()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/Kdx;->A0A:LX/Kds;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Kds;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0, v0, v0, v0}, LX/Kdx;->A03(LX/Kdx;ZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/Kdx;->A01(LX/Kdx;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/Kdx;->A00:LX/OWB;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method
