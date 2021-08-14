.class public final LX/Gg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:LX/GgA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gg8;->A01:LX/2h8;

    .line 14
    .line 15
    new-instance v0, LX/GgA;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/GgA;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gg8;->A02:LX/GgA;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/CTJ;Landroid/view/View;)V
    .locals 6

    .line 0
    new-instance v3, LX/7mC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gg8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, LX/7I5;->A0j()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/7IG;

    .line 11
    .line 12
    iget-object v0, p0, LX/Gg8;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/7IG;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v5}, LX/7I5;->A0m(LX/7IG;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-boolean v0, p1, LX/CTJ;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v2, 0x7f0a0f1c

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Gg8;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f121a30

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v2, v4, v0}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1704d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p1, LX/CTJ;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v2, 0x7f0a0f1a

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Gg8;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f121a2e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v2, v4, v0}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0801ef

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, LX/Gg7;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, LX/Gg7;-><init>(LX/Gg8;LX/CTJ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
