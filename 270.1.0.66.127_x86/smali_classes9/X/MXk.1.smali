.class public final LX/MXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MSF;


# direct methods
.method public constructor <init>(LX/MSF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXk;->A00:LX/MSF;

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
    .locals 5

    .line 0
    const v0, -0x7caab02e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, LX/BoM;

    .line 8
    .line 9
    iget-object v0, p0, LX/MXk;->A00:LX/MSF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/MXk;->A00:LX/MSF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :cond_0
    invoke-direct {v3, v2, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123f59

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120fb8

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/MXl;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/MXl;-><init>(LX/MXk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 50
    .line 51
    .line 52
    const v0, 0x746218e2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
