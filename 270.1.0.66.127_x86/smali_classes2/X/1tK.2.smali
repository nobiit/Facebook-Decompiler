.class public final LX/1tK;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:LX/0t1;

.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/0EG;

.field public final A01:LX/0EG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1tK;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v1, LX/0t1;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/1tK;->A02:LX/0t1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 0
    sget-object v0, LX/1tK;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0EG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1tK;->A01:LX/0EG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/1tK;->A01:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v10, 0x1

    .line 7
    sub-int/2addr v3, v10

    .line 8
    :goto_0
    if-ltz v3, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/1tK;->A01:LX/0EG;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1tL;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v9, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v8, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    if-eq v1, v7, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, LX/1tL;->A01:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/2addr v0, v5

    .line 56
    int-to-float v1, v0

    .line 57
    iget-object v0, v4, LX/1tL;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/2addr v0, v5

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, v4, LX/1tL;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_0
    if-eqz v6, :cond_1

    .line 75
    .line 76
    return v10

    .line 77
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v0, v4, LX/1tL;->A00:I

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    neg-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v2, v4, LX/1tL;->A02:Z

    .line 91
    .line 92
    iput-boolean v6, v4, LX/1tL;->A02:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-boolean v2, v4, LX/1tL;->A02:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, v4, LX/1tL;->A04:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v1, 0x1

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v7, :cond_7

    .line 114
    .line 115
    iput-boolean v6, v4, LX/1tL;->A02:Z

    .line 116
    .line 117
    :cond_7
    move v7, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget-object v0, v4, LX/1tL;->A03:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, v4, LX/1tL;->A02:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    const/4 v0, 0x0

    .line 129
    return v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
