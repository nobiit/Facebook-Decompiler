.class public final LX/QRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3wd;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRr;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRr;->A00:LX/3wd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/QRr;->A01:LX/QRj;

    .line 1
    .line 2
    iget-object v3, p0, LX/QRr;->A00:LX/3wd;

    .line 3
    .line 4
    new-instance v2, LX/OWE;

    .line 5
    .line 6
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122c5d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f121827

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/QSF;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/QSF;-><init>(LX/QRj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f12183d

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/QRi;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3}, LX/QRi;-><init>(LX/QRj;LX/3wd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/QSI;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/QSI;-><init>(LX/QRj;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/QRj;->A02(LX/QRj;LX/OWB;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/QRr;->A01:LX/QRj;

    .line 69
    .line 70
    iget-object v1, v0, LX/QRj;->A0G:LX/7Lc;

    .line 71
    .line 72
    sget-object v0, LX/QS8;->A01:LX/QS8;

    .line 73
    .line 74
    iget-object v0, v0, LX/QS8;->analyticsName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7Lc;->A04(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
