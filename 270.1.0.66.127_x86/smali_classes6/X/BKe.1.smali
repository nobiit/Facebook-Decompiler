.class public final LX/BKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/OWB;

.field public final A02:Landroid/content/DialogInterface$OnCancelListener;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;

.field public final A04:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BKg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BKg;-><init>(LX/BKe;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BKe;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 9
    .line 10
    new-instance v0, LX/BKh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BKh;-><init>(LX/BKe;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BKe;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/BKd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/BKd;-><init>(LX/BKe;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BKe;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/BKe;->A00:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x200d

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v2, LX/OWE;

    .line 46
    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    iget-object v0, p0, LX/BKe;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f121b10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f121b0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f121b10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/BKe;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f121b0e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/BKe;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BKe;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, LX/OWE;->A0G(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/BKe;->A01:LX/OWB;

    .line 117
    .line 118
    return-void
.end method
