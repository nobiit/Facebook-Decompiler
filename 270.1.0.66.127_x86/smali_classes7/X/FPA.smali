.class public final LX/FPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FP9;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/FP9;LX/1w5;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPA;->A01:LX/FP9;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPA;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FPA;->A01:LX/FP9;

    .line 1
    .line 2
    iget-object v0, v0, LX/FP9;->A00:LX/7p6;

    .line 3
    .line 4
    iget-object v0, v0, LX/7p6;->A05:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/FPI;

    .line 11
    .line 12
    iget-object v3, p0, LX/FPA;->A02:LX/1w5;

    .line 13
    .line 14
    iget-object v0, p0, LX/FPA;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, LX/OWE;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121830

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f121839

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/FPB;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, LX/FPB;-><init>(LX/FPI;LX/1w5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1218b0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method
