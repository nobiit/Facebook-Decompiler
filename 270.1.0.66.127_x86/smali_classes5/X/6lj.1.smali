.class public final LX/6lj;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/6lk;

.field public A0C:LX/I0w;

.field public A0D:LX/2of;

.field public A0E:LX/2of;

.field public A0F:Ljava/lang/Integer;

.field public final A0G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6lj;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/6lj;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput v0, p0, LX/6lj;->A0G:F

    .line 25
    .line 26
    iput-object p2, p0, LX/6lj;->A08:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0a1ba4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6lj;->A03:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, LX/6lj;->A08:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f0a1b85

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6lj;->A06:Landroid/view/View;

    .line 47
    .line 48
    iput-object p3, p0, LX/6lj;->A04:Landroid/view/View;

    .line 49
    .line 50
    iput p4, p0, LX/6lj;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6lj;->A01:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    const v0, 0x7f1a103e

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a2b24

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6lj;->A07:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a2b23

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/2of;

    .line 85
    .line 86
    iput-object v1, p0, LX/6lj;->A0E:LX/2of;

    .line 87
    .line 88
    new-instance v0, LX/6lm;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/6lm;-><init>(LX/6lj;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/6lj;->A02:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
