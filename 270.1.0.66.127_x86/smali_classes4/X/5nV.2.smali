.class public final LX/5nV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/629;

.field public final A05:LX/629;

.field public final A06:LX/629;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/627;

    .line 4
    .line 5
    invoke-direct {v0}, LX/627;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5nV;->A04:LX/629;

    .line 9
    .line 10
    new-instance v0, LX/62B;

    .line 11
    .line 12
    invoke-direct {v0}, LX/62B;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5nV;->A06:LX/629;

    .line 16
    .line 17
    new-instance v0, LX/62C;

    .line 18
    .line 19
    invoke-direct {v0}, LX/62C;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5nV;->A05:LX/629;

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/5nV;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LX/5nV;->A00:J

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/5nV;J)V
    .locals 3

    .line 0
    sget-object v0, LX/5nV;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/5nV;->A07:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5nV;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/5nV;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/5nV;->A07:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, LX/5nV;->A01:Ljava/lang/Runnable;

    .line 27
    .line 28
    const v0, -0x7ce9d248

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, p1, p2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static A01(LX/5nV;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/5nV;->A01(LX/5nV;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5nV;->A04:LX/629;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LX/629;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, LX/629;->A01:I

    .line 7
    .line 8
    iput v1, v0, LX/629;->A00:I

    .line 9
    .line 10
    iput-object v2, v0, LX/629;->A02:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iget-object v0, p0, LX/5nV;->A06:LX/629;

    .line 13
    .line 14
    iput-object v2, v0, LX/629;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput v1, v0, LX/629;->A01:I

    .line 17
    .line 18
    iput v1, v0, LX/629;->A00:I

    .line 19
    .line 20
    iput-object v2, v0, LX/629;->A02:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    iget-object v0, p0, LX/5nV;->A05:LX/629;

    .line 23
    .line 24
    iput-object v2, v0, LX/629;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    iput v1, v0, LX/629;->A01:I

    .line 27
    .line 28
    iput v1, v0, LX/629;->A00:I

    .line 29
    .line 30
    iput-object v2, v0, LX/629;->A02:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v2, p0, LX/5nV;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/5nV;->A02:Z

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, LX/5nV;->A00:J

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A03(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5nV;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/5nV;->A03:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    return v2
    .line 27
.end method
