.class public final LX/8nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8nQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .line 0
    new-instance v3, LX/BoM;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/8nQ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12410d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f122910

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f124109

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, p1}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f124108

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, p2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
