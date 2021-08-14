.class public abstract LX/Kaz;
.super LX/1q2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/WindowManager$LayoutParams;

.field public A0H:Landroid/view/WindowManager;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/LinearLayout;

.field public A0K:LX/0AO;

.field public A0L:LX/0AT;

.field public A0M:LX/0li;

.field public A0N:LX/KYO;

.field public A0O:I

.field public A0P:LX/Kb1;

.field public A0Q:I

.field public final A0R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1q2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, LX/Kaz;->A0D:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    iput v5, p0, LX/Kaz;->A07:I

    .line 12
    .line 13
    iput v5, p0, LX/Kaz;->A06:I

    .line 14
    .line 15
    iput v5, p0, LX/Kaz;->A0Q:I

    .line 16
    .line 17
    iput v5, p0, LX/Kaz;->A0O:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Kaz;->A0F:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kaz;->A0E:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Kaz;->A0R:I

    .line 33
    .line 34
    new-instance v0, LX/Kb1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Kb1;-><init>(LX/Kaz;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Kaz;->A0P:LX/Kb1;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1FZ;->A1x:[I

    .line 50
    .line 51
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/Kaz;->A07:I

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p0, LX/Kaz;->A06:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/Kaz;->A0Q:I

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Kaz;->A0O:I

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Kaz;->A0F:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Kaz;->A0E:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f16002c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, p0, LX/Kaz;->A03:I

    .line 106
    .line 107
    const v0, 0x7f160009

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p0, LX/Kaz;->A09:I

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget v0, p0, LX/Kaz;->A07:I

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_1
    const-string v0, "Item height must be > 0"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, LX/Kaz;->A0Q:I

    .line 132
    .line 133
    if-gtz v0, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_2
    const-string v0, "Grabber id must be valid"

    .line 137
    .line 138
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/0li;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/Kaz;->A0M:LX/0li;

    .line 155
    .line 156
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Kaz;->A0K:LX/0AO;

    .line 161
    .line 162
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Kaz;->A0L:LX/0AT;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kaz;->A0J:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2014

    .line 6
    .line 7
    iget-object v0, p0, LX/Kaz;->A0M:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v0, p0, LX/Kaz;->A0J:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Kaz;->A0I:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/Kaz;->A0I:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v2, p0, LX/Kaz;->A0J:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Kaz;->A0C:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/Kaz;->A0C:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static final A01(Landroid/view/View;II)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public static A03(LX/Kaz;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kaz;->A0L:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v0, p0, LX/Kaz;->A0B:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0x19

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kb2;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Kb2;->B4R()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Kb2;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Kb2;->BCc()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Kb2;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Kb2;->B4R()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Kb2;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Kb2;->BCc()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/Kaz;->A02:I

    .line 57
    .line 58
    if-le v0, v1, :cond_5

    .line 59
    .line 60
    move v7, v1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v7, v0

    .line 66
    iget v1, p0, LX/Kaz;->A02:I

    .line 67
    .line 68
    iget v0, p0, LX/Kaz;->A04:I

    .line 69
    .line 70
    if-lt v1, v0, :cond_2

    .line 71
    .line 72
    if-ge v1, v8, :cond_2

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v6, v0

    .line 85
    const/4 v0, 0x1

    .line 86
    add-int/2addr v6, v0

    .line 87
    iget v5, p0, LX/Kaz;->A04:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v5, v0

    .line 94
    iget v1, p0, LX/Kaz;->A04:I

    .line 95
    .line 96
    if-ne v1, v8, :cond_4

    .line 97
    .line 98
    iget v0, p0, LX/Kaz;->A02:I

    .line 99
    .line 100
    if-lt v0, v8, :cond_4

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    :cond_3
    :goto_1
    const/4 v3, 0x4

    .line 105
    const/16 v2, 0x50

    .line 106
    .line 107
    if-ne v4, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, p0, LX/Kaz;->A07:I

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, v2, v3}, LX/Kaz;->A0B(Landroid/view/View;III)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    if-ne v1, v4, :cond_3

    .line 120
    .line 121
    iget v0, p0, LX/Kaz;->A02:I

    .line 122
    .line 123
    if-ge v0, v4, :cond_3

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-lt v0, v7, :cond_1

    .line 129
    .line 130
    move v7, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-ge v4, v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget v2, p0, LX/Kaz;->A07:I

    .line 142
    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/16 v1, 0x50

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    :goto_3
    invoke-direct {p0, v3, v2, v1, v0}, LX/Kaz;->A0B(Landroid/view/View;III)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-ne v4, v7, :cond_8

    .line 156
    .line 157
    iget v2, p0, LX/Kaz;->A06:I

    .line 158
    .line 159
    iget v0, p0, LX/Kaz;->A02:I

    .line 160
    .line 161
    const/16 v1, 0x30

    .line 162
    .line 163
    if-ge v0, v8, :cond_9

    .line 164
    .line 165
    :cond_8
    const/16 v1, 0x50

    .line 166
    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {p0}, LX/1q2;->layoutChildren()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final A0A(Landroid/view/View;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/KXo;

    invoke-direct {v3, p1}, LX/Kaz;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/KXo;->A02:I

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v3, LX/KXo;->A00:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v3, LX/KXo;->A03:I

    invoke-static {p1, v0, v1}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v3, LX/KXo;->A01:I

    invoke-static {p1, v0, v1}, LX/Kaz;->A01(Landroid/view/View;II)V

    move-object v1, p1

    check-cast v1, LX/KWz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KWz;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/Kaz;->A07:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final A0B(Landroid/view/View;III)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/KXo;

    invoke-direct {v4, p1}, LX/Kaz;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/KWz;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v4, LX/Kaz;->A06:I

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    const/16 v0, 0x30

    if-ne p3, v0, :cond_3

    iget v0, v4, LX/KXo;->A03:I

    invoke-static {p1, v0, v5}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v4, LX/KXo;->A01:I

    invoke-static {p1, v0, v1}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v4, LX/KXo;->A02:I

    invoke-static {p1, v0, v5}, LX/Kaz;->A01(Landroid/view/View;II)V

    :goto_0
    iget v0, v4, LX/KXo;->A00:I

    invoke-static {p1, v0, v1}, LX/Kaz;->A01(Landroid/view/View;II)V

    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    iput-boolean v1, v3, LX/KWz;->A07:Z

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v4, LX/KXo;->A03:I

    invoke-static {p1, v0, v1}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v4, LX/KXo;->A01:I

    invoke-static {p1, v0, v5}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v4, LX/KXo;->A02:I

    invoke-static {p1, v0, v1}, LX/Kaz;->A01(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    iget v0, v4, LX/KXo;->A03:I

    invoke-static {p1, v0, v5}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v4, LX/KXo;->A01:I

    invoke-static {p1, v0, v5}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v4, LX/KXo;->A02:I

    invoke-static {p1, v0, v5}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v4, LX/KXo;->A00:I

    invoke-static {p1, v0, v1}, LX/Kaz;->A01(Landroid/view/View;II)V

    iget v0, v4, LX/Kaz;->A07:I

    if-eq p2, v0, :cond_0

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method private final A0C(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, LX/KWz;

    if-eqz v0, :cond_1

    check-cast p1, LX/KWz;

    iget-object v0, p1, LX/KWz;->A0D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final addFooterView(Landroid/view/View;)V
    .locals 2

    .line 2309754
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Footers are not supported with DragSortListView in conjunction with remove_mode"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .line 2309755
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Footers are not supported with DragSortListView in conjunction with remove_mode"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 2309756
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Headers are not supported with DragSortListView"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .line 2309757
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Headers are not supported with DragSortListView"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x685d8c74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1q2;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Kaz;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x3d046f12

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/Kaz;->A0N:LX/KYO;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v4, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v5, v0

    .line 20
    invoke-virtual {p0, v4, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v0, v3, v0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {p0, v9}, LX/Kaz;->A0C(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v0, v5, v0

    .line 48
    .line 49
    iput v0, p0, LX/Kaz;->A01:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    sub-int/2addr v0, v5

    .line 57
    iput v0, p0, LX/Kaz;->A00:I

    .line 58
    .line 59
    iget v0, p0, LX/Kaz;->A0Q:I

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/Kaz;->A0D:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-gt v0, v4, :cond_7

    .line 95
    .line 96
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    if-gt v4, v0, :cond_7

    .line 99
    .line 100
    iget v0, p0, LX/Kaz;->A0O:I

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v0, 0x4

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    if-nez v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v9}, Landroid/view/View;->willNotCacheDrawing()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v9, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v9, v4}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v1, 0x4

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v3, p0, LX/Kaz;->A0K:LX/0AO;

    .line 144
    .line 145
    const-string v2, "bookmark"

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "The drawing cache is null while dragging the item in the list! "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v7}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 194
    .line 195
    .line 196
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    invoke-direct {p0}, LX/Kaz;->A00()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/Kaz;->A0L:LX/0AT;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0AT;->now()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, LX/Kaz;->A0B:J

    .line 208
    .line 209
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, LX/Kaz;->A0G:Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    const/16 v0, 0x33

    .line 217
    .line 218
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 219
    .line 220
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 221
    .line 222
    iget v0, p0, LX/Kaz;->A01:I

    .line 223
    .line 224
    sub-int v1, v5, v0

    .line 225
    .line 226
    iget v0, p0, LX/Kaz;->A00:I

    .line 227
    .line 228
    add-int/2addr v1, v0

    .line 229
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-class v0, Landroid/app/Activity;

    .line 236
    .line 237
    invoke-static {v7, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-object v1, p0, LX/Kaz;->A0G:Landroid/view/WindowManager$LayoutParams;

    .line 244
    .line 245
    const/16 v0, 0x7d7

    .line 246
    .line 247
    invoke-static {v0}, LX/Kb3;->A00(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 252
    .line 253
    :cond_4
    iget-object v1, p0, LX/Kaz;->A0G:Landroid/view/WindowManager$LayoutParams;

    .line 254
    .line 255
    const/4 v0, -0x2

    .line 256
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 257
    .line 258
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 259
    .line 260
    const/16 v0, 0x198

    .line 261
    .line 262
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 263
    .line 264
    const/4 v0, -0x3

    .line 265
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 266
    .line 267
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 268
    .line 269
    new-instance v1, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, LX/Kaz;->A0I:Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-object v0, p0, LX/Kaz;->A0F:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, p0, LX/Kaz;->A0I:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/Kaz;->A0I:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/Kaz;->A0E:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iput-object v6, p0, LX/Kaz;->A0C:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    const/16 v1, 0x2014

    .line 308
    .line 309
    iget-object v0, p0, LX/Kaz;->A0M:LX/0li;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/view/WindowManager;

    .line 316
    .line 317
    iput-object v1, p0, LX/Kaz;->A0H:Landroid/view/WindowManager;

    .line 318
    .line 319
    iget-object v0, p0, LX/Kaz;->A0G:Landroid/view/WindowManager$LayoutParams;

    .line 320
    .line 321
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, LX/Kaz;->A0J:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iput v3, p0, LX/Kaz;->A02:I

    .line 327
    .line 328
    iput v3, p0, LX/Kaz;->A04:I

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, p0, LX/Kaz;->A05:I

    .line 335
    .line 336
    iget v2, p0, LX/Kaz;->A0R:I

    .line 337
    .line 338
    sub-int v1, v5, v2

    .line 339
    .line 340
    div-int/lit8 v0, v3, 0x3

    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, LX/Kaz;->A0A:I

    .line 347
    .line 348
    add-int/2addr v5, v2

    .line 349
    shl-int/lit8 v0, v3, 0x1

    .line 350
    .line 351
    div-int/lit8 v0, v0, 0x3

    .line 352
    .line 353
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p0, LX/Kaz;->A08:I

    .line 358
    .line 359
    return v4

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_7
    iput-object v2, p0, LX/Kaz;->A0J:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v7}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_3
    invoke-super {p0, p1}, LX/1q2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    return v0
    .line 382
    .line 383
    .line 384
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, 0x1a767e7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Kaz;->A0N:LX/KYO;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, LX/Kaz;->A0J:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const v0, 0x8807caa

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    iget-object v1, p0, LX/Kaz;->A0D:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kaz;->A0J:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Kaz;->A0P:LX/Kb1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v1, LX/Kb1;->A00:F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/1q2;->layoutChildren()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/Kaz;->A0A(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, LX/Kaz;->A00()V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, LX/Kaz;->A0N:LX/KYO;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    iget v0, p0, LX/Kaz;->A02:I

    .line 93
    .line 94
    iget v4, p0, LX/Kaz;->A04:I

    .line 95
    .line 96
    if-eq v0, v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Kb2;

    .line 103
    .line 104
    invoke-interface {v0}, LX/Kb2;->B4R()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Kb2;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Kb2;->BCc()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, p0, LX/Kaz;->A02:I

    .line 119
    .line 120
    if-le v0, v1, :cond_5

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_4
    :goto_3
    iget-object v0, v6, LX/KYO;->A00:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->A0E:LX/KXf;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, v1, LX/KXf;->A02:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-lt v0, v2, :cond_4

    .line 143
    .line 144
    move v2, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v2, v0

    .line 154
    iget-object v4, p0, LX/Kaz;->A0G:Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    iget v0, p0, LX/Kaz;->A01:I

    .line 157
    .line 158
    sub-int v1, v2, v0

    .line 159
    .line 160
    iget v0, p0, LX/Kaz;->A00:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 164
    .line 165
    iget-object v1, p0, LX/Kaz;->A0H:Landroid/view/WindowManager;

    .line 166
    .line 167
    iget-object v0, p0, LX/Kaz;->A0J:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, LX/Kaz;->A01:I

    .line 173
    .line 174
    sub-int v9, v2, v0

    .line 175
    .line 176
    iget v0, p0, LX/Kaz;->A07:I

    .line 177
    .line 178
    shr-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    sub-int/2addr v9, v0

    .line 181
    const/4 v8, 0x0

    .line 182
    iget-object v1, p0, LX/Kaz;->A0D:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v4, v0, -0x1

    .line 189
    .line 190
    :goto_4
    if-ltz v4, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v4

    .line 210
    :goto_5
    if-ltz v1, :cond_f

    .line 211
    .line 212
    iget v0, p0, LX/Kaz;->A04:I

    .line 213
    .line 214
    add-int/lit8 v8, v1, 0x1

    .line 215
    .line 216
    if-le v1, v0, :cond_8

    .line 217
    .line 218
    :cond_7
    move v8, v1

    .line 219
    :cond_8
    :goto_6
    if-ltz v8, :cond_0

    .line 220
    .line 221
    iput v8, p0, LX/Kaz;->A02:I

    .line 222
    .line 223
    invoke-static {p0}, LX/Kaz;->A03(LX/Kaz;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, LX/Kaz;->A05:I

    .line 227
    .line 228
    div-int/lit8 v0, v1, 0x3

    .line 229
    .line 230
    if-lt v2, v0, :cond_9

    .line 231
    .line 232
    iput v0, p0, LX/Kaz;->A0A:I

    .line 233
    .line 234
    :cond_9
    shl-int/lit8 v0, v1, 0x1

    .line 235
    .line 236
    div-int/lit8 v0, v0, 0x3

    .line 237
    .line 238
    if-gt v2, v0, :cond_a

    .line 239
    .line 240
    iput v0, p0, LX/Kaz;->A08:I

    .line 241
    .line 242
    :cond_a
    iget-object v6, p0, LX/Kaz;->A0P:LX/Kb1;

    .line 243
    .line 244
    iget-object v1, v6, LX/Kb1;->A04:LX/Kaz;

    .line 245
    .line 246
    iget v0, v1, LX/Kaz;->A08:I

    .line 247
    .line 248
    if-le v2, v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v0, v6, LX/Kb1;->A04:LX/Kaz;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Kb2;

    .line 261
    .line 262
    invoke-interface {v0}, LX/Kb2;->BCc()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/lit8 v0, v0, 0x2

    .line 267
    .line 268
    if-ge v1, v0, :cond_c

    .line 269
    .line 270
    iget-object v7, v6, LX/Kb1;->A04:LX/Kaz;

    .line 271
    .line 272
    iget v1, v7, LX/Kaz;->A05:I

    .line 273
    .line 274
    iget v0, v7, LX/Kaz;->A08:I

    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    shr-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    if-le v2, v0, :cond_b

    .line 280
    .line 281
    sub-int/2addr v1, v0

    .line 282
    sub-int/2addr v2, v0

    .line 283
    div-int/2addr v2, v1

    .line 284
    int-to-float v4, v2

    .line 285
    iget v2, v7, LX/Kaz;->A09:I

    .line 286
    .line 287
    int-to-float v1, v2

    .line 288
    iget v0, v7, LX/Kaz;->A03:I

    .line 289
    .line 290
    sub-int/2addr v0, v2

    .line 291
    int-to-float v0, v0

    .line 292
    mul-float/2addr v0, v4

    .line 293
    add-float/2addr v1, v0

    .line 294
    float-to-int v0, v1

    .line 295
    :goto_7
    int-to-float v1, v0

    .line 296
    iput v1, v6, LX/Kb1;->A00:F

    .line 297
    .line 298
    iget-boolean v0, v6, LX/Kb1;->A03:Z

    .line 299
    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    cmpl-float v0, v1, v0

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iput-boolean v5, v6, LX/Kb1;->A03:Z

    .line 308
    .line 309
    iget-object v0, v6, LX/Kb1;->A04:LX/Kaz;

    .line 310
    .line 311
    iget-object v0, v0, LX/Kaz;->A0L:LX/0AT;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0AT;->now()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, v6, LX/Kb1;->A01:J

    .line 318
    .line 319
    iget-object v1, v6, LX/Kb1;->A04:LX/Kaz;

    .line 320
    .line 321
    iget-object v0, v6, LX/Kb1;->A02:Ljava/lang/Runnable;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    iget v0, v7, LX/Kaz;->A09:I

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    iget-object v1, v6, LX/Kb1;->A04:LX/Kaz;

    .line 332
    .line 333
    iget v0, v1, LX/Kaz;->A0A:I

    .line 334
    .line 335
    if-ge v2, v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, v6, LX/Kb1;->A04:LX/Kaz;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Kb2;

    .line 348
    .line 349
    invoke-interface {v0}, LX/Kb2;->B4R()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/lit8 v0, v0, -0x2

    .line 354
    .line 355
    if-le v1, v0, :cond_e

    .line 356
    .line 357
    iget-object v7, v6, LX/Kb1;->A04:LX/Kaz;

    .line 358
    .line 359
    iget v0, v7, LX/Kaz;->A0A:I

    .line 360
    .line 361
    shr-int/lit8 v1, v0, 0x1

    .line 362
    .line 363
    if-ge v2, v1, :cond_d

    .line 364
    .line 365
    sub-int v0, v1, v2

    .line 366
    .line 367
    div-int/2addr v0, v1

    .line 368
    int-to-float v4, v0

    .line 369
    iget v2, v7, LX/Kaz;->A09:I

    .line 370
    .line 371
    int-to-float v1, v2

    .line 372
    iget v0, v7, LX/Kaz;->A03:I

    .line 373
    .line 374
    sub-int/2addr v0, v2

    .line 375
    int-to-float v0, v0

    .line 376
    mul-float/2addr v0, v4

    .line 377
    add-float/2addr v1, v0

    .line 378
    float-to-int v0, v1

    .line 379
    :goto_8
    neg-int v0, v0

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    iget v0, v7, LX/Kaz;->A09:I

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    const/4 v0, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    if-gez v9, :cond_7

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_11
    const/4 v1, -0x1

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_12
    invoke-super {p0, p1}, LX/1q2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const v0, -0xfd996b5

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 405
    .line 406
    .line 407
    return v1
    .line 408
    .line 409
    .line 410
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 2309911
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2309912
    instance-of v0, p1, LX/Kb2;

    if-nez v0, :cond_0

    .line 2309913
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "DragSortListView expects a DragSortListAdapter based adapter"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2309914
    :cond_0
    invoke-super {p0, p1}, LX/1q2;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
