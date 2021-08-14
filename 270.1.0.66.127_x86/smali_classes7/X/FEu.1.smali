.class public final LX/FEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1QX;

.field public A01:LX/1QX;

.field public A02:LX/FF9;

.field public A03:Z

.field public final A04:Landroid/animation/Animator$AnimatorListener;

.field public final A05:Landroid/animation/ValueAnimator;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ProgressBar;

.field public final A08:LX/1MZ;

.field public final A09:LX/1QJ;

.field public final A0A:LX/FF1;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FF1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FF1;-><init>(LX/FEu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FEu;->A0A:LX/FF1;

    .line 9
    .line 10
    new-instance v0, LX/FF3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FF3;-><init>(LX/FEu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FEu;->A08:LX/1MZ;

    .line 16
    .line 17
    new-instance v0, LX/FEy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FEy;-><init>(LX/FEu;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FEu;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    new-instance v0, LX/FF7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/FF7;-><init>(LX/FEu;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FEu;->A0B:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FEu;->A09:LX/1QJ;

    .line 36
    .line 37
    iput-object p2, p0, LX/FEu;->A0C:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1a101d

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/FEu;->A06:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a1e7e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v2, p0, LX/FEu;->A07:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    fill-array-data v1, :array_0

    .line 68
    .line 69
    .line 70
    const-string v0, "progress"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x7d0

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FEu;->A05:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
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
.end method
