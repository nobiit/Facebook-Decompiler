.class public final LX/5bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5br;

.field public A03:LX/5bq;

.field public A04:LX/LnY;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/5bo;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5bq;LX/5br;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5bp;->A04:LX/LnY;

    .line 5
    .line 6
    iput-object v0, p0, LX/5bp;->A08:LX/5bo;

    .line 7
    .line 8
    new-instance v0, LX/5bs;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5bs;-><init>(LX/5bp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5bp;->A0A:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, LX/5bp;->A03:LX/5bq;

    .line 16
    .line 17
    iput-object p3, p0, LX/5bp;->A02:LX/5br;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5bp;->A07:I

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/5bp;->A01:I

    .line 34
    .line 35
    iget v0, p0, LX/5bp;->A07:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    iput v0, p0, LX/5bp;->A00:I

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/5bp;->A09:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/0kw;)LX/5bp;
    .locals 5

    .line 0
    new-instance v4, LX/5bp;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/5bq;->A00(LX/0kw;)LX/5bq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/5br;

    .line 11
    .line 12
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/5br;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v3, v2, v1}, LX/5bp;-><init>(Landroid/content/Context;LX/5bq;LX/5br;)V

    .line 20
    .line 21
    .line 22
    return-object v4
    .line 23
.end method

.method private A01(II)Z
    .locals 4

    .line 0
    iget v1, p0, LX/5bp;->A05:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ltz v1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/5bp;->A06:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr p2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/5bp;->A07:I

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/5bp;->A05:I

    .line 29
    .line 30
    iput v0, p0, LX/5bp;->A06:I

    .line 31
    .line 32
    :cond_1
    return v3
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bp;->A03:LX/5bq;

    .line 1
    .line 2
    iget-object v1, p0, LX/5bp;->A08:LX/5bo;

    .line 3
    .line 4
    iget-object v0, v0, LX/5bq;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, LX/5bo;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5bp;->A04:LX/LnY;

    .line 2
    .line 3
    iget-object v0, p0, LX/5bp;->A03:LX/5bq;

    .line 4
    .line 5
    iget-object v1, p0, LX/5bp;->A08:LX/5bo;

    .line 6
    .line 7
    iget-object v0, v0, LX/5bq;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04(LX/5bo;)V
    .locals 2

    .line 0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const-string v0, "MasterTouchDelegateLayout MUST be a ViewGroup"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5bp;->A08:LX/5bo;

    .line 8
    .line 9
    return-void
.end method

.method public final A05(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v9, p0, LX/5bp;->A04:LX/LnY;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    if-eq v1, v5, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_7

    .line 28
    .line 29
    if-eq v1, v6, :cond_8

    .line 30
    .line 31
    :cond_0
    :goto_0
    if-eqz v9, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    float-to-int v2, v11

    .line 36
    iget-object v4, v9, LX/LnY;->A01:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_1
    :goto_1
    sub-int/2addr v2, v1

    .line 44
    int-to-float v3, v2

    .line 45
    float-to-int v2, v10

    .line 46
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_2
    :goto_2
    sub-int/2addr v2, v1

    .line 52
    int-to-float v0, v2

    .line 53
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-object v0, v9, LX/LnY;->A02:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v11, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v12

    .line 68
    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    if-lt v2, v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v0, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/5bp;->A00:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 89
    .line 90
    .line 91
    iput-object v7, p0, LX/5bp;->A04:LX/LnY;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    if-eqz v9, :cond_0

    .line 95
    .line 96
    float-to-int v1, v11

    .line 97
    float-to-int v0, v10

    .line 98
    invoke-direct {p0, v1, v0}, LX/5bp;->A01(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v5, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    if-eqz v9, :cond_9

    .line 105
    .line 106
    float-to-int v1, v11

    .line 107
    float-to-int v0, v10

    .line 108
    invoke-direct {p0, v1, v0}, LX/5bp;->A01(II)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    xor-int/2addr v12, v5

    .line 113
    move v5, v12

    .line 114
    :cond_9
    iput-object v7, p0, LX/5bp;->A04:LX/LnY;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    float-to-int v3, v11

    .line 118
    iput v3, p0, LX/5bp;->A05:I

    .line 119
    .line 120
    float-to-int v2, v10

    .line 121
    iput v2, p0, LX/5bp;->A06:I

    .line 122
    .line 123
    iget-object v1, p0, LX/5bp;->A02:LX/5br;

    .line 124
    .line 125
    iget-object v0, p0, LX/5bp;->A08:LX/5bo;

    .line 126
    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3, v2}, LX/5br;->A02(Landroid/view/ViewGroup;II)LX/LnY;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, p0, LX/5bp;->A04:LX/LnY;

    .line 134
    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    iget-object v0, v9, LX/LnY;->A03:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, LX/5bp;->A09:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, p0, LX/5bp;->A0A:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, LX/5bp;->A09:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v3, p0, LX/5bp;->A0A:Ljava/lang/Runnable;

    .line 151
    .line 152
    iget v0, p0, LX/5bp;->A01:I

    .line 153
    .line 154
    int-to-long v1, v0

    .line 155
    const v0, -0x3e52f5a

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
.end method
