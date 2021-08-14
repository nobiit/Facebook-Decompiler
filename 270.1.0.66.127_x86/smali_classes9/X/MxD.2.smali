.class public final LX/MxD;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MxD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/MxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MxH;)V
    .locals 4

    .line 0
    new-instance v3, LX/OWE;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/MxD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/MxF;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/MxF;-><init>(LX/MxD;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x1040000

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/OWE;->A0G(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/MxC;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, LX/MxC;-><init>(LX/MxD;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/MxG;

    .line 47
    .line 48
    invoke-direct {v0, p0, p4}, LX/MxG;-><init>(LX/MxD;LX/MxH;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/MxH;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x24a4

    .line 4
    .line 5
    iget-object v1, p0, LX/MxD;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1gV;

    .line 13
    .line 14
    new-instance v2, LX/MxB;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, LX/MxB;-><init>(LX/MxD;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/MxE;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, LX/MxE;-><init>(LX/MxD;LX/MxH;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "view_promote_eligibility"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
