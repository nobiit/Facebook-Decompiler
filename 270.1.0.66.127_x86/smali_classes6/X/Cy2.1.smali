.class public final LX/Cy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ph;->A02(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Cxz;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/Cxz;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f040ab3

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v2, LX/Cxz;->A01:LX/Cxy;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Cxy;->A04(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f040ab1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, LX/Cxz;->A02(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f040ab2

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Cxz;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Cy1;->A01:LX/Cy1;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/Cxz;->setSize(LX/Cy1;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    if-nez v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v0, -0x2

    .line 90
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_1
    invoke-static {p2}, LX/2Ph;->A01(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
