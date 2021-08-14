.class public final Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:LX/6Np;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x147958cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6Np;->A01(LX/0kw;)LX/6Np;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;->A02:LX/6Np;

    .line 23
    .line 24
    const v0, -0xd913517

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const v0, 0x7f12321e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f12321d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f12321b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f12321c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, LX/BoM;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/OnJ;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/OnJ;-><init>(Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/OnI;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/OnI;-><init>(Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;->A02:LX/6Np;

    .line 60
    .line 61
    sget-object v3, LX/23v;->A0Z:LX/23v;

    .line 62
    .line 63
    const v2, 0x1c004

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LX/6Np;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2Ge;

    .line 74
    .line 75
    sget-object v0, LX/OnK;->A00:LX/OnK;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/OnK;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/OnK;-><init>(LX/2Ge;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/OnK;->A00:LX/OnK;

    .line 85
    .line 86
    :cond_0
    sget-object v1, LX/OnK;->A00:LX/OnK;

    .line 87
    .line 88
    const-string v0, "composer_group_sale_post_intercept"

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/6Np;->A00(Ljava/lang/String;LX/23v;)LX/1rc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
.end method
