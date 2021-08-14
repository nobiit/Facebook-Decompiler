.class public final LX/JNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0A:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JMr;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:LX/JNq;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/JNu;

.field public final A07:LX/JqY;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JNp;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JNp;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;Landroid/content/Context;LX/JqY;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JNp;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LX/JNp;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JNp;->A09:LX/7CL;

    .line 22
    .line 23
    iput-object p4, p0, LX/JNp;->A05:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, LX/JNp;->A07:LX/JqY;

    .line 26
    .line 27
    new-instance v3, LX/JNu;

    .line 28
    .line 29
    const/16 v2, 0x23d8

    .line 30
    .line 31
    iget-object v1, p0, LX/JNp;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1QN;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, LX/JNu;-><init>(LX/JNp;LX/1QN;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/JNp;->A06:LX/JNu;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/76F;

    .line 53
    .line 54
    check-cast v0, LX/76D;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/75Q;

    .line 61
    .line 62
    invoke-static {v0}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p2, LX/76D;

    .line 69
    .line 70
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/75H;

    .line 75
    .line 76
    check-cast v0, LX/75L;

    .line 77
    .line 78
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 99
    .line 100
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v0, Lcom/facebook/inspiration/model/VideoSegment;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 105
    .line 106
    iget-wide v1, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 107
    .line 108
    long-to-int v0, v1

    .line 109
    invoke-virtual {v3, v0}, LX/JNq;->A02(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p0}, LX/JNp;->A00(LX/JNp;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-float v0, v1

    .line 122
    iput v0, v3, LX/JNq;->A00:F

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/75G;

    .line 132
    .line 133
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
    .line 149
.end method

.method public static A00(LX/JNp;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/JNp;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

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
    move-result-object v1

    .line 17
    check-cast v1, LX/75H;

    .line 18
    .line 19
    check-cast v1, LX/75L;

    .line 20
    .line 21
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v4, v0, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 26
    .line 27
    invoke-static {v1}, LX/7FP;->A00(LX/75L;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v4, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 42
    .line 43
    .line 44
    return-wide v4
.end method

.method public static A01(LX/JNp;)LX/JNq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JNp;->A04:LX/JNq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JNp;->A09:LX/7CL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a0621

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JNq;

    .line 18
    .line 19
    iput-object v0, p0, LX/JNp;->A04:LX/JNq;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JNq;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/JNp;->A04:LX/JNq;

    .line 25
    .line 26
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JNp;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, LX/JNp;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/JNp;->A08:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75Q;

    .line 26
    .line 27
    invoke-static {v0}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/JNq;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v3, v0, LX/JNq;->A01:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/16 v1, 0x2074

    .line 60
    .line 61
    iget-object v0, p0, LX/JNp;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, LX/JNp;->A02:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/JNo;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/JNo;-><init>(LX/JNp;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/JNp;->A02:Ljava/lang/Runnable;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/JNp;->A02:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, LX/JNp;->A03(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/JNp;->A06:LX/JNu;

    .line 89
    .line 90
    iget-object v0, v1, LX/JNu;->A01:LX/1QN;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/1QN;->D0U(LX/1QK;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/JNp;->A05:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f124389

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private A03(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JNp;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/JNp;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/JNp;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

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
    move-result-object v5

    .line 19
    check-cast v5, LX/75H;

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/75Q;

    .line 23
    .line 24
    invoke-static {v4}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, LX/JNp;->A07:LX/JqY;

    .line 31
    .line 32
    iget-object v0, p0, LX/JNp;->A01:LX/JMr;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/JNs;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/JNs;-><init>(LX/JNp;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JNp;->A01:LX/JMr;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/JNp;->A01:LX/JMr;

    .line 44
    .line 45
    iget-object v0, v2, LX/JqY;->A0F:LX/Jqh;

    .line 46
    .line 47
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 48
    .line 49
    :goto_0
    move-object v7, v5

    .line 50
    check-cast v7, LX/75L;

    .line 51
    .line 52
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, LX/75L;

    .line 62
    .line 63
    invoke-interface {v6}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    invoke-direct {p0}, LX/JNp;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    check-cast p1, LX/75G;

    .line 81
    .line 82
    check-cast v5, LX/75G;

    .line 83
    .line 84
    invoke-static {p1, v5}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    invoke-interface {v6}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v1, v0, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/facebook/inspiration/model/VideoSegment;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "CAMERA_ROLL"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-wide v1, v2, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 152
    .line 153
    long-to-int v0, v1

    .line 154
    invoke-virtual {v3, v0}, LX/JNq;->A02(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v1, v0, :cond_3

    .line 167
    .line 168
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/JNq;->A01()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-static {p1, v5}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {v4}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v6, v7}, LX/7FP;->A0A(LX/75L;LX/75L;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    iput-boolean v9, p0, LX/JNp;->A03:Z

    .line 205
    .line 206
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, LX/JNq;->A02(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {p0}, LX/JNp;->A00(LX/JNp;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    long-to-float v2, v0

    .line 230
    iput v2, v3, LX/JNq;->A00:F

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput v9, v1, LX/JNq;->A01:I

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x2074

    .line 245
    .line 246
    iget-object v1, p0, LX/JNp;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v0, p0, LX/JNp;->A02:Ljava/lang/Runnable;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    new-instance v0, LX/JNo;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/JNo;-><init>(LX/JNp;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/JNp;->A02:Ljava/lang/Runnable;

    .line 265
    .line 266
    :cond_7
    iget-object v10, p0, LX/JNp;->A02:Ljava/lang/Runnable;

    .line 267
    .line 268
    invoke-static {p0}, LX/JNp;->A00(LX/JNp;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/JNq;->A03:LX/JNw;

    .line 277
    .line 278
    iget v0, v0, LX/JNw;->A00:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    sub-long/2addr v2, v0

    .line 282
    const v0, -0x605d3730

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v10, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v9}, LX/JNp;->A03(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, LX/JNp;->A06:LX/JNu;

    .line 292
    .line 293
    const/4 v2, 0x7

    .line 294
    iget-object v0, v3, LX/JNu;->A02:LX/JNp;

    .line 295
    .line 296
    iget-object v1, v0, LX/JNp;->A00:LX/0li;

    .line 297
    .line 298
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/0AT;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0AT;->now()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iput-wide v0, v3, LX/JNu;->A00:J

    .line 309
    .line 310
    iget-object v0, v3, LX/JNu;->A01:LX/1QN;

    .line 311
    .line 312
    invoke-interface {v0, v3}, LX/1QN;->Cty(LX/1QK;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, p0, LX/JNp;->A05:Landroid/content/Context;

    .line 320
    .line 321
    const v0, 0x7f124388

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_8
    iget-object v0, p0, LX/JNp;->A07:LX/JqY;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 337
    .line 338
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 339
    .line 340
    goto/16 :goto_0
    .line 341
.end method
