.class public final LX/GPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GPk;


# direct methods
.method public constructor <init>(LX/GPk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPs;->A00:LX/GPk;

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
    .locals 4

    .line 0
    const v0, 0x5737ed78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/BoM;

    .line 8
    .line 9
    iget-object v0, p0, LX/GPs;->A00:LX/GPk;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f122766

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122764

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f122763

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/GPr;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/GPr;-><init>(LX/GPs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f122765

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 50
    .line 51
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 52
    .line 53
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 54
    .line 55
    .line 56
    const v0, 0x7a4e4d37

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
