.class public final LX/Hk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hk5;


# direct methods
.method public constructor <init>(LX/Hk5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hk6;->A00:LX/Hk5;

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
    const v0, 0x7185160

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hk6;->A00:LX/Hk5;

    .line 8
    .line 9
    iget-object v3, v0, LX/Hk5;->A00:LX/HkF;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/OWE;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f120acd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120acc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120ac6

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/HkA;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/HkA;-><init>(LX/HkF;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120acb

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/HkG;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/HkG;-><init>(LX/HkF;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x6af0fa97

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
