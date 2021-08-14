.class public LX/Lpd;
.super LX/6d4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.MediaStaticMap"


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2478168
    invoke-direct {p0, p1}, LX/6d4;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2478169
    invoke-direct {p0, p1, p2}, LX/6d4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2478170
    invoke-direct {p0, p1, p2, p3}, LX/6d4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    const v0, 0x69cafd4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/6d4;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Lgj;

    .line 19
    .line 20
    invoke-interface {v3}, LX/Lgj;->BbB()LX/Lpk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v0, v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, LX/Lgj;->Axg()LX/LpR;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 44
    .line 45
    check-cast v5, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Lpd;->A00:Landroid/view/View;

    .line 73
    .line 74
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/LpY;

    .line 81
    .line 82
    iget-object v0, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    .line 96
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const v0, 0x6d88c16d

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
