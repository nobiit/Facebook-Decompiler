.class public final LX/IU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/76l;


# instance fields
.field public A00:LX/767;

.field public A01:LX/0li;

.field public A02:LX/1QX;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/5e4;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IU7;->A01:LX/0li;

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
    iput-object v0, p0, LX/IU7;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v2, LX/5e4;

    .line 22
    .line 23
    const v0, 0x7f0a124b

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    new-instance v0, LX/IPX;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IPX;-><init>(LX/IU7;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/IU7;->A04:LX/5e4;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private A00()LX/1QX;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IU7;->A02:LX/1QX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x23d6

    .line 6
    .line 7
    iget-object v0, p0, LX/IU7;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1QJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, LX/1QG;->A00(DD)LX/1QG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, LX/1QX;->A05(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v2}, LX/1QX;->A06(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/1QX;->A04()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/IPY;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/IPY;-><init>(LX/IU7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, LX/IU7;->A02:LX/1QX;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/IU7;->A02:LX/1QX;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public static A01(LX/IU7;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/IU8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/IU8;-><init>(LX/IU7;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/IU8;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/IU8;-><init>(LX/IU7;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/16 v2, 0x65c6

    .line 46
    .line 47
    iget-object v1, p0, LX/IU7;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/65K;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-wide v0, 0x204bf00190761L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-wide v0, 0x204bf00180760L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A02(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/IU7;->A00()LX/1QX;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4, v2, v3}, LX/1QX;->A06(D)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A03(LX/75H;)Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75K;

    .line 2
    .line 3
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    check-cast p0, LX/75G;

    .line 23
    .line 24
    invoke-interface {p0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_2
    return v3
    .line 56
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/IU7;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75H;

    .line 20
    .line 21
    invoke-static {v3}, LX/J23;->A18(LX/75H;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p0, LX/IU7;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x104bf001415c2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-eqz v0, :cond_a

    .line 54
    .line 55
    check-cast p1, LX/75G;

    .line 56
    .line 57
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/75G;

    .line 67
    .line 68
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, LX/75G;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v1, 0x1

    .line 91
    :cond_5
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/75G;

    .line 101
    .line 102
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, LX/IU7;->A05:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    check-cast v0, LX/76F;

    .line 120
    .line 121
    check-cast v0, LX/76D;

    .line 122
    .line 123
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/75H;

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    check-cast v2, LX/75G;

    .line 131
    .line 132
    invoke-interface {v2}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v3}, LX/IU7;->A03(LX/75H;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v1, 0x1

    .line 156
    :cond_7
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 163
    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/IU7;->A01(LX/IU7;Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void

    .line 170
    :cond_9
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v0, p0, LX/IU7;->A03:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object v0, v3

    .line 190
    check-cast v0, LX/75K;

    .line 191
    .line 192
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 201
    .line 202
    if-eq v1, v0, :cond_b

    .line 203
    .line 204
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-ne v1, v0, :cond_c

    .line 208
    .line 209
    :cond_b
    const/4 v2, 0x1

    .line 210
    :cond_c
    check-cast v3, LX/75G;

    .line 211
    .line 212
    invoke-static {v3}, LX/J23;->A0j(LX/75G;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {v3}, LX/J23;->A0f(LX/75G;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 233
    .line 234
    if-ne v1, v0, :cond_d

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    invoke-interface {v3}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v3}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    :cond_d
    const/4 v8, 0x0

    .line 256
    :cond_e
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v7, 0x0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, p0, LX/IU7;->A02:LX/1QX;

    .line 266
    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    :goto_0
    const/4 v7, 0x1

    .line 284
    :cond_f
    if-eq v8, v7, :cond_8

    .line 285
    .line 286
    if-eqz v8, :cond_12

    .line 287
    .line 288
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    invoke-direct {p0}, LX/IU7;->A00()LX/1QX;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-wide v3, v0, LX/1QX;->A01:D

    .line 313
    .line 314
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    cmpl-double v0, v3, v1

    .line 317
    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_11
    iget-object v0, p0, LX/IU7;->A04:LX/5e4;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-direct {p0, v5}, LX/IU7;->A02(Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_12
    invoke-direct {p0, v6}, LX/IU7;->A02(Z)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xfcbaa22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/IU7;->A00:LX/767;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "EditTopBarButton"

    .line 12
    .line 13
    new-instance v0, LX/767;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IU7;->A00:LX/767;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/IU7;->A00:LX/767;

    .line 21
    .line 22
    iget-object v0, p0, LX/IU7;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v3, LX/76D;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/76E;

    .line 36
    .line 37
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75G;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/J23;->A0C(LX/773;LX/75G;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LX/773;->D4r()V

    .line 55
    .line 56
    .line 57
    const v1, 0xe1ad

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/IU7;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/JBF;

    .line 67
    .line 68
    sget-object v1, LX/JAS;->A1P:LX/JAS;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x501a7b84

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
