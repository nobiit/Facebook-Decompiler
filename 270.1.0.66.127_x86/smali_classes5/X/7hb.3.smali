.class public LX/7hb;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/1KX;

.field public A02:Lcom/facebook/facecast/donation/display/LiveDonationController;

.field public A03:LX/JvG;

.field public A04:LX/2R2;

.field public A05:LX/5TP;

.field public A06:LX/1N1;

.field public A07:LX/1N1;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1002018
    invoke-direct {p0, p1, v0}, LX/7hb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1002019
    invoke-direct {p0, p1, p2, v0}, LX/7hb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1002020
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1002021
    iput-boolean v0, p0, LX/7hb;->A08:Z

    .line 1002022
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static A00(LX/7hb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7hb;->A08:Z

    .line 2
    .line 3
    const v0, 0x7f1a083e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0970

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1KX;

    .line 17
    .line 18
    iput-object v0, p0, LX/7hb;->A01:LX/1KX;

    .line 19
    .line 20
    const v0, 0x7f0a096a

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1N1;

    .line 28
    .line 29
    iput-object v0, p0, LX/7hb;->A07:LX/1N1;

    .line 30
    .line 31
    const v0, 0x7f0a0968

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1N1;

    .line 39
    .line 40
    iput-object v0, p0, LX/7hb;->A06:LX/1N1;

    .line 41
    .line 42
    const v0, 0x7f0a14cd

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5TP;

    .line 50
    .line 51
    iput-object v1, p0, LX/7hb;->A05:LX/5TP;

    .line 52
    .line 53
    new-instance v0, LX/NSH;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/NSH;-><init>(LX/7hb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a0971

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object v0, p0, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const v0, 0x7f0a0969

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2R2;

    .line 80
    .line 81
    iput-object v1, p0, LX/7hb;->A04:LX/2R2;

    .line 82
    .line 83
    new-instance v0, LX/Jss;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Jss;-><init>(LX/7hb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Jt2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Jt2;-><init>(LX/7hb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
