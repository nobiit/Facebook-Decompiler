.class public final LX/JDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# static fields
.field public static final A0B:LX/2Ld;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1KX;

.field public A02:LX/1KX;

.field public A03:LX/1KX;

.field public A04:LX/0li;

.field public A05:LX/1Fx;

.field public A06:LX/Grk;

.field public A07:LX/Grk;

.field public A08:Z

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1y:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/JDb;->A0B:LX/2Ld;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JDb;->A04:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JDb;->A09:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JDb;->A0A:LX/7CL;

    .line 22
    .line 23
    new-instance v0, LX/JDc;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/JDc;-><init>(LX/JDb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private A00()LX/JE4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDb;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75a;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A01(LX/JDb;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JDb;->A03:LX/1KX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JDb;->A08:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, p0, LX/JDb;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, LX/1L7;->A0B(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v0, 0x2463

    .line 39
    .line 40
    iget-object v1, p0, LX/JDb;->A04:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1dA;

    .line 47
    .line 48
    const/16 v0, 0x200d

    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    sget-object v2, LX/2Yt;->AMO:LX/2Yt;

    .line 57
    .line 58
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 59
    .line 60
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0, v5}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/16 v1, 0x200d

    .line 73
    .line 74
    iget-object v0, p0, LX/JDb;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, LX/JDb;->A0B:LX/2Ld;

    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method

.method public static A02(LX/JDb;LX/JIq;LX/1KX;LX/Grk;)V
    .locals 7

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/JDb;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/JDb;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76F;

    .line 21
    .line 22
    check-cast v0, LX/76D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/75a;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f170ccd

    .line 39
    .line 40
    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f170cce

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LX/1KZ;->A05()LX/1L7;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v0, p0, LX/JDb;->A09:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v0, LX/76F;

    .line 69
    .line 70
    check-cast v0, LX/76D;

    .line 71
    .line 72
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/75a;

    .line 77
    .line 78
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, -0x1

    .line 87
    if-ne v0, p1, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x200d

    .line 90
    .line 91
    iget-object v0, p0, LX/JDb;->A04:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, LX/1L7;->A0B(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v0, 0x2463

    .line 115
    .line 116
    iget-object v1, p0, LX/JDb;->A04:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/1dA;

    .line 123
    .line 124
    const/16 v0, 0x200d

    .line 125
    .line 126
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, LX/JIq;->A02:LX/JIq;

    .line 133
    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    sget-object v2, LX/2Yt;->A8f:LX/2Yt;

    .line 137
    .line 138
    :goto_0
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 139
    .line 140
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 141
    .line 142
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0, v5}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    sget-object v2, LX/2Yt;->AK0:LX/2Yt;

    .line 153
    .line 154
    goto :goto_0
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
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDb;->A0A:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75a;

    .line 1
    .line 2
    iget-object v0, p0, LX/JDb;->A0A:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/JDb;->A09:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/75a;

    .line 28
    .line 29
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/75G;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0}, LX/JDb;->A00()LX/JE4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eq v2, v5, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/16 v1, 0x2392

    .line 66
    .line 67
    iget-object v0, p0, LX/JDb;->A04:LX/0li;

    .line 68
    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Ns;

    .line 74
    .line 75
    const/16 v6, 0x20ff

    .line 76
    .line 77
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x103880002112aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/JDb;->A05:LX/1Fx;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-direct {p0}, LX/JDb;->A00()LX/JE4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/JE4;->A02:LX/JE4;

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    iput-boolean v1, p0, LX/JDb;->A08:Z

    .line 111
    .line 112
    iget-object v0, p0, LX/JDb;->A05:LX/1Fx;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {p0}, LX/JDb;->A01(LX/JDb;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    sget-object v6, LX/JIq;->A02:LX/JIq;

    .line 121
    .line 122
    iget-object v1, p0, LX/JDb;->A01:LX/1KX;

    .line 123
    .line 124
    iget-object v0, p0, LX/JDb;->A06:LX/Grk;

    .line 125
    .line 126
    invoke-static {p0, v6, v1, v0}, LX/JDb;->A02(LX/JDb;LX/JIq;LX/1KX;LX/Grk;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, LX/JIq;->A06:LX/JIq;

    .line 130
    .line 131
    iget-object v1, p0, LX/JDb;->A02:LX/1KX;

    .line 132
    .line 133
    iget-object v0, p0, LX/JDb;->A07:LX/Grk;

    .line 134
    .line 135
    invoke-static {p0, v6, v1, v0}, LX/JDb;->A02(LX/JDb;LX/JIq;LX/1KX;LX/Grk;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/IzE;->A08:LX/IzE;

    .line 139
    .line 140
    if-eq v3, v0, :cond_2

    .line 141
    .line 142
    if-ne v4, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, LX/JDb;->DMe()V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-ne v4, v0, :cond_3

    .line 148
    .line 149
    if-eq v5, v2, :cond_3

    .line 150
    .line 151
    sget-object v0, LX/JE4;->A01:LX/JE4;

    .line 152
    .line 153
    if-ne v2, v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, LX/JDb;->BjB()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 160
    .line 161
    if-ne v1, v0, :cond_0

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, p0, LX/JDb;->A00:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-direct {p0}, LX/JDb;->A00()LX/JE4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/JE4;->A02:LX/JE4;

    .line 174
    .line 175
    if-ne v1, v0, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, LX/JDb;->A00:Landroid/view/View;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 185
    .line 186
    if-ne v1, v0, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, LX/JDb;->A00:Landroid/view/View;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {p0}, LX/JDb;->DMe()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final DMe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JDb;->A0A:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
