.class public final LX/FnZ;
.super LX/4YU;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0li;

.field public A04:LX/1FY;

.field public A05:LX/Jge;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/1w5;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1FY;

.field public final A0C:LX/Fnb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InteractiveOverlayShareScreenPlugin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FnZ;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/4YU;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/FnZ;->A08:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/FnZ;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1a07b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1FY;

    .line 35
    .line 36
    iput-object v2, p0, LX/FnZ;->A0B:LX/1FY;

    .line 37
    .line 38
    iput-object p1, p0, LX/FnZ;->A0A:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v0, LX/Fnb;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Fnb;-><init>(LX/FnZ;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FnZ;->A0C:LX/Fnb;

    .line 46
    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FnZ;->A0B:LX/1FY;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/FnZ;->A0B:LX/1FY;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/FnZ;->A0B:LX/1FY;

    .line 69
    .line 70
    const v0, 0x7f0a1325

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1FY;

    .line 78
    .line 79
    iput-object v1, p0, LX/FnZ;->A04:LX/1FY;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/FnZ;->A04:LX/1FY;

    .line 87
    .line 88
    const v0, 0x7f0a04ef

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2R2;

    .line 96
    .line 97
    new-instance v0, LX/Fna;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Fna;-><init>(LX/FnZ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/FnZ;->A04:LX/1FY;

    .line 106
    .line 107
    const v0, 0x7f0a23bb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/Qe2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/Qe2;-><init>(LX/FnZ;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/FnY;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/FnY;-><init>(LX/FnZ;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v0}, [LX/3d2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public static A00(LX/FnZ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FnZ;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FnZ;->A0B:LX/1FY;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/FnZ;->A02:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/FnZ;->A04:LX/1FY;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FnZ;->A0B:LX/1FY;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FnZ;->A0B:LX/1FY;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/4Mv;

    .line 35
    .line 36
    iget-object v2, v0, LX/4Mv;->A04:LX/7Z2;

    .line 37
    .line 38
    new-instance v1, LX/E3y;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v1, v0}, LX/E3y;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A01(LX/FnZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v4, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, LX/FnZ;->A0A:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/FnZ;->A02:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v2, p0, LX/FnZ;->A0B:LX/1FY;

    .line 21
    .line 22
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/FnZ;->A02:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/Jge;

    .line 40
    .line 41
    iget-object v0, p0, LX/FnZ;->A0A:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/Jge;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/FnZ;->A05:LX/Jge;

    .line 47
    .line 48
    iget-object v2, p0, LX/FnZ;->A02:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/FnZ;->A05:LX/Jge;

    .line 60
    .line 61
    iget-object v1, p0, LX/FnZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget v2, p0, LX/FnZ;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v4, LX/Jge;->A04:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput v2, v4, LX/Jge;->A02:I

    .line 77
    .line 78
    iget-object v1, v4, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shr-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    shr-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget-object v1, v4, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    shr-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget-object v1, v4, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    shr-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v1, v4, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shr-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iget-boolean v0, p0, LX/FnZ;->A08:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/FnZ;->A0B:LX/1FY;

    .line 129
    .line 130
    new-instance v0, LX/Fnc;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/Fnc;-><init>(LX/FnZ;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/FnZ;->A04:LX/1FY;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/FnZ;->A0B:LX/1FY;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/FnZ;->A04:LX/1FY;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/FnZ;->A02:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-interface {v0}, LX/4l1;->BdC()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v0}, LX/4l1;->BdC()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractiveOverlayShareScreenPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FnZ;->A00(LX/FnZ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FnZ;->A09:LX/1w5;

    .line 14
    .line 15
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/4Mv;

    .line 21
    .line 22
    iget-object v0, p0, LX/FnZ;->A0C:LX/Fnb;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
