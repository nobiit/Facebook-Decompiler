.class public final LX/MI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M74;

.field public final synthetic A01:LX/M72;


# direct methods
.method public constructor <init>(LX/M72;LX/M74;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MI3;->A01:LX/M72;

    .line 1
    .line 2
    iput-object p2, p0, LX/MI3;->A00:LX/M74;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x21678185

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, LX/OWE;

    .line 8
    .line 9
    iget-object v0, p0, LX/MI3;->A01:LX/M72;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123147

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MI3;->A00:LX/M74;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v0, v3, LX/OWE;->A01:LX/OWD;

    .line 31
    .line 32
    iput-boolean v2, v0, LX/OWD;->A0R:Z

    .line 33
    .line 34
    const v1, 0x7f121cd6

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/M73;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/M73;-><init>(LX/MI3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120f9c

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/OWE;->A0G(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 56
    .line 57
    .line 58
    const v0, -0x52555375

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
