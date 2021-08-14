.class public final LX/Nh5;
.super LX/Nh9;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/PointF;

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Nh5;->A04:Ljava/util/Set;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nh1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Nh9;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nh5;->A03:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02(I)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Nh3;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Nh5;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/NhY;

    .line 27
    .line 28
    iget v0, v2, LX/NhY;->A00:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, LX/Nh5;->A00:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, LX/NhY;->A01:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/Nh5;->A02:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Nh5;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/Nh9;->A03(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/Nh5;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v1, p0, LX/Nh5;->A02:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v2, p0, LX/Nh5;->A03:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/NhY;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3}, LX/NhY;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A06()Z
    .locals 6

    .line 0
    invoke-super {p0}, LX/Nh3;->A06()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, p0, LX/Nh5;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/NhY;

    .line 36
    .line 37
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v3, LX/NhY;->A02:F

    .line 58
    .line 59
    sub-float/2addr v0, v2

    .line 60
    iput v0, v3, LX/NhY;->A00:F

    .line 61
    .line 62
    iget v0, v3, LX/NhY;->A03:F

    .line 63
    .line 64
    sub-float/2addr v0, v1

    .line 65
    iput v0, v3, LX/NhY;->A01:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v0, p0, LX/Nh9;->A03:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, LX/Nh3;->A01:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v1, p0, LX/Nh5;->A01:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    sub-float/2addr v2, v0

    .line 82
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    sub-float/2addr v1, v0

    .line 87
    iput-object v3, p0, LX/Nh5;->A01:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-boolean v0, p0, LX/Nh5;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput-boolean v4, p0, LX/Nh5;->A02:Z

    .line 94
    .line 95
    iget-object v1, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/NhW;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, p0, v0, v0}, LX/NhW;->A02(LX/Nh5;FF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/NhW;

    .line 108
    .line 109
    invoke-virtual {v0, p0, v2, v1}, LX/NhW;->A02(LX/Nh5;FF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_2
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/Nh5;->A02(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/NhW;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/NhW;->A01(LX/Nh5;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, LX/Nh9;->A0B()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Nh3;->A01:Landroid/graphics/PointF;

    .line 136
    .line 137
    iput-object v0, p0, LX/Nh5;->A01:Landroid/graphics/PointF;

    .line 138
    .line 139
    iput-boolean v4, p0, LX/Nh5;->A02:Z

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_3
    return v4
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A09()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Nh9;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/NhW;

    .line 6
    .line 7
    iget v1, p0, LX/Nh9;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/Nh9;->A01:F

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1, v0}, LX/NhW;->A00(LX/Nh5;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
