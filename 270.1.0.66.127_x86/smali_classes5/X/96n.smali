.class public final LX/96n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96m;


# direct methods
.method public constructor <init>(LX/96m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96n;->A00:LX/96m;

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
    const v0, -0x36d77ec8    # -690195.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/96n;->A00:LX/96m;

    .line 8
    .line 9
    new-instance v2, LX/OWF;

    .line 10
    .line 11
    iget-object v0, v3, LX/96m;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1210c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1210c1

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/96l;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/96l;-><init>(LX/96m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120f9c

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/96o;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/96o;-><init>(LX/96m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    const v0, 0x54c10ad9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
