.class public final LX/OhC;
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
    iput-object v1, p0, LX/OhC;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/OhG;)V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    invoke-direct {v2, p1, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1224fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1224fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1224fc

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/OhD;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p3}, LX/OhD;-><init>(LX/OhC;Ljava/lang/String;LX/OhG;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1224ff

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/OhF;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/OhF;-><init>(LX/OhC;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/OhE;

    .line 48
    .line 49
    invoke-direct {v0, p0, p3}, LX/OhE;-><init>(LX/OhC;LX/OhG;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
