.class public final LX/OW2;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/OW1;


# direct methods
.method public constructor <init>(LX/OW1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OW2;->A00:LX/OW1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OW2;->A00:LX/OW1;

    .line 1
    .line 2
    iget-object v1, v0, LX/OW1;->A0E:LX/Nb2;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/OW2;->A00:LX/OW1;

    .line 26
    .line 27
    iget-object v1, v4, LX/OW1;->A0E:LX/Nb2;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v4, LX/OW1;->A0I:Z

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Nb2;->A00(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/OW1;->A0H:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Nb0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/Nb0;->A06:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v4, LX/OW1;->A0A:LX/743;

    .line 68
    .line 69
    iget-object v1, v4, LX/OW1;->A0K:LX/78W;

    .line 70
    .line 71
    iget-object v0, v0, LX/743;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/OW1;->A0F:LX/Nb0;

    .line 77
    .line 78
    sget-object v1, LX/OW1;->A0M:LX/1QG;

    .line 79
    .line 80
    iget-object v0, v0, LX/Nb0;->A03:LX/1QX;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/1QX;->A08(LX/1QG;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, v4, LX/OW1;->A0A:LX/743;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/OW1;->A0E:LX/Nb2;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/Nb2;->A00(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v4, LX/OW1;->A06:LX/HQ8;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    iget-object v0, v3, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v2, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/HQC;

    .line 118
    .line 119
    iget-object v1, v0, LX/HQC;->A03:LX/1KX;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, v3, LX/HQ8;->A09:LX/OW1;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/OW1;->A04:Landroid/view/View;

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method

.method public final Chh(LX/1QX;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/OW2;->A00:LX/OW1;

    .line 1
    .line 2
    iget-object v2, v0, LX/OW1;->A0E:LX/Nb2;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LX/1QX;->A01()D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget-object v0, p0, LX/OW2;->A00:LX/OW1;

    .line 31
    .line 32
    iget-object v3, v0, LX/OW1;->A0E:LX/Nb2;

    .line 33
    .line 34
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    invoke-static/range {v9 .. v14}, LX/34u;->A00(DDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    div-double/2addr v5, v7

    .line 55
    sub-double/2addr v2, v5

    .line 56
    double-to-float v5, v2

    .line 57
    :goto_0
    iget-object v0, v0, LX/OW1;->A03:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/OW2;->A00:LX/OW1;

    .line 63
    .line 64
    iget-object v0, v0, LX/OW1;->A0H:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Nb0;

    .line 81
    .line 82
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-static {v0, v9, v10, v2, v3}, LX/Nb0;->A03(LX/Nb0;DD)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    invoke-static/range {v9 .. v14}, LX/34u;->A00(DDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    div-double/2addr v2, v7

    .line 97
    double-to-float v5, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, LX/OW2;->A00:LX/OW1;

    .line 100
    .line 101
    iget-object v0, v0, LX/OW1;->A0H:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Nb0;

    .line 108
    .line 109
    iget-object v0, v0, LX/Nb0;->A01:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v2, v0

    .line 116
    iget-object v0, p0, LX/OW2;->A00:LX/OW1;

    .line 117
    .line 118
    iget-object v1, v0, LX/OW1;->A04:Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, v0, LX/OW1;->A0C:LX/OW4;

    .line 121
    .line 122
    iget v0, v0, LX/OW4;->A07:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v2, v0

    .line 126
    const v0, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    add-float/2addr v2, v0

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method
