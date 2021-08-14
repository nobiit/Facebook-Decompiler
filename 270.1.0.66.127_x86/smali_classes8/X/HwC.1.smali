.class public final LX/HwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HwL;


# direct methods
.method public constructor <init>(LX/HwL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HwC;->A00:LX/HwL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    iget-object v0, p0, LX/HwC;->A00:LX/HwL;

    .line 3
    .line 4
    iget-object v0, v0, LX/HwL;->A01:LX/Hw5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f120f7b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f120f7a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f120b17

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120b16

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/HwB;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/HwB;-><init>(LX/HwC;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
    .line 47
.end method
