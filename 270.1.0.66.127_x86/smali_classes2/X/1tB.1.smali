.class public final LX/1tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t8;


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
.method public final AmS(LX/1iF;)F
    .locals 1

    .line 0
    iget-object v0, p1, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public final AmT(Ljava/lang/Object;)F
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Getting height from unsupported mount content: "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final D3P(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final D6q(Ljava/lang/Object;F)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    float-to-int v0, p2

    .line 15
    iput v0, v1, Lcom/facebook/litho/LithoView;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->A0O()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v2, p2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LX/1tM;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v0, v5

    .line 63
    add-float/2addr v0, p2

    .line 64
    float-to-int v7, v0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, LX/1tM;->A01(Landroid/view/View;IIIIZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v0, v5

    .line 81
    add-float/2addr v0, p2

    .line 82
    float-to-int v7, v0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, LX/1tM;->A01(Landroid/view/View;IIIIZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v0, p2

    .line 111
    invoke-static {v3, v1, v0}, LX/1tM;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Setting height on unsupported mount content: "

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "height"

    return-object v0
.end method
