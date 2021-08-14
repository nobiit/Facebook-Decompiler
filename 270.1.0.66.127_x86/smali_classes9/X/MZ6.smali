.class public LX/MZ6;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/1KX;

.field public A04:LX/1j4;

.field public A05:LX/1j4;

.field public A06:LX/Ffu;

.field public A07:LX/Ffu;

.field public A08:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2534509
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2534510
    invoke-direct {p0}, LX/MZ6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2534511
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2534512
    invoke-direct {p0}, LX/MZ6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2534513
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2534514
    invoke-direct {p0}, LX/MZ6;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a0ad3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a2ac9

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1KX;

    .line 14
    .line 15
    iput-object v0, p0, LX/MZ6;->A03:LX/1KX;

    .line 16
    .line 17
    const v0, 0x7f0a2acb

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1j4;

    .line 25
    .line 26
    iput-object v0, p0, LX/MZ6;->A05:LX/1j4;

    .line 27
    .line 28
    const v0, 0x7f0a2aca

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MZ6;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a2ac8

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1j4;

    .line 45
    .line 46
    iput-object v0, p0, LX/MZ6;->A04:LX/1j4;

    .line 47
    .line 48
    const v0, 0x7f0a2ac5

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Ffu;

    .line 56
    .line 57
    iput-object v0, p0, LX/MZ6;->A07:LX/Ffu;

    .line 58
    .line 59
    const v0, 0x7f0a2ac4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ffu;

    .line 67
    .line 68
    iput-object v0, p0, LX/MZ6;->A06:LX/Ffu;

    .line 69
    .line 70
    const v0, 0x7f0a2ac7

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MZ6;->A01:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a2ac6

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Ffu;

    .line 87
    .line 88
    iput-object v0, p0, LX/MZ6;->A08:LX/Ffu;

    .line 89
    .line 90
    const v0, 0x7f0a2ac3

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, LX/MZ6;->A02:Landroid/widget/Button;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
