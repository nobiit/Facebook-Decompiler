.class public final LX/96t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96r;


# direct methods
.method public constructor <init>(LX/96r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96t;->A00:LX/96r;

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
    const v0, 0x131dbf82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/96t;->A00:LX/96r;

    .line 8
    .line 9
    new-instance v2, LX/OWF;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1210de

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1210dd

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/96s;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/96s;-><init>(LX/96r;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120f9c

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/96v;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/96v;-><init>(LX/96r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    const v0, 0x100ab51e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
