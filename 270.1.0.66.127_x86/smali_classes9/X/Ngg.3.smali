.class public final LX/Ngg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/os/Handler;

.field public A04:LX/Nh1;

.field public A05:Z

.field public final A06:LX/NdP;

.field public final A07:LX/Ndn;

.field public final A08:LX/Nbu;

.field public final A09:LX/NdK;

.field public final A0A:LX/Nd6;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NdK;LX/Nbu;LX/Nd6;LX/NdP;LX/Ndn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ngg;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ngg;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ngg;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ngg;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ngg;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Ngg;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Ngg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Ngg;->A0B:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Ngg;->A03:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LX/Nhe;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Nhe;-><init>(LX/Ngg;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Ngg;->A0J:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object p5, p0, LX/Ngg;->A06:LX/NdP;

    .line 74
    .line 75
    iput-object p2, p0, LX/Ngg;->A09:LX/NdK;

    .line 76
    .line 77
    iput-object p3, p0, LX/Ngg;->A08:LX/Nbu;

    .line 78
    .line 79
    iput-object p4, p0, LX/Ngg;->A0A:LX/Nd6;

    .line 80
    .line 81
    iput-object p6, p0, LX/Ngg;->A07:LX/Ndn;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/Nh1;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/Nh1;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/Ngg;->A05(LX/Ngg;LX/Nh1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, LX/Ngg;->A04(LX/Ngg;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A00(LX/Ngg;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    double-to-float v1, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput v1, v2, v0

    .line 6
    .line 7
    add-double/2addr p1, p3

    .line 8
    double-to-float v1, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    aput v1, v2, v0

    .line 11
    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Ngu;

    .line 28
    .line 29
    invoke-direct {v0, p0, p5}, LX/Ngu;-><init>(LX/Ngg;Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Ngz;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Ngz;-><init>(LX/Ngg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/Ngg;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Ngg;->A07(LX/Ngg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ngg;->A09:LX/NdK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ngg;->A07:LX/Ndn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Ndn;->onCameraIdle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A02(LX/Ngg;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ngg;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ngg;->A04:LX/Nh1;

    .line 5
    .line 6
    iget-object v1, v0, LX/Nh1;->A00:LX/Nh5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/Nh2;->A01(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Ngg;->A05:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A03(LX/Ngg;Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ngg;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ngg;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX/Ngg;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, LX/Ngg;->A0J:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x96

    .line 16
    .line 17
    const v0, -0x59d5591f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A04(LX/Ngg;Landroid/content/Context;)V
    .locals 8

    .line 0
    new-instance v7, LX/NdQ;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v3, 0x7f16000d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v7, p0, v0}, LX/NdQ;-><init>(LX/Ngg;F)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/Ngn;

    .line 17
    .line 18
    invoke-direct {v6, p0}, LX/Ngn;-><init>(LX/Ngg;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/Ngi;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f160064

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v5, p0, v0}, LX/Ngi;-><init>(LX/Ngg;F)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/Ngh;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f160043

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f160159

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v4, p0, v2, v1, v0}, LX/Ngh;-><init>(LX/Ngg;FFF)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/Ngk;

    .line 73
    .line 74
    invoke-direct {v3, p0}, LX/Ngk;-><init>(LX/Ngg;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/Nhi;

    .line 78
    .line 79
    invoke-direct {v2, p0}, LX/Nhi;-><init>(LX/Ngg;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Ngg;->A04:LX/Nh1;

    .line 83
    .line 84
    iget-object v0, v1, LX/Nh1;->A05:LX/NhB;

    .line 85
    .line 86
    iput-object v7, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v1, LX/Nh1;->A00:LX/Nh5;

    .line 89
    .line 90
    iput-object v6, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v1, LX/Nh1;->A06:LX/Nh8;

    .line 93
    .line 94
    iput-object v5, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, LX/Nh1;->A02:LX/Nh6;

    .line 97
    .line 98
    iput-object v4, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v1, LX/Nh1;->A03:LX/Nh4;

    .line 101
    .line 102
    iput-object v3, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v1, LX/Nh1;->A01:LX/Nh0;

    .line 105
    .line 106
    iput-object v2, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A05(LX/Ngg;LX/Nh1;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v2, v1}, [Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/Nh1;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/Nh1;->A08:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LX/Ngg;->A04:LX/Nh1;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public static A06(LX/Ngg;ZLandroid/graphics/PointF;Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Ngg;->A01:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ngg;->A09:LX/NdK;

    .line 15
    .line 16
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    :goto_0
    const-wide/16 p0, 0x12c

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v2 .. v9}, LX/Ngg;->A00(LX/Ngg;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/Ngg;->A01:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v2, v0}, LX/Ngg;->A03(LX/Ngg;Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A07(LX/Ngg;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ngg;->A0A:LX/Nd6;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Nd6;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ngg;->A04:LX/Nh1;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nh1;->A00:LX/Nh5;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Nh9;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v1, LX/Nd6;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Ngg;->A04:LX/Nh1;

    .line 19
    .line 20
    iget-object v0, v0, LX/Nh1;->A06:LX/Nh8;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Nh9;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v1, LX/Nd6;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Ngg;->A04:LX/Nh1;

    .line 31
    .line 32
    iget-object v0, v0, LX/Nh1;->A02:LX/Nh6;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/Nh9;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, v1, LX/Nd6;->A0C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/Ngg;->A04:LX/Nh1;

    .line 43
    .line 44
    iget-object v0, v0, LX/Nh1;->A03:LX/Nh4;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/Nh9;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ngg;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ngg;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Ngg;->A01:Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Ngg;->A00:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, LX/Ngg;->A01(LX/Ngg;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
