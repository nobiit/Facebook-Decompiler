.class public final LX/DSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/N1J;


# direct methods
.method public constructor <init>(LX/N1J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSS;->A00:LX/N1J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DSS;->A00:LX/N1J;

    .line 1
    .line 2
    iget-object v0, v0, LX/N1J;->A0D:LX/DSW;

    .line 3
    .line 4
    iget-object v0, v0, LX/DSW;->A00:LX/DSR;

    .line 5
    .line 6
    iget-object v3, v0, LX/DSR;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/DSR;->A05:LX/DSP;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "5371"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/DSP;->A04:LX/DSU;

    .line 22
    .line 23
    const/16 v0, 0x3af

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v4, LX/Gef;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v4, v3, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/DSU;->A00:LX/1Nu;

    .line 46
    .line 47
    const v1, 0x7f0808c6

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v4, v0}, LX/Gef;->A0j(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f120436

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/Gef;->A0h(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v0}, LX/3kp;->A0K(F)V

    .line 80
    .line 81
    .line 82
    const/16 v1, -0x64

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v4, v5, v1, v0}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/3kp;->A0c()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
.end method
