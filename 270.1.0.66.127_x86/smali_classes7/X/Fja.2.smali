.class public final LX/Fja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:LX/1GY;

.field public final A05:LX/Fjd;

.field public final A06:LX/3dv;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fja;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Fja;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Fja;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/Fja;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/Fja;->A04:LX/1GY;

    .line 19
    .line 20
    new-instance v0, LX/Fjd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Fjd;-><init>(LX/Fja;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fja;->A05:LX/Fjd;

    .line 26
    .line 27
    new-instance v0, LX/3dv;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3dv;-><init>(LX/Fja;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Fja;->A06:LX/3dv;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, p0, LX/Fja;->A03:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/Fja;->A08:Z

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/Fja;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fja;->A02:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/Fja;->A01:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v1, p0, LX/Fja;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/Fja;->A03:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    iget v1, p0, LX/Fja;->A00:I

    .line 28
    .line 29
    iget v0, p0, LX/Fja;->A03:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-gt v3, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Fjc;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Fjc;->A01()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01(ILjava/util/List;)V
    .locals 7

    .line 0
    const-string v0, "LithoViewPagerAdapter.insertItemsAt"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_1

    .line 11
    .line 12
    new-instance v4, LX/Fjc;

    .line 13
    .line 14
    invoke-direct {v4, p0}, LX/Fjc;-><init>(LX/Fja;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/1II;

    .line 22
    .line 23
    iget-boolean v2, v4, LX/Fjc;->A01:Z

    .line 24
    .line 25
    iget-object v1, v4, LX/Fjc;->A00:LX/1II;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    or-int/2addr v2, v0

    .line 32
    iput-boolean v2, v4, LX/Fjc;->A01:Z

    .line 33
    .line 34
    iput-object v3, v4, LX/Fjc;->A00:LX/1II;

    .line 35
    .line 36
    iget-object v1, p0, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 37
    .line 38
    add-int v0, p1, v5

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, LX/Fja;->A00(LX/Fja;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Fja;->A05:LX/Fjd;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Fjt;->A00()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
