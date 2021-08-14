.class public final LX/JcV;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Jbv;


# direct methods
.method public constructor <init>(LX/Jbv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcV;->A00:LX/Jbv;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JcV;->A00:LX/Jbv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jbv;->A08:LX/JcZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JcV;->A00:LX/Jbv;

    .line 20
    .line 21
    iget-object v0, v0, LX/JcB;->A02:LX/5y4;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/5y5;->A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/JcV;->A00:LX/Jbv;

    .line 28
    .line 29
    iget-object v5, v0, LX/Jbv;->A08:LX/JcZ;

    .line 30
    .line 31
    iget-object v0, v5, LX/JcZ;->A00:LX/JcR;

    .line 32
    .line 33
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/Jcm;->BrS()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/JcZ;->A00:LX/JcR;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/JcR;->A0U:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v1, LX/JcR;->A0V:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v1, LX/JcR;->A0I:LX/JcS;

    .line 54
    .line 55
    iget-object v0, v1, LX/JcR;->A0C:LX/JcU;

    .line 56
    .line 57
    iget-object v3, v0, LX/JcU;->A02:LX/7E5;

    .line 58
    .line 59
    check-cast v3, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 62
    .line 63
    iget-object v0, v1, LX/JcR;->A0Q:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v2, v6, v0}, Lcom/facebook/photos/base/tagging/TagPoint;-><init>(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, v5, LX/JcZ;->A00:LX/JcR;

    .line 70
    .line 71
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/Jcb;->B3F()LX/BKB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JcS;->A01(LX/7E4;Lcom/facebook/photos/base/tagging/TagTarget;ZLX/BKB;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    new-instance v3, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JcV;->A00:LX/Jbv;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jbv;->A09:LX/5yI;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JcV;->A00:LX/Jbv;

    .line 25
    .line 26
    iget-object v0, v0, LX/Jbv;->A09:LX/5yI;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/JcV;->A00:LX/Jbv;

    .line 35
    .line 36
    iget-object v0, v0, LX/Jbv;->A09:LX/5yI;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/5yI;->A07(Landroid/graphics/PointF;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    iget-object v1, p0, LX/JcV;->A00:LX/Jbv;

    .line 46
    .line 47
    iget-object v0, v1, LX/Jbv;->A08:LX/JcZ;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/JcB;->A02:LX/5y4;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/5y5;->A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, LX/JcV;->A00:LX/Jbv;

    .line 58
    .line 59
    iget-object v5, v0, LX/Jbv;->A08:LX/JcZ;

    .line 60
    .line 61
    iget-object v2, v5, LX/JcZ;->A00:LX/JcR;

    .line 62
    .line 63
    iget-boolean v0, v2, LX/JcR;->A0Y:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v2, LX/JcR;->A0V:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v2, LX/JcR;->A0Q:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/16 v3, 0x6594

    .line 76
    .line 77
    iget-object v1, v2, LX/JcR;->A06:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/5yX;

    .line 85
    .line 86
    new-instance v0, LX/Jcp;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/Jcp;-><init>(LX/JcR;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/5yX;->A01(LX/5yd;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v5, LX/JcZ;->A00:LX/JcR;

    .line 95
    .line 96
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/Jcm;->BrS()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v5, LX/JcZ;->A00:LX/JcR;

    .line 107
    .line 108
    iget-object v4, v1, LX/JcR;->A0I:LX/JcS;

    .line 109
    .line 110
    iget-object v0, v1, LX/JcR;->A0C:LX/JcU;

    .line 111
    .line 112
    iget-object v3, v0, LX/JcU;->A02:LX/7E5;

    .line 113
    .line 114
    check-cast v3, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 115
    .line 116
    new-instance v2, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 117
    .line 118
    iget-object v0, v1, LX/JcR;->A0Q:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v2, v6, v0}, Lcom/facebook/photos/base/tagging/TagPoint;-><init>(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, v5, LX/JcZ;->A00:LX/JcR;

    .line 125
    .line 126
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/Jcb;->B3F()LX/BKB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JcS;->A01(LX/7E4;Lcom/facebook/photos/base/tagging/TagTarget;ZLX/BKB;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_4
    iget-boolean v0, v2, LX/JcR;->A0S:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-boolean v0, v2, LX/JcR;->A0T:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v2, LX/JcR;->A0B:LX/5Sy;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, LX/5Sy;->A00(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/JcR;->A0A:LX/5Sy;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/5Sy;->A00(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v2, LX/JcR;->A0T:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, v2, LX/JcR;->A0B:LX/5Sy;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, LX/5Sy;->A01(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/JcR;->A0A:LX/5Sy;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/5Sy;->A01(Z)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, v2, LX/JcR;->A0T:Z

    .line 174
    .line 175
    goto :goto_0
    .line 176
.end method
