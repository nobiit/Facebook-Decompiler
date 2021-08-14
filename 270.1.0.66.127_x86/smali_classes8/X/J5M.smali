.class public final LX/J5M;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J5K;


# direct methods
.method public constructor <init>(LX/J5K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5M;->A00:LX/J5K;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/J5M;->A00:LX/J5K;

    .line 5
    .line 6
    iget-object v0, v4, LX/J5K;->A00:LX/OWB;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/OWE;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f12236d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f12236e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1223fd

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/J5L;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/J5L;-><init>(LX/J5M;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1223fc

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/J5K;->A00:LX/OWB;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/J5M;->A00:LX/J5K;

    .line 56
    .line 57
    iget-object v0, v0, LX/J5K;->A00:LX/OWB;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/J5M;->A00:LX/J5K;

    .line 63
    .line 64
    iget-object v0, v0, LX/J5K;->A00:LX/OWB;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/GfH;->A01(Landroid/content/Context;LX/OWB;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
