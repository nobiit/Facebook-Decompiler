.class public final LX/Nh7;
.super LX/Nh9;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


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
    sput-object v1, LX/Nh7;->A03:Ljava/util/Set;

    .line 6
    .line 7
    const/16 v0, 0xe

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
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Nh9;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(I)Z
    .locals 2

    .line 0
    iget v0, p0, LX/Nh7;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Nh7;->A02:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/Nh3;->A02(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Nh3;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Nh7;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public final A06()Z
    .locals 6

    .line 0
    invoke-super {p0}, LX/Nh3;->A06()Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v1, p0, LX/Nh2;->A02:Landroid/view/MotionEvent;

    .line 27
    .line 28
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v5, v0

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v3

    .line 53
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, p0, LX/Nh2;->A01:Landroid/view/MotionEvent;

    .line 76
    .line 77
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v2, v0

    .line 98
    div-float/2addr v2, v3

    .line 99
    sub-float/2addr v2, v5

    .line 100
    iget v1, p0, LX/Nh7;->A00:F

    .line 101
    .line 102
    add-float/2addr v1, v2

    .line 103
    iput v1, p0, LX/Nh7;->A00:F

    .line 104
    .line 105
    iget-boolean v0, p0, LX/Nh9;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    cmpl-float v0, v2, v0

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Nhd;

    .line 117
    .line 118
    invoke-interface {v0, p0, v2, v1}, LX/Nhd;->onSidewaysShove(LX/Nh7;FF)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_0
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/Nh7;->A02(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/Nhd;

    .line 134
    .line 135
    invoke-interface {v0, p0}, LX/Nhd;->onSidewaysShoveBegin(LX/Nh7;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, LX/Nh9;->A0B()V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    return v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A07()Z
    .locals 6

    .line 0
    invoke-super {p0}, LX/Nh3;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/Nh3;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v3, LX/Nhc;

    .line 9
    .line 10
    iget-object v0, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, LX/Nhc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/NhG;

    .line 36
    .line 37
    iget v0, v1, LX/NhG;->A02:F

    .line 38
    .line 39
    float-to-double v2, v0

    .line 40
    iget v0, v1, LX/NhG;->A00:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sub-double/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget v0, p0, LX/Nh7;->A01:F

    .line 66
    .line 67
    float-to-double v1, v0

    .line 68
    cmpg-double v0, v3, v1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    :cond_2
    return v0
.end method
