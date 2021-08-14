.class public final LX/6Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Jk;->A00:LX/5sa;

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
    const v0, -0x782838a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6Jk;->A00:LX/5sa;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX/15T;->A0z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/15T;->A0V()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Jk;->A00:LX/5sa;

    .line 23
    .line 24
    iget-object v0, v0, LX/5sa;->A1D:LX/5sf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/6Jk;->A00:LX/5sa;

    .line 29
    .line 30
    iget-object v0, v1, LX/5sa;->A1D:LX/5sf;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5sf;->B4r()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/5sa;->DAc(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x52236421

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
