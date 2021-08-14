.class public final LX/3e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Point;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/Map;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3e9;->A01:Landroid/graphics/Point;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3e9;->A02:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput p1, p0, LX/3e9;->A00:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3e9;->A03:Ljava/util/Map;

    .line 25
    .line 26
    iput p2, p0, LX/3e9;->A04:I

    .line 27
    .line 28
    iput p3, p0, LX/3e9;->A05:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/util/Map;Landroid/graphics/Rect;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3e9;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/3e9;->A05:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3e9;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iget v0, p0, LX/3e9;->A05:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/3e9;->A05:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/3e9;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v0, p0, LX/3e9;->A01:Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/3e9;->A02:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v1, v0, :cond_0

    .line 78
    .line 79
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget-object v1, p0, LX/3e9;->A02:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    if-gt v2, v0, :cond_0

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    if-gt v1, v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_0
    return v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A01(Ljava/util/Map;Landroid/graphics/Rect;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3e9;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/3e9;->A04:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3e9;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iget v0, p0, LX/3e9;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/3e9;->A04:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/3e9;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v0, p0, LX/3e9;->A01:Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/3e9;->A02:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v1, v0, :cond_0

    .line 78
    .line 79
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget-object v1, p0, LX/3e9;->A02:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    if-gt v2, v0, :cond_0

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    if-gt v1, v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_0
    return v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
