.class public final LX/KWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.search.ExpandableFrameLayout$1"


# instance fields
.field public final synthetic A00:LX/KWZ;


# direct methods
.method public constructor <init>(LX/KWZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWb;->A00:LX/KWZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KWb;->A00:LX/KWZ;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [I

    .line 4
    .line 5
    fill-array-data v4, :array_0

    .line 6
    .line 7
    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    fill-array-data v3, :array_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aget v1, v4, v5

    .line 48
    .line 49
    aget v0, v3, v5

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    sub-int/2addr v1, v2

    .line 53
    int-to-float v0, v1

    .line 54
    iput v0, v6, LX/KWZ;->A00:F

    .line 55
    .line 56
    iget-object v4, p0, LX/KWb;->A00:LX/KWZ;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v4, LX/KWZ;->A06:LX/1QX;

    .line 65
    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/KWZ;->A06:LX/1QX;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float v3, v0

    .line 78
    iget-object v2, v4, LX/KWZ;->A07:LX/K2J;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget v1, v4, LX/KWZ;->A00:F

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    sub-float/2addr v0, v1

    .line 86
    mul-float/2addr v0, v3

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v0, v4, LX/KWZ;->A07:LX/K2J;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/KWZ;->A01:Landroid/view/View;

    .line 114
    .line 115
    iput-boolean v5, v4, LX/KWZ;->A05:Z

    .line 116
    .line 117
    iget-object v0, v4, LX/KWZ;->A07:LX/K2J;

    .line 118
    .line 119
    invoke-static {v4, v4, v0}, LX/KWZ;->A01(LX/KWZ;LX/K2J;LX/K2J;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/KWZ;->A01:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
