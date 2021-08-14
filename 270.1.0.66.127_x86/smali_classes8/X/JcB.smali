.class public LX/JcB;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Jci;
.implements LX/Jcm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.photogallery.PhotoDraweeView"


# instance fields
.field public A00:LX/1Ll;

.field public A01:LX/JcC;

.field public A02:LX/5y4;

.field public A03:LX/5xz;

.field public A04:LX/JcG;

.field public A05:Ljava/util/LinkedList;

.field public A06:Z

.field public A07:Z

.field public A08:LX/7E5;

.field public A09:Z

.field public final A0A:LX/JcE;

.field public final A0B:LX/Jc3;

.field public final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/JcB;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JcB;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/JcB;->A0E:[Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LX/Jc3;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Jc3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JcB;->A0B:LX/Jc3;

    .line 22
    .line 23
    new-instance v0, LX/JcE;

    .line 24
    .line 25
    invoke-direct {v0}, LX/JcE;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JcB;->A0A:LX/JcE;

    .line 29
    .line 30
    new-instance v0, LX/JcD;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/JcD;-><init>(LX/JcB;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JcB;->A0D:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JcB;->A00:LX/1Ll;

    .line 50
    .line 51
    const v0, 0x7f1a0b09

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JcB;->A05:Ljava/util/LinkedList;

    .line 62
    .line 63
    const v0, 0x7f0a1c81

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5xz;

    .line 71
    .line 72
    iput-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 73
    .line 74
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 75
    .line 76
    check-cast v0, LX/5y4;

    .line 77
    .line 78
    iput-object v0, p0, LX/JcB;->A02:LX/5y4;

    .line 79
    .line 80
    iget-object v1, p0, LX/JcB;->A0B:LX/Jc3;

    .line 81
    .line 82
    iget-object v0, v0, LX/5y5;->A04:LX/5y2;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/Jc3;->A00(LX/5y2;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/JcB;->A02:LX/5y4;

    .line 88
    .line 89
    iget-object v0, p0, LX/JcB;->A0B:LX/Jc3;

    .line 90
    .line 91
    iput-object v0, v3, LX/5y5;->A04:LX/5y2;

    .line 92
    .line 93
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 94
    .line 95
    iget-object v1, p0, LX/JcB;->A0A:LX/JcE;

    .line 96
    .line 97
    iget-object v0, v0, LX/5xz;->A07:LX/5y3;

    .line 98
    .line 99
    iput-object v1, v0, LX/5y3;->A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 100
    .line 101
    new-instance v2, LX/JcC;

    .line 102
    .line 103
    invoke-direct {v2, v3}, LX/JcC;-><init>(LX/5y5;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/JcB;->A01:LX/JcC;

    .line 107
    .line 108
    iget-object v1, p0, LX/JcB;->A0A:LX/JcE;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, v1, LX/JcE;->A00:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1

    .line 120
    throw v0
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JcB;->A0E:[Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/JcB;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JcB;->A05:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/JcB;->A05:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JcB;->A05:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    monitor-exit v2

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method private final A0N()LX/2Eb;
    .locals 1

    instance-of v0, p0, LX/Jbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Jbv;

    iget-object v0, v0, LX/Jbv;->A02:LX/2Eb;

    return-object v0
.end method


# virtual methods
.method public A0O()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JcB;->A09:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/JcB;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0P()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JcB;->A06:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/JcB;->A07:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/1Ks;->A00:LX/1Ks;

    .line 12
    .line 13
    const v1, 0x7f080fe8

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/1L7;->A01:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v2}, LX/1L7;->A0J(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/JcB;->A08:LX/7E5;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0}, LX/7E5;->A00(Ljava/lang/Integer;)LX/Jch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/Jca;->A00(LX/Jch;Landroid/content/res/Resources;)LX/1Qr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/JcB;->A08:LX/7E5;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7E5;->A00(Ljava/lang/Integer;)LX/Jch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/Jca;->A00(LX/Jch;Landroid/content/res/Resources;)LX/1Qr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0}, LX/JcB;->A0N()LX/2Eb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 69
    .line 70
    sget-object v0, LX/1R0;->A02:LX/1R0;

    .line 71
    .line 72
    iput-object v0, v1, LX/1Qr;->A05:LX/1R0;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, LX/JcB;->A03:LX/5xz;

    .line 79
    .line 80
    iget-object v1, p0, LX/JcB;->A00:LX/1Ll;

    .line 81
    .line 82
    iget-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 83
    .line 84
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 85
    .line 86
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, LX/JcB;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/JcF;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/JcF;-><init>(LX/JcB;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v0, v0, LX/5xz;->A00:Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final A0Q(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JcB;->A02:LX/5y4;

    .line 1
    .line 2
    iget-object v7, p0, LX/JcB;->A0D:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    move-object v2, p2

    .line 6
    move v1, p1

    .line 7
    move-wide v5, p4

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/JcB;->A01:LX/JcC;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/JcC;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/JcC;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5xQ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5xQ;->A05()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A0R(LX/7E5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JcB;->A08:LX/7E5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/JcB;->A09:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/JcB;->A0P()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final BFK()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcB;->A02:LX/5y4;

    .line 1
    .line 2
    iget v0, v0, LX/5y5;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BLH()LX/7E5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcB;->A08:LX/7E5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLK()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcB;->A02:LX/5y4;

    .line 1
    .line 2
    iget-object v0, v0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BLM()I
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BLS()I
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BgE()LX/Jci;
    .locals 0

    return-object p0
.end method

.method public final Bhx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 1
    .line 2
    iget-object v0, v0, LX/1KZ;->A00:LX/1Kj;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Kj;->A00:LX/1L7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final Bjn()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, LX/JcB;->BLS()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-virtual {p0}, LX/JcB;->BLM()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    cmpg-float v1, v2, v1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public final Bor()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JcB;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bot()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JcB;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BrS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JcB;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D4X(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JcB;->A0E:[Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/JcB;->A05:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :goto_0
    iget-object v0, p0, LX/JcB;->A05:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p0}, LX/JcB;->A03()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final DIv(LX/JcG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcB;->A04:LX/JcG;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DMt(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1L7;->A0A(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DYP(FFFFFJ)V
    .locals 6

    .line 0
    new-instance v2, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JcB;->A02:LX/5y4;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/5y5;->A0A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    add-float/2addr v0, p4

    .line 14
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    add-float/2addr v0, p5

    .line 19
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-wide v4, p6

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/JcB;->A0Q(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcB;->A02:LX/5y4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5y5;->A05()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
