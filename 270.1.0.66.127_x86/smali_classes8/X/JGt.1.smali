.class public final LX/JGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JFk;


# instance fields
.field public final synthetic A00:LX/JGY;


# direct methods
.method public constructor <init>(LX/JGY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGt;->A00:LX/JGY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ch0(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/JGt;->A00:LX/JGY;

    .line 1
    .line 2
    iget-object v0, v3, LX/JGY;->A03:LX/JGh;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v2, LX/76F;

    .line 16
    .line 17
    check-cast v2, LX/76D;

    .line 18
    .line 19
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/75e;

    .line 24
    .line 25
    check-cast v0, LX/75G;

    .line 26
    .line 27
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v4, 0xe1cb    # 8.0999E-41f

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/JGY;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JIt;

    .line 46
    .line 47
    iget-object v5, v0, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 48
    .line 49
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 50
    .line 51
    if-ne v6, v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, LX/JGY;->A07:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 74
    .line 75
    cmpg-float v0, v1, v0

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 84
    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-ltz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/75G;

    .line 94
    .line 95
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/75K;

    .line 106
    .line 107
    invoke-static {v0}, LX/J5N;->A09(LX/75K;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/75K;

    .line 118
    .line 119
    invoke-static {v0}, LX/J5N;->A0A(LX/75K;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    new-instance v4, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, v3, LX/JGY;->A07:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    sub-float/2addr v2, v0

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v3, LX/JGY;->A07:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/JGY;->A03:LX/JGh;

    .line 153
    .line 154
    iget-object v0, v0, LX/JGh;->A02:LX/JYi;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LX/JYi;->A09:LX/5yI;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/5yI;->A07(Landroid/graphics/PointF;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v3, LX/JGY;->A0D:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    check-cast v2, LX/76D;

    .line 177
    .line 178
    sget-object v1, LX/IzE;->A0s:LX/IzE;

    .line 179
    .line 180
    sget-object v0, LX/JGY;->A0E:LX/767;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/JGY;->A09:LX/JBH;

    .line 186
    .line 187
    sget-object v0, LX/JBf;->A10:LX/JBf;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/JBH;->A0S(LX/JBf;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void
    .line 193
    .line 194
.end method

.method public final DKZ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
