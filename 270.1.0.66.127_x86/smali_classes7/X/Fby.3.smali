.class public final LX/Fby;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fby;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A00(ILjava/lang/String;Landroid/graphics/Canvas;I)F
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v3, 0x19

    .line 2
    .line 3
    const v2, -0x22041b

    .line 4
    .line 5
    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v5, v0

    .line 12
    iget-object v0, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v5, v0

    .line 19
    int-to-float v6, p1

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v7, v0

    .line 26
    add-int/2addr p1, v3

    .line 27
    add-int/lit8 v0, p1, 0x5

    .line 28
    .line 29
    int-to-float v8, v0

    .line 30
    iget-object v1, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 31
    .line 32
    const-string v0, "AD"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "ad"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Ad"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const p4, -0x3a9ef7

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/16 v0, 0xcc

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 75
    .line 76
    int-to-float v0, v3

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/16 v0, 0xff

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    int-to-float v1, p1

    .line 100
    iget-object v0, p0, LX/Fby;->A01:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p3, p2, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    sub-float/2addr v8, v6

    .line 106
    return v8
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fby;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    add-int/lit8 v2, v1, 0x5

    .line 19
    .line 20
    iget-object v0, p0, LX/Fby;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const v0, -0x2bcee4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v1, p1, v0}, LX/Fby;->A00(ILjava/lang/String;Landroid/graphics/Canvas;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    float-to-int v1, v3

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Fby;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v4, v0, :cond_1

    .line 47
    .line 48
    int-to-float v3, v1

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    iget-object v0, p0, LX/Fby;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const v0, -0xa9a7a4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v1, p1, v0}, LX/Fby;->A00(ILjava/lang/String;Landroid/graphics/Canvas;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v3, v0

    .line 67
    float-to-int v1, v3

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, -0x1f7d0bd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    const v0, -0x340a7b47    # -3.2180594E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method
