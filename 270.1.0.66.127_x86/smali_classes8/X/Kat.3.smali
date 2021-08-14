.class public LX/Kat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Kas;

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:I

.field public final A08:LX/Kax;

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kat;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/Kat;->A09:[I

    .line 14
    .line 15
    new-instance v0, LX/Kax;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Kax;-><init>(LX/Kat;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Kat;->A08:LX/Kax;

    .line 21
    .line 22
    iput-object p1, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v0, 0x428c0000    # 70.0f

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, LX/Kat;->A07:I

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/Kat;->A03:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    iput v0, p0, LX/Kat;->A02:I

    .line 50
    .line 51
    new-instance v1, Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v0, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/Kat;->A00:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Kat;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    iget-object v1, p0, LX/Kat;->A00:Landroid/view/View;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v0, LX/Kaw;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/Kaw;-><init>(LX/Kat;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method private final A00(II)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/Kau;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    check-cast v4, LX/Kau;

    .line 21
    .line 22
    iget-object v0, v4, LX/Kau;->A00:LX/Kav;

    .line 23
    .line 24
    iget-object v0, v0, LX/Kav;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v4, LX/Kat;->A05:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, v4, LX/Kau;->A00:LX/Kav;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/Kau;->A00:LX/Kav;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, LX/Kau;->A00:LX/Kav;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, LX/Kau;->A00:LX/Kav;

    .line 76
    .line 77
    iget-object v0, v0, LX/Kav;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kat;->A05:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kat;->A05:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v0, p0, LX/Kat;->A03:I

    .line 12
    .line 13
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, LX/Kat;->A03:I

    .line 18
    .line 19
    iget v0, p0, LX/Kat;->A02:I

    .line 20
    .line 21
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Kat;->A02:I

    .line 26
    .line 27
    sub-int v4, v5, v1

    .line 28
    .line 29
    iget v0, p0, LX/Kat;->A07:I

    .line 30
    .line 31
    if-ge v4, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "dimen"

    .line 46
    .line 47
    const-string v0, "android"

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    iget v5, p0, LX/Kat;->A03:I

    .line 62
    .line 63
    :cond_0
    iget v1, p0, LX/Kat;->A02:I

    .line 64
    .line 65
    sub-int/2addr v1, v5

    .line 66
    iget-object v0, p0, LX/Kat;->A01:LX/Kas;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/Kas;->CPH(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/Kat;->A05:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr v5, v0

    .line 78
    iget v2, p0, LX/Kat;->A04:I

    .line 79
    .line 80
    if-eq v5, v2, :cond_3

    .line 81
    .line 82
    iget v0, p0, LX/Kat;->A02:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-ne v2, v0, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_2
    iput v5, p0, LX/Kat;->A04:I

    .line 91
    .line 92
    invoke-direct {p0, v5, v2}, LX/Kat;->A00(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-ge v5, v2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p0, LX/Kat;->A08:LX/Kax;

    .line 107
    .line 108
    iput-object v2, v0, LX/Kax;->A00:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/Kat;->A09:[I

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Kat;->A09:[I

    .line 118
    .line 119
    aget v1, v0, v1

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    if-gt v5, v1, :cond_3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/Kat;->A00:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Kat;->A00:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/Kat;->A06:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v0, p0, LX/Kat;->A08:LX/Kax;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
