.class public LX/NRe;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Nor;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0f04

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, LX/NRe;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a21d2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f040893

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a2937

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/NRe;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a2936

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/NRe;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a138a

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/NRe;->A00:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0a1c5c

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iput-object v0, p0, LX/NRe;->A01:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/N2l;->A05(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/NRe;->A05:Ljava/util/Map;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
