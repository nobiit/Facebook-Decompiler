.class public abstract LX/1IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;
.implements LX/1Hs;


# static fields
.field public static final A01:LX/1IB;

.field public static final A02:Ljava/util/Map;

.field public static final A03:LX/1IC;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2RS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2RS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IA;->A01:LX/1IB;

    .line 6
    .line 7
    new-instance v0, LX/18C;

    .line 8
    .line 9
    invoke-direct {v0}, LX/18C;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1IA;->A03:LX/1IC;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1IA;->A02:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/1IA;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 101672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1IA;->A09(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/1IA;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 218738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218739
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1IA;->A09(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/1IA;->A00:I

    return-void
.end method

.method public static A09(Ljava/lang/Object;)I
    .locals 2

    .line 0
    sget-object v1, LX/1IA;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1IA;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public static A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v2, "ComponentLifecycle:WrongContextForEventHandler:"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v2, v0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3}, LX/1GY;->A07(I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->A0Y:LX/1HZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/1HZ;->A02(Ljava/lang/String;LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v1, "ComponentContext:NoScopeEventHandler"

    .line 62
    .line 63
    const-string v0, "Creating event handler without scope."

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/H7A;->sNoOpEventHandler:LX/H7A;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A0B(LX/1GY;ILX/3HW;)LX/1yr;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, LX/1Ha;->A00(LX/3HW;I)LX/1yr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0C(LX/1GY;ILjava/lang/String;)LX/1yr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/1Ha;

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, LX/1Ha;->A00:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/1Ha;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1yr;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_1
    :try_start_2
    const/4 v0, 0x0

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public static A0D(LX/1GY;LX/9NI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1I9;->A06:LX/1Hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    iget-object v1, p1, LX/9NI;->A00:Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v0, "No component scope found for handler to throw error"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static A0E(LX/1GY;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/08g;->enableOnErrorHandling:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9NI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/9NI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/9NI;->A00:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0R()I
    .locals 2

    instance-of v0, p0, LX/1YA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1YA;

    iget-boolean v1, v0, LX/1YA;->A0e:Z

    iget-object v0, v0, LX/1YA;->A0j:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(II)I
    .locals 7

    instance-of v0, p0, LX/1YA;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1YA;

    iget-object v6, v0, LX/1YA;->A0a:Ljava/lang/CharSequence;

    iget-object v5, v0, LX/1YA;->A0S:Landroid/text/Layout;

    iget-object v4, v0, LX/1YA;->A0j:[Landroid/text/style/ClickableSpan;

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/text/Spanned;

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_1

    aget-object v0, v4, v3

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/1YA;->A0n:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object v2, LX/1YA;->A0n:Landroid/graphics/Path;

    sget-object v1, LX/1YA;->A0p:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, LX/1YA;->A0p:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    :cond_2
    return v3
.end method

.method public A0T(LX/1GY;)LX/1Gb;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1XM;

    .line 1
    .line 2
    if-nez v0, :cond_14

    .line 3
    .line 4
    instance-of v0, p0, LX/1YN;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    instance-of v0, p0, LX/26B;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    instance-of v0, p0, LX/1YO;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LX/1I9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v1, v0, v0}, LX/2Xr;->A02(LX/1GY;LX/1I9;ZZ)LX/1Ga;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    check-cast v2, LX/1YO;

    .line 27
    .line 28
    new-instance v1, LX/1Zu;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LX/1Zu;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v2, LX/1YO;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    sget-object v0, LX/1Zx;->A02:LX/1Zx;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v1, v0}, LX/1Ga;->Alb(LX/1Zx;)LX/1Ga;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/1YO;->A01:LX/1ZT;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1Ga;->ATm(LX/1ZT;)LX/1Ga;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v2, LX/1YO;->A00:LX/1ZT;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1Ga;->ATl(LX/1ZT;)LX/1Ga;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v2, LX/1YO;->A02:LX/1d1;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1Ga;->BtS(LX/1d1;)LX/1Ga;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v2, LX/1YO;->A03:LX/39f;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1Ga;->DXK(LX/39f;)LX/1Ga;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, v2, LX/1YO;->A04:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_13

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1I9;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/1GY;->A0M()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_12

    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A06:LX/2Xq;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v1, v2}, LX/1Ga;->AUM(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {v1, v2}, LX/1Ga;->AZo(LX/1I9;)LX/1Ga;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0}, LX/2Xq;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    sget-object v0, LX/1Zx;->A01:LX/1Zx;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move-object v3, p0

    .line 121
    check-cast v3, LX/26B;

    .line 122
    .line 123
    iget-object v0, v3, LX/26B;->A00:LX/1I9;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    sget-object v2, LX/1GY;->A0F:LX/1Ga;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_9
    iget-object v1, v3, LX/26B;->A01:LX/2CP;

    .line 131
    .line 132
    iget v0, v0, LX/1I9;->A01:I

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/2CP;->CBH(I)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v1, v3, LX/26B;->A00:LX/1I9;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v1, v0, v0}, LX/2Xr;->A02(LX/1GY;LX/1I9;ZZ)LX/1Ga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v3, LX/26B;->A01:LX/2CP;

    .line 145
    .line 146
    iget-object v0, v3, LX/26B;->A00:LX/1I9;

    .line 147
    .line 148
    iget v0, v0, LX/1I9;->A01:I

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/2CP;->CBI(I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catch_0
    move-exception v2

    .line 155
    iget-object v1, v3, LX/26B;->A01:LX/2CP;

    .line 156
    .line 157
    iget-object v0, v3, LX/26B;->A00:LX/1I9;

    .line 158
    .line 159
    iget v0, v0, LX/1I9;->A01:I

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/2CP;->CBG(I)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_a
    move-object v2, p0

    .line 166
    check-cast v2, LX/1YN;

    .line 167
    .line 168
    new-instance v1, LX/1Zu;

    .line 169
    .line 170
    invoke-direct {v1, p1}, LX/1Zu;-><init>(LX/1GY;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v2, LX/1YN;->A05:Z

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    sget-object v0, LX/1Zx;->A04:LX/1Zx;

    .line 178
    .line 179
    :goto_3
    invoke-interface {v1, v0}, LX/1Ga;->Alb(LX/1Zx;)LX/1Ga;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v2, LX/1YN;->A01:LX/1ZT;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/1Ga;->ATm(LX/1ZT;)LX/1Ga;

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v0, v2, LX/1YN;->A00:LX/1ZT;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/1Ga;->ATl(LX/1ZT;)LX/1Ga;

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, v2, LX/1YN;->A02:LX/1d1;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/1Ga;->BtS(LX/1d1;)LX/1Ga;

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, v2, LX/1YN;->A03:LX/39f;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/1Ga;->DXK(LX/39f;)LX/1Ga;

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v0, v2, LX/1YN;->A04:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/1I9;

    .line 230
    .line 231
    invoke-virtual {p1}, LX/1GY;->A0M()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_12

    .line 236
    .line 237
    iget-object v0, p1, LX/1GY;->A06:LX/2Xq;

    .line 238
    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_5
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-interface {v1, v2}, LX/1Ga;->AUM(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-interface {v1, v2}, LX/1Ga;->AZo(LX/1I9;)LX/1Ga;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    invoke-virtual {v0}, LX/2Xq;->A00()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_5

    .line 257
    :cond_11
    sget-object v0, LX/1Zx;->A03:LX/1Zx;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_12
    sget-object v1, LX/1GY;->A0F:LX/1Ga;

    .line 261
    .line 262
    :cond_13
    return-object v1

    .line 263
    :cond_14
    move-object v0, p0

    .line 264
    check-cast v0, LX/1XM;

    .line 265
    .line 266
    iget-object v1, v0, LX/1XM;->A00:LX/1I9;

    .line 267
    .line 268
    if-nez v1, :cond_15

    .line 269
    .line 270
    sget-object v0, LX/1GY;->A0F:LX/1Ga;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_15
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v1, v0, v0}, LX/2Xr;->A02(LX/1GY;LX/1I9;ZZ)LX/1Ga;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public A0U(LX/30d;)LX/30d;
    .locals 1

    instance-of v0, p0, LX/1YT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1YT;

    if-eqz p1, :cond_1

    check-cast p1, LX/3FB;

    :goto_0
    iget-object v0, v0, LX/1YT;->A01:LX/1w5;

    iput-object v0, p1, LX/3FB;->A00:LX/1w5;

    return-object p1

    :cond_1
    new-instance p1, LX/3FB;

    invoke-direct {p1, v0}, LX/3FB;-><init>(LX/1YT;)V

    goto :goto_0
.end method

.method public A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "createMountContent:"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1I9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1IA;->A10(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_2
    throw v0
    .line 39
.end method

.method public A0W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    instance-of v0, p0, LX/1YA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1YD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1XR;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Xj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Xj;

    iget-object v1, v0, LX/1Xj;->A0G:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1YA;

    iget-object v3, v0, LX/1YA;->A0a:Ljava/lang/CharSequence;

    iget-boolean v2, v0, LX/1YA;->A0g:Z

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v3

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    const/16 v1, 0xb

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    if-nez v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    return-void

    :cond_5
    const-string v0, "android.widget.ImageView"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;III)V
    .locals 10

    instance-of v0, p0, LX/1YA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1YA;

    iget-object v5, v0, LX/1YA;->A0a:Ljava/lang/CharSequence;

    iget-object v2, v0, LX/1YA;->A0S:Landroid/text/Layout;

    iget-object v1, v0, LX/1YA;->A0j:[Landroid/text/style/ClickableSpan;

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/text/Spanned;

    aget-object v3, v1, p2

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v1, v4

    :goto_0
    sget-object v0, LX/1YA;->A0n:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object v9, LX/1YA;->A0p:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v8, LX/1YA;->A0o:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/RectF;->left:F

    float-to-int v7, v0

    add-int/2addr v7, p3

    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    add-int/2addr v1, p4

    iget v0, v9, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr p3, v0

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    add-int/2addr p4, v0

    invoke-virtual {v8, v7, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-interface {v5, v6, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    instance-of v0, v3, LX/5oj;

    const-string v2, "android.widget.Button"

    if-eqz v0, :cond_4

    check-cast v3, LX/5oj;

    iget-object v1, v3, LX/5oj;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/5oj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y(LX/1GY;II)V
    .locals 1

    .line 0
    iput p2, p1, LX/1GY;->A00:I

    .line 1
    .line 2
    iput p3, p1, LX/1GY;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1IA;->A0r(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, LX/1GY;->A00:I

    .line 9
    .line 10
    iput v0, p1, LX/1GY;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A0Z(LX/1GY;LX/1Gb;)V
    .locals 51

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1YA;

    move-object/from16 v7, p1

    if-nez v0, :cond_8

    instance-of v0, v1, LX/1Y0;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1YB;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/1YD;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1YF;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1XR;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Xj;

    if-eqz v0, :cond_2

    move-object v12, v1

    check-cast v12, LX/1Xj;

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    new-instance v1, LX/1Zz;

    invoke-direct {v1}, LX/1Zz;-><init>()V

    iget-object v0, v12, LX/1Xj;->A0C:LX/1w5;

    move-object/from16 v39, v0

    iget-object v0, v12, LX/1Xj;->A0B:LX/1lD;

    move-object/from16 v38, v0

    iget v0, v12, LX/1Xj;->A03:I

    move/from16 v37, v0

    iget v0, v12, LX/1Xj;->A06:I

    move/from16 v22, v0

    iget v0, v12, LX/1Xj;->A04:I

    move/from16 v21, v0

    iget v0, v12, LX/1Xj;->A00:F

    move/from16 v20, v0

    iget v0, v12, LX/1Xj;->A01:F

    move/from16 v19, v0

    iget v0, v12, LX/1Xj;->A02:F

    move/from16 v18, v0

    iget v0, v12, LX/1Xj;->A05:I

    move/from16 v17, v0

    iget-boolean v15, v12, LX/1Xj;->A0L:Z

    iget-boolean v14, v12, LX/1Xj;->A0J:Z

    iget-boolean v13, v12, LX/1Xj;->A0I:Z

    iget-boolean v11, v12, LX/1Xj;->A0K:Z

    iget-object v10, v12, LX/1Xj;->A0H:Ljava/lang/CharSequence;

    const/16 v5, 0x259a

    iget-object v4, v12, LX/1Xj;->A0E:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/20f;

    iget-object v8, v12, LX/1Xj;->A09:Landroid/text/TextPaint;

    iget-object v6, v12, LX/1Xj;->A0F:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/1Xj;->A07:Landroid/text/Layout;

    iget-object v5, v12, LX/1Xj;->A0N:[Landroid/text/style/ClickableSpan;

    iget-object v4, v12, LX/1Xj;->A0D:LX/21y;

    iget-object v4, v4, LX/21y;->logContext:LX/1yB;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v12, LX/1Xj;->A0G:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iput-object v0, v12, LX/1Xj;->A08:Landroid/text/Layout;

    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, v12, LX/1Xj;->A0M:[Landroid/text/style/ClickableSpan;

    return-void

    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getWidth()I

    move-result v16

    move/from16 v23, v22

    move/from16 v24, v17

    move/from16 v25, v21

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    move/from16 v36, v11

    move-object v15, v0

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    move/from16 v19, v37

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v36}, LX/1Xj;->A02(Landroid/content/Context;ILX/1w5;LX/1lD;ILX/1yB;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIIFFFZZZLX/1Zz;LX/1Zz;LX/1Zz;LX/20f;Z)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, LX/1XR;

    iget-object v0, v0, LX/1XR;->A07:LX/1ZH;

    iget-object v1, v0, LX/1ZH;->frescoState:LX/1bB;

    if-eqz v1, :cond_2

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getWidth()I

    move-result v0

    invoke-interface {v1, v0}, LX/1bB;->DHT(I)V

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getHeight()I

    move-result v0

    invoke-interface {v1, v0}, LX/1bB;->DHS(I)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/1YF;

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getWidth()I

    move-result v0

    iput v0, v1, LX/1YF;->A01:I

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getHeight()I

    move-result v0

    iput v0, v1, LX/1YF;->A00:I

    return-void

    :cond_4
    move-object v3, v1

    check-cast v3, LX/1YD;

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    new-instance v1, LX/1Zz;

    invoke-direct {v1}, LX/1Zz;-><init>()V

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/1YD;->A0J:Ljava/lang/Integer;

    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/1YD;->A0I:Ljava/lang/Integer;

    return-void

    :cond_5
    move-object v2, v1

    check-cast v2, LX/1YB;

    new-instance v5, LX/1Zz;

    invoke-direct {v5}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    iget-object v7, v2, LX/1YB;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v9, v2, LX/1YB;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BK2()I

    move-result v8

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BK3()I

    move-result v0

    add-int/2addr v8, v0

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BK4()I

    move-result v6

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BK1()I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v9, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v7, v9, v1, v0}, LX/1iM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)LX/1iM;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iM;

    iput-object v0, v2, LX/1YB;->A02:LX/1iM;

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/1YB;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/1YB;->A03:Ljava/lang/Integer;

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_7
    move-object v0, v1

    check-cast v0, LX/1Y0;

    iget-object v2, v0, LX/1Y0;->A0D:LX/1Gm;

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getWidth()I

    move-result v1

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/1Gm;->DGr(II)V

    return-void

    :cond_8
    move-object v0, v1

    check-cast v0, LX/1YA;

    move-object/from16 v50, v0

    new-instance v18, LX/1Zz;

    invoke-direct/range {v18 .. v18}, LX/1Zz;-><init>()V

    new-instance v17, LX/1Zz;

    invoke-direct/range {v17 .. v17}, LX/1Zz;-><init>()V

    new-instance v16, LX/1Zz;

    invoke-direct/range {v16 .. v16}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    new-instance v1, LX/1Zz;

    invoke-direct {v1}, LX/1Zz;-><init>()V

    iget-object v3, v0, LX/1YA;->A0a:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/1YA;->A0T:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v21, v0

    move-object/from16 v0, v50

    iget-boolean v0, v0, LX/1YA;->A0i:Z

    move/from16 v22, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0F:I

    move/from16 v23, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0H:I

    move/from16 v40, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0E:I

    move/from16 v41, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0J:I

    move/from16 v42, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0G:I

    move/from16 v43, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A05:F

    move/from16 v24, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A03:F

    move/from16 v25, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A04:F

    move/from16 v26, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0K:I

    move/from16 v27, v0

    move-object/from16 v0, v50

    iget-boolean v0, v0, LX/1YA;->A0g:Z

    move/from16 v28, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0L:I

    move/from16 v30, v0

    move-object/from16 v0, v50

    iget-object v0, v0, LX/1YA;->A0O:Landroid/content/res/ColorStateList;

    move-object/from16 v31, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0D:I

    move/from16 v32, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0M:I

    move/from16 v33, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A01:F

    move/from16 v34, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A06:F

    move/from16 v35, v0

    move-object/from16 v0, v50

    iget-object v5, v0, LX/1YA;->A0W:LX/1Zr;

    iget v0, v0, LX/1YA;->A0N:I

    move/from16 v36, v0

    move-object/from16 v0, v50

    iget-object v0, v0, LX/1YA;->A0P:Landroid/graphics/Typeface;

    move-object/from16 v37, v0

    move-object/from16 v0, v50

    iget-object v6, v0, LX/1YA;->A0Q:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LX/1YA;->A0V:LX/2bP;

    iget v0, v0, LX/1YA;->A07:I

    move/from16 v45, v0

    move-object/from16 v0, v50

    iget v0, v0, LX/1YA;->A0B:I

    move/from16 v46, v0

    move-object/from16 v0, v50

    iget-object v0, v0, LX/1YA;->A0U:LX/1hs;

    move-object/from16 v48, v0

    move-object/from16 v0, v50

    iget-object v9, v0, LX/1YA;->A0Y:Ljava/lang/CharSequence;

    iget v0, v0, LX/1YA;->A02:F

    move/from16 v49, v0

    move-object/from16 v0, v50

    iget-object v8, v0, LX/1YA;->A0R:Landroid/text/Layout;

    iget-object v13, v0, LX/1YA;->A0d:Ljava/lang/Integer;

    iget-object v12, v0, LX/1YA;->A0c:Ljava/lang/Integer;

    move-object/from16 v11, v16

    move-object/from16 v19, v8

    move-object/from16 v14, v18

    invoke-virtual {v14, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getWidth()I

    move-result v10

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BK2()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BK3()I

    move-result v0

    sub-int/2addr v10, v0

    int-to-float v10, v10

    invoke-interface/range {p2 .. p2}, LX/1Gb;->getHeight()I

    move-result v14

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BK4()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BK1()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    if-eqz v8, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v10

    if-nez v8, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v0

    if-nez v8, :cond_9

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    move-object v8, v12

    :goto_2
    iget-object v12, v8, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    invoke-static {v12}, LX/1i6;->A00(Landroid/text/Layout;)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    const-string v0, ""

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v8, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v13, v0, :cond_a

    invoke-virtual {v5, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_b

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :pswitch_0
    sub-float/2addr v0, v12

    goto :goto_3

    :pswitch_1
    sub-float/2addr v0, v12

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    goto :goto_3

    :cond_9
    float-to-int v12, v10

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    invoke-static {v6, v4}, LX/1YA;->A0G(Landroid/text/Layout$Alignment;LX/2bP;)LX/2bP;

    move-result-object v38

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BR0()LX/1Zw;

    move-result-object v39

    iget-object v8, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/16 v47, 0x0

    move-object/from16 v19, v7

    move-object/from16 v29, v3

    move/from16 v44, v8

    invoke-static/range {v19 .. v49}, LX/1YA;->A02(LX/1GY;ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFILandroid/graphics/Typeface;LX/2bP;LX/1Zw;IIIIFIIILX/1hs;F)Landroid/text/Layout;

    move-result-object v12

    move-object/from16 v8, v17

    invoke-virtual {v8, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const/4 v13, -0x1

    :cond_b
    const/4 v0, -0x1

    if-eq v13, v0, :cond_d

    iget-object v14, v8, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/text/Layout;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12, v0, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v10, v0

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v14, v13, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-lez v0, :cond_c

    add-int/lit8 v11, v0, -0x1

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v0, v5

    if-le v11, v0, :cond_f

    :goto_5
    invoke-interface {v3, v12, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_c
    float-to-int v5, v10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    invoke-static {v6, v4}, LX/1YA;->A0G(Landroid/text/Layout$Alignment;LX/2bP;)LX/2bP;

    move-result-object v38

    invoke-interface/range {p2 .. p2}, LX/1Gb;->BR0()LX/1Zw;

    move-result-object v39

    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v47, 0x0

    move-object/from16 v19, v7

    move-object/from16 v29, v3

    move/from16 v44, v0

    invoke-static/range {v19 .. v49}, LX/1YA;->A02(LX/1GY;ILandroid/text/TextUtils$TruncateAt;ZIFFFIZLjava/lang/CharSequence;ILandroid/content/res/ColorStateList;IIFFILandroid/graphics/Typeface;LX/2bP;LX/1Zw;IIIIFIIILX/1hs;F)Landroid/text/Layout;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, v18

    iget-object v6, v0, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_e

    move-object v5, v6

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v5, v4, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v5, v4, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v0, v18

    iget-object v3, v0, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v0, v50

    iput-object v3, v0, LX/1YA;->A0Z:Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    iget-object v3, v0, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    move-object/from16 v0, v50

    iput-object v3, v0, LX/1YA;->A0S:Landroid/text/Layout;

    move-object/from16 v0, v16

    iget-object v3, v0, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    move-object/from16 v0, v50

    iput-object v3, v0, LX/1YA;->A0b:Ljava/lang/Float;

    iget-object v2, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v2, [Landroid/text/style/ClickableSpan;

    iput-object v2, v0, LX/1YA;->A0j:[Landroid/text/style/ClickableSpan;

    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v1, [Landroid/text/style/ImageSpan;

    iput-object v1, v0, LX/1YA;->A0k:[Landroid/text/style/ImageSpan;

    return-void

    :cond_f
    move v0, v11

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0a(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v0, "bind"

    .line 1
    .line 2
    iput-object v0, p1, LX/1GY;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "onBind:"

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/1I9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1IA;->A13(LX/1GY;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, LX/1GY;->A08:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v0
    .line 46
.end method

.method public A0b(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1IA;->A15(LX/1GY;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0c(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "mount"

    .line 1
    .line 2
    .line 3
    iput-object v0, p1, LX/1GY;->A08:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "onMount:"

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1I9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1IA;->A14(LX/1GY;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, LX/1GY;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, LX/1IA;->A0E(LX/1GY;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, LX/1GY;->A08:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v0
    .line 55
    .line 56
.end method

.method public A0d(LX/30d;)V
    .locals 2

    instance-of v0, p0, LX/1YT;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1YT;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1YT;->A03:LX/3FB;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1YT;->A03:LX/3FB;

    if-nez v0, :cond_2

    new-instance v0, LX/3FB;

    invoke-direct {v0, v1}, LX/3FB;-><init>(LX/1YT;)V

    iput-object v0, v1, LX/1YT;->A03:LX/3FB;

    :cond_2
    check-cast p1, LX/3FB;

    iget-object v1, v1, LX/1YT;->A03:LX/3FB;

    iget-object v0, p1, LX/3FB;->A00:LX/1w5;

    iput-object v0, v1, LX/3FB;->A00:LX/1w5;

    return-void
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/1XR;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2aQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2aQ;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4ccf7e09

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, v3, LX/2aQ;->A03:LX/1wq;

    iget-object v1, v3, LX/2aQ;->A04:LX/OIH;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/OIH;->A01(LX/1wq;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v7, p0

    check-cast v7, LX/1XR;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4a00472

    if-ne v1, v0, :cond_4

    const-string v0, "imagePrefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, -0x1

    :cond_5
    if-nez v1, :cond_2

    iget-object v6, v7, LX/1XR;->A01:Landroid/net/Uri;

    iget-object v5, v7, LX/1XR;->A08:LX/1ZJ;

    iget-object v4, v7, LX/1XR;->A04:LX/1aP;

    const/16 v2, 0x2458

    iget-object v1, v7, LX/1XR;->A0A:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1a1;

    iget-object v0, v7, LX/1XR;->A07:LX/1ZH;

    iget-object v2, v0, LX/1ZH;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v0, LX/1ZH;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v4}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    move-result-object v0

    invoke-static {v0, v6, v5, v2, v1}, LX/O8u;->A00(LX/1aP;Landroid/net/Uri;LX/1ZJ;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/1XR;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2aQ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2aQ;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4ccf7e09

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, v3, LX/2aQ;->A03:LX/1wq;

    iget-object v1, v3, LX/2aQ;->A04:LX/OIH;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/OIH;->A01(LX/1wq;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1XR;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4a00472

    if-ne v1, v0, :cond_4

    const-string v0, "imagePrefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, -0x1

    :cond_5
    if-nez v1, :cond_2

    iget-object v0, v2, LX/1XR;->A07:LX/1ZH;

    iget-object v0, v0, LX/1ZH;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/O8u;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public A0g()Z
    .locals 1

    instance-of v0, p0, LX/1Y0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0h()Z
    .locals 1

    instance-of v0, p0, LX/1YA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1YD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1XR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Xj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0i()Z
    .locals 1

    instance-of v0, p0, LX/1YA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0j()Z
    .locals 1

    instance-of v0, p0, LX/1YA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1YB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1YC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Xj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0k()Z
    .locals 1

    instance-of v0, p0, LX/1YT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0l()Z
    .locals 1

    instance-of v0, p0, LX/1Y0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Y0;

    iget-object v0, v0, LX/1Y0;->A0D:LX/1Gm;

    invoke-interface {v0}, LX/1Gm;->BtJ()Z

    move-result v0

    return v0
.end method

.method public A0m(LX/1GY;)V
    .locals 31

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1Y0;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1YC;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1XR;

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1XY;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1Xj;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/1Xj;

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    iput-object v0, v4, LX/1Xj;->A09:Landroid/text/TextPaint;

    return-void

    :cond_0
    move-object v9, v1

    check-cast v9, LX/1XY;

    new-instance v13, LX/1Zz;

    invoke-direct {v13}, LX/1Zz;-><init>()V

    new-instance v12, LX/1Zz;

    invoke-direct {v12}, LX/1Zz;-><init>()V

    new-instance v11, LX/1Zz;

    invoke-direct {v11}, LX/1Zz;-><init>()V

    new-instance v10, LX/1Zz;

    invoke-direct {v10}, LX/1Zz;-><init>()V

    iget-object v0, v9, LX/1XY;->A06:LX/1w5;

    move-object/from16 v30, v0

    iget-object v14, v9, LX/1XY;->A05:LX/1lf;

    iget v8, v9, LX/1XY;->A00:I

    iget-boolean v7, v9, LX/1XY;->A0H:Z

    iget-boolean v6, v9, LX/1XY;->A0G:Z

    iget-object v5, v9, LX/1XY;->A02:Landroid/view/View$OnClickListener;

    iget-object v4, v9, LX/1XY;->A01:Landroid/view/View$OnClickListener;

    iget-object v3, v9, LX/1XY;->A0A:Lcom/google/common/collect/ImmutableMap;

    const/4 v1, 0x0

    const/16 v0, 0x25d6

    iget-object v15, v9, LX/1XY;->A09:LX/0li;

    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/23g;

    const/16 v1, 0x25d4

    const/4 v0, 0x5

    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23d;

    iget-object v0, v9, LX/1XY;->A07:LX/1gn;

    iget-object v0, v0, LX/1gn;->logContext:LX/1yB;

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move/from16 v18, v6

    move/from16 v17, v7

    move/from16 v16, v8

    move-object v15, v14

    move-object/from16 v14, v30

    invoke-static/range {v14 .. v29}, LX/2a9;->A01(LX/1w5;LX/1lf;IZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/common/collect/ImmutableMap;Landroid/view/View$OnClickListener;LX/23g;LX/23d;LX/1yB;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V

    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, v9, LX/1XY;->A0I:[F

    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v9, LX/1XY;->A0B:Ljava/lang/Boolean;

    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v9, LX/1XY;->A0C:Ljava/lang/Boolean;

    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dm;

    iput-object v0, v9, LX/1XY;->A08:LX/2Dm;

    return-void

    :cond_1
    move-object v5, v1

    check-cast v5, LX/1XR;

    new-instance v15, LX/1Zz;

    invoke-direct {v15}, LX/1Zz;-><init>()V

    iget-object v7, v5, LX/1XR;->A01:Landroid/net/Uri;

    iget-object v8, v5, LX/1XR;->A09:LX/O8z;

    iget-object v9, v5, LX/1XR;->A08:LX/1ZJ;

    iget-object v10, v5, LX/1XR;->A04:LX/1aP;

    iget-object v11, v5, LX/1XR;->A06:LX/1aL;

    const/16 v1, 0x2458

    iget-object v0, v5, LX/1XR;->A0A:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1a1;

    iget-object v0, v5, LX/1XR;->A07:LX/1ZH;

    iget-object v13, v0, LX/1ZH;->lastFrescoState:LX/1bB;

    iget-object v14, v0, LX/1ZH;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static/range {v6 .. v15}, LX/1XR;->A0I(LX/1GY;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1aP;LX/1aL;LX/1a1;LX/1bB;Lcom/facebook/common/callercontext/CallerContext;LX/1Zz;)V

    iget-object v3, v5, LX/1XR;->A07:LX/1ZH;

    iget-object v0, v15, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bB;

    iput-object v0, v3, LX/1ZH;->frescoState:LX/1bB;

    iget-object v2, v5, LX/1XR;->A04:LX/1aP;

    iget-object v0, v5, LX/1XR;->A0A:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a1;

    iget-object v0, v3, LX/1ZH;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    move-result-object v0

    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    move-result-object v1

    invoke-virtual {v1}, LX/1a2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/6BF;

    invoke-virtual {v1}, LX/1a2;->A01()I

    move-result v0

    invoke-direct {v2, v0}, LX/6BF;-><init>(I)V

    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    const-string v0, "imagePrefetch"

    invoke-static {v0, v2, v1}, LX/1I9;->A03(Ljava/lang/String;LX/6BG;LX/1I9;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v1

    check-cast v5, LX/1YC;

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    iget-object v3, v5, LX/1YC;->A0A:Ljava/lang/String;

    const/16 v2, 0x40a5

    iget-object v1, v5, LX/1YC;->A05:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Iz;

    new-instance v0, LX/3J0;

    invoke-direct {v0, v3, v1}, LX/3J0;-><init>(Ljava/lang/String;LX/3Iz;)V

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3J0;

    iput-object v0, v5, LX/1YC;->A07:LX/3J0;

    return-void

    :cond_4
    move-object v3, v1

    check-cast v3, LX/1Y0;

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    iget-object v1, v3, LX/1Y0;->A0C:LX/1Hh;

    if-eqz v1, :cond_5

    new-instance v0, LX/4d7;

    invoke-direct {v0, v1}, LX/4d7;-><init>(LX/1Hh;)V

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kZ;

    iput-object v0, v3, LX/1Y0;->A0B:LX/1kZ;

    return-void
.end method

.method public A0n(LX/1GY;)V
    .locals 12

    instance-of v0, p0, LX/26O;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/26O;

    iget-object v3, v2, LX/26O;->A01:LX/1EO;

    iget-object v7, v2, LX/26O;->A02:LX/21q;

    const/16 v1, 0x41a7

    iget-object v4, v2, LX/26O;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3d5;

    const/16 v1, 0x22d0

    const/4 v0, 0x1

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1EL;

    const/16 v1, 0x23b1

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    const/16 v1, 0x2127

    const/4 v0, 0x2

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v2, LX/26O;->A03:LX/26P;

    iget-object v2, v0, LX/26P;->lifecycle:Ljava/lang/String;

    iget-object v0, v5, LX/3d5;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3d5;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x2001093f000127acL

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3d5;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v5, LX/3d5;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x32

    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x37d0002

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v0, "when-attached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_1

    new-instance v2, LX/2cv;

    const/4 v1, 0x0

    move-object v5, p1

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "updateState:FBSubscriptionComponent.subscribe"

    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0o(LX/1GY;)V
    .locals 8

    instance-of v0, p0, LX/26O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Y1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1XR;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1XR;

    iget-object v3, v4, LX/1XR;->A04:LX/1aP;

    const/16 v2, 0x2458

    iget-object v1, v4, LX/1XR;->A0A:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a1;

    iget-object v0, v4, LX/1XR;->A07:LX/1ZH;

    iget-object v2, v0, LX/1ZH;->frescoState:LX/1bB;

    iget-object v0, v0, LX/1ZH;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v3}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    move-result-object v1

    invoke-interface {v1}, LX/1aP;->B2k()LX/1a2;

    move-result-object v0

    invoke-virtual {v0}, LX/1a2;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/1aP;->Awq()LX/1aR;

    move-result-object v0

    invoke-interface {v0, v2}, LX/1aR;->CEj(LX/1bB;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/26O;

    iget-object v3, v4, LX/26O;->A01:LX/1EO;

    const/16 v2, 0x23b1

    iget-object v1, v4, LX/26O;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    const/16 v0, 0x2127

    const/4 v6, 0x2

    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v4, LX/26O;->A03:LX/26P;

    iget-object v4, v0, LX/26P;->handleValue:LX/2DP;

    const/16 v0, 0x32

    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x37d0002

    invoke-interface {v5, v0, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    const v0, 0x37d0001

    invoke-interface {v5, v0, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_0

    new-instance v2, LX/2cv;

    const/4 v1, 0x1

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "updateState:FBSubscriptionComponent.clearSubscriptionHandle"

    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1Y1;

    iget-object v0, v0, LX/1Y1;->A0K:LX/2cn;

    iget-object v0, v0, LX/2cn;->binder:LX/1Gm;

    invoke-interface {v0}, LX/1Gm;->Ag9()V

    return-void
.end method

.method public A0p()Z
    .locals 1

    instance-of v0, p0, LX/26O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Y1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1XR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0q(LX/1GY;)LX/1ZB;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/26E;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1Y4;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/1YT;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2ZK;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Xx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/1Xx;

    iget v3, v0, LX/1Xx;->A00:I

    iget-object v1, v0, LX/1Xx;->A06:Ljava/lang/String;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const-string v0, "background_%d"

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    move-result-object v1

    sget-object v0, LX/1sz;->A00:LX/1t8;

    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    return-object v1

    :cond_1
    move-object v0, v1

    check-cast v0, LX/2ZK;

    iget-object v4, v0, LX/2ZK;->A01:LX/2ZJ;

    const/16 v2, 0x2725

    iget-object v1, v0, LX/2ZK;->A07:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Z4;

    const/4 v0, 0x0

    iget-boolean v1, v4, LX/2ZJ;->A0F:Z

    if-eqz v1, :cond_18

    const/16 v2, 0x20ff

    iget-object v1, v3, LX/2Z4;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104ed0002162eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2ZK;->A0C:LX/2ZL;

    return-object v0

    :cond_2
    sget-object v0, LX/2ZK;->A0D:LX/2ZU;

    return-object v0

    :cond_3
    move-object v4, v1

    check-cast v4, LX/1YT;

    new-instance v3, LX/1IH;

    iget-object v0, v4, LX/1YT;->A03:LX/3FB;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/1YT;->A01:LX/1w5;

    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x256a

    iget-object v0, v4, LX/1YT;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xG;

    iget-object v0, v3, LX/1IH;->A01:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/1IH;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, LX/1w5;

    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/1xG;->A06(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w5;

    invoke-virtual {v2, v0}, LX/1xG;->A05(LX/1w5;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const-string v0, "FeedTreePropsWrapper"

    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    move-result-object v1

    sget-object v0, LX/1sz;->A01:LX/1t8;

    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    const/16 v0, 0x190

    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    move-result-object v0

    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    return-object v1

    :cond_4
    iget-object v1, v0, LX/3FB;->A00:LX/1w5;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1

    :cond_6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const-string v1, "FeedTreePropsWrapper"

    const-string v0, "inline_survey"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    move-result-object v1

    sget-object v0, LX/1sz;->A01:LX/1t8;

    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    const/16 v0, 0x190

    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    move-result-object v0

    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    filled-new-array {v1}, [LX/2ZL;

    move-result-object v0

    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, v1

    check-cast v0, LX/26E;

    iget-object v8, v0, LX/26E;->A00:LX/1EO;

    iget-object v4, v0, LX/26E;->A01:LX/21q;

    invoke-interface {v8}, LX/1EO;->AvA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    sget-object v14, LX/26t;->A05:[I

    array-length v13, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_e

    aget v1, v14, v12

    invoke-interface {v8, v1}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, LX/26t;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1t8;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    move-result-object v10

    invoke-virtual {v10, v1}, LX/2ZL;->A06([LX/1t8;)V

    const/16 v1, 0x28

    const-string v0, "DEFAULT"

    invoke-interface {v5, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_2
    const/16 v1, 0x24

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v5, v1, v0}, LX/1EO;->getInt(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-interface {v5, v0, v11}, LX/1EO;->getInt(II)I

    move-result v2

    const/4 v0, 0x6

    if-ne v6, v0, :cond_b

    const/16 v0, 0x2a

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v5, v0, v6}, LX/1EO;->B4e(IF)F

    move-result v0

    const/16 v1, 0x2b

    invoke-interface {v5, v1, v6}, LX/1EO;->B4e(IF)F

    move-result v1

    const-wide v15, 0x406cc66666666666L    # 230.2

    float-to-double v5, v1

    mul-double/2addr v5, v15

    const-wide/high16 v15, 0x4036000000000000L    # 22.0

    float-to-double v0, v0

    mul-double/2addr v0, v15

    invoke-static {v5, v6, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/2ZM;->A04:LX/1wv;

    :cond_8
    if-lez v2, :cond_9

    invoke-static {v2, v10}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    move-result-object v10

    :cond_9
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_b
    if-lez v1, :cond_8

    const/16 v0, 0x26

    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    invoke-static {v1}, LX/1ZB;->A01(I)LX/1wv;

    move-result-object v0

    goto :goto_3

    :sswitch_0
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    goto :goto_6

    :sswitch_1
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    goto :goto_6

    :sswitch_2
    sget-object v0, LX/1OQ;->A0C:LX/1OQ;

    goto :goto_6

    :sswitch_3
    sget-object v0, LX/1OQ;->A0A:LX/1OQ;

    goto :goto_6

    :sswitch_4
    sget-object v0, LX/1OQ;->A08:LX/1OQ;

    goto :goto_6

    :sswitch_5
    sget-object v0, LX/1OQ;->A02:LX/1OQ;

    goto :goto_6

    :sswitch_6
    sget-object v0, LX/1OQ;->A01:LX/1OQ;

    goto :goto_6

    :sswitch_7
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    goto :goto_6

    :sswitch_8
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    goto :goto_6

    :sswitch_9
    sget-object v0, LX/1OQ;->A04:LX/1OQ;

    goto :goto_6

    :sswitch_a
    sget-object v0, LX/1OQ;->A0B:LX/1OQ;

    goto :goto_6

    :sswitch_b
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    :goto_6
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v0, 0x2b

    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v2

    const/16 v0, 0x34

    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v10

    const/4 v8, 0x1

    invoke-static {v4, v2, v3, v8}, LX/26t;->A00(LX/21q;LX/1EO;Ljava/lang/String;Z)LX/1ZB;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v6, 0x0

    invoke-static {v4, v1, v3, v11}, LX/26t;->A00(LX/21q;LX/1EO;Ljava/lang/String;Z)LX/1ZB;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v10, :cond_17

    const/16 v1, 0x26

    const-string v0, "DEFAULT"

    invoke-interface {v10, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    goto :goto_7

    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1ZB;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    move-result-object v0

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_9
    new-instance v9, LX/26u;

    invoke-direct {v9}, LX/26u;-><init>()V

    const/4 v0, 0x6

    if-eq v1, v0, :cond_14

    const/16 v1, 0x24

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v1, v0}, LX/1EO;->getInt(II)I

    move-result v2

    const/16 v0, 0x2b

    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_14
    const/16 v0, 0x29

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v10, v0, v1}, LX/1EO;->B4e(IF)F

    move-result v11

    const/16 v0, 0x2a

    invoke-interface {v10, v0, v1}, LX/1EO;->B4e(IF)F

    move-result v2

    const-wide v0, 0x406cc66666666666L    # 230.2

    float-to-double v4, v2

    mul-double/2addr v4, v0

    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    float-to-double v0, v11

    mul-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    move-result-object v0

    goto :goto_c

    :catch_3
    const/4 v0, 0x0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_19

    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    move-result-object v0

    :goto_c
    iput-object v0, v9, LX/2ZM;->A04:LX/1wv;

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-interface {v10, v1, v0}, LX/1EO;->B4e(IF)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    float-to-int v0, v1

    invoke-static {v0, v9}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    move-result-object v9

    :cond_16
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :cond_18
    return-object v0

    :cond_19
    invoke-static {v2, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    move-result-object v0

    goto :goto_c

    :sswitch_c
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    goto :goto_d

    :sswitch_d
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    goto :goto_d

    :sswitch_e
    sget-object v0, LX/1OQ;->A0C:LX/1OQ;

    goto :goto_d

    :sswitch_f
    sget-object v0, LX/1OQ;->A0A:LX/1OQ;

    goto :goto_d

    :sswitch_10
    sget-object v0, LX/1OQ;->A08:LX/1OQ;

    goto :goto_d

    :sswitch_11
    sget-object v0, LX/1OQ;->A02:LX/1OQ;

    goto :goto_d

    :sswitch_12
    sget-object v0, LX/1OQ;->A01:LX/1OQ;

    goto :goto_d

    :sswitch_13
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    goto :goto_d

    :sswitch_14
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    goto :goto_d

    :sswitch_15
    sget-object v0, LX/1OQ;->A04:LX/1OQ;

    goto :goto_d

    :sswitch_16
    sget-object v0, LX/1OQ;->A0B:LX/1OQ;

    goto :goto_d

    :sswitch_17
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    :goto_d
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    goto :goto_b

    :cond_1a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_1b

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    return-object v0

    :cond_1b
    new-array v0, v6, [LX/1ZB;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ZB;

    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x413af8e5 -> :sswitch_0
        -0x1641c238 -> :sswitch_1
        0x2c0c41c -> :sswitch_2
        0x19dbf3f8 -> :sswitch_3
        0x288045c0 -> :sswitch_4
        0x29c08634 -> :sswitch_5
        0x3b273d5f -> :sswitch_6
        0x3ca938d2 -> :sswitch_7
        0x4e0992eb -> :sswitch_8
        0x587df921 -> :sswitch_9
        0x73b3a277 -> :sswitch_a
        0x74eb5c53 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x413af8e5 -> :sswitch_c
        -0x1641c238 -> :sswitch_d
        0x2c0c41c -> :sswitch_e
        0x19dbf3f8 -> :sswitch_f
        0x288045c0 -> :sswitch_10
        0x29c08634 -> :sswitch_11
        0x3b273d5f -> :sswitch_12
        0x3ca938d2 -> :sswitch_13
        0x4e0992eb -> :sswitch_14
        0x587df921 -> :sswitch_15
        0x73b3a277 -> :sswitch_16
        0x74eb5c53 -> :sswitch_17
    .end sparse-switch
.end method

.method public A0r(LX/1GY;)V
    .locals 57

    move-object/from16 v2, p0

    instance-of v1, v2, LX/1YA;

    move-object/from16 v0, p1

    if-nez v1, :cond_38

    instance-of v1, v2, LX/1YB;

    if-nez v1, :cond_33

    instance-of v1, v2, LX/1YJ;

    if-nez v1, :cond_32

    instance-of v1, v2, LX/1xX;

    if-nez v1, :cond_31

    instance-of v1, v2, LX/1Xi;

    if-nez v1, :cond_28

    instance-of v1, v2, LX/1Xj;

    if-nez v1, :cond_1b

    instance-of v1, v2, LX/1g6;

    if-eqz v1, :cond_1a

    move-object v15, v2

    check-cast v15, LX/1g6;

    new-instance v28, LX/1Zz;

    invoke-direct/range {v28 .. v28}, LX/1Zz;-><init>()V

    new-instance v27, LX/1Zz;

    invoke-direct/range {v27 .. v27}, LX/1Zz;-><init>()V

    new-instance v26, LX/1Zz;

    invoke-direct/range {v26 .. v26}, LX/1Zz;-><init>()V

    new-instance v25, LX/1Zz;

    invoke-direct/range {v25 .. v25}, LX/1Zz;-><init>()V

    new-instance v24, LX/1Zz;

    invoke-direct/range {v24 .. v24}, LX/1Zz;-><init>()V

    new-instance v23, LX/1Zz;

    invoke-direct/range {v23 .. v23}, LX/1Zz;-><init>()V

    new-instance v22, LX/1Zz;

    invoke-direct/range {v22 .. v22}, LX/1Zz;-><init>()V

    new-instance v21, LX/1Zz;

    invoke-direct/range {v21 .. v21}, LX/1Zz;-><init>()V

    new-instance v20, LX/1Zz;

    invoke-direct/range {v20 .. v20}, LX/1Zz;-><init>()V

    new-instance v19, LX/1Zz;

    invoke-direct/range {v19 .. v19}, LX/1Zz;-><init>()V

    new-instance v18, LX/1Zz;

    invoke-direct/range {v18 .. v18}, LX/1Zz;-><init>()V

    new-instance v17, LX/1Zz;

    invoke-direct/range {v17 .. v17}, LX/1Zz;-><init>()V

    new-instance v16, LX/1Zz;

    invoke-direct/range {v16 .. v16}, LX/1Zz;-><init>()V

    new-instance v14, LX/1Zz;

    invoke-direct {v14}, LX/1Zz;-><init>()V

    new-instance v13, LX/1Zz;

    invoke-direct {v13}, LX/1Zz;-><init>()V

    new-instance v12, LX/1Zz;

    invoke-direct {v12}, LX/1Zz;-><init>()V

    new-instance v11, LX/1Zz;

    invoke-direct {v11}, LX/1Zz;-><init>()V

    new-instance v10, LX/1Zz;

    invoke-direct {v10}, LX/1Zz;-><init>()V

    new-instance v9, LX/1Zz;

    invoke-direct {v9}, LX/1Zz;-><init>()V

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    new-instance v7, LX/1Zz;

    invoke-direct {v7}, LX/1Zz;-><init>()V

    new-instance v6, LX/1Zz;

    invoke-direct {v6}, LX/1Zz;-><init>()V

    new-instance v5, LX/1Zz;

    invoke-direct {v5}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    new-instance v1, LX/1Zz;

    invoke-direct {v1}, LX/1Zz;-><init>()V

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    invoke-static/range {v29 .. v56}, LX/2EN;->A02(LX/1GY;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v15, LX/1g6;->A0Q:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    move-object/from16 v0, v27

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1g6;->A01:F

    :cond_1
    move-object/from16 v0, v26

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LX/1g6;->A0b:Z

    :cond_2
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1g6;->A06:F

    :cond_3
    move-object/from16 v0, v24

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0H:I

    :cond_4
    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0E:I

    :cond_5
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0G:I

    :cond_6
    move-object/from16 v0, v21

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0D:I

    :cond_7
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0I:I

    :cond_8
    move-object/from16 v0, v19

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0F:I

    :cond_9
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LX/1g6;->A0a:Z

    :cond_a
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v15, LX/1g6;->A0X:Ljava/lang/CharSequence;

    :cond_b
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v15, LX/1g6;->A0N:Landroid/content/res/ColorStateList;

    :cond_c
    iget-object v0, v14, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0C:I

    :cond_d
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A09:I

    :cond_e
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0L:I

    :cond_f
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, LX/2bP;

    iput-object v0, v15, LX/1g6;->A0U:LX/2bP;

    :cond_10
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A08:I

    :cond_11
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0A:I

    :cond_12
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0B:I

    :cond_13
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0M:I

    :cond_14
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1g6;->A05:F

    :cond_15
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1g6;->A03:F

    :cond_16
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1g6;->A04:F

    :cond_17
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1g6;->A0J:I

    :cond_18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v0, LX/1Zr;

    iput-object v0, v15, LX/1g6;->A0V:LX/1Zr;

    :cond_19
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, v15, LX/1g6;->A0O:Landroid/graphics/Typeface;

    :cond_1a
    return-void

    :cond_1b
    move-object v1, v2

    check-cast v1, LX/1Xj;

    new-instance v10, LX/1Zz;

    invoke-direct {v10}, LX/1Zz;-><init>()V

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    new-instance v6, LX/1Zz;

    invoke-direct {v6}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    sget-object v5, LX/1FZ;->A3y:[I

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_22

    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    const/4 v0, 0x0

    if-ne v13, v0, :cond_1d

    invoke-virtual {v11, v13, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    :cond_1c
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1d
    const/16 v0, 0x9

    if-ne v13, v0, :cond_1e

    invoke-virtual {v11, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1e
    const/4 v0, 0x3

    const/4 v12, 0x0

    if-ne v13, v0, :cond_1f

    invoke-virtual {v11, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1f
    const/4 v0, 0x4

    if-ne v13, v0, :cond_20

    invoke-virtual {v11, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_20
    const/4 v0, 0x5

    if-ne v13, v0, :cond_21

    invoke-virtual {v11, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_21
    const/4 v0, 0x2

    if-ne v13, v0, :cond_1c

    invoke-virtual {v11, v13, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_22
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/1Xj;->A06:I

    :cond_23
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/1Xj;->A04:I

    :cond_24
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/1Xj;->A00:F

    :cond_25
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/1Xj;->A01:F

    :cond_26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/1Xj;->A02:F

    :cond_27
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/1Xj;->A0L:Z

    return-void

    :cond_28
    move-object v1, v2

    check-cast v1, LX/1Xi;

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    new-instance v6, LX/1Zz;

    invoke-direct {v6}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    sget-object v3, LX/1FZ;->A3z:[I

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_2d

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-ne v11, v0, :cond_2a

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    :cond_29
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2a
    const/4 v0, 0x3

    if-ne v11, v0, :cond_2b

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2b
    const/4 v0, 0x4

    if-ne v11, v0, :cond_2c

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2c
    const/4 v0, 0x1

    if-ne v11, v0, :cond_29

    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2d
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/1Xi;->A04:I

    :cond_2e
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/1Xi;->A00:F

    :cond_2f
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_30

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/1Xi;->A01:F

    :cond_30
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/1Xi;->A02:F

    return-void

    :cond_31
    move-object v4, v2

    check-cast v4, LX/1xX;

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    sget-object v2, LX/1FZ;->A7R:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, LX/2kY;

    invoke-direct {v0, v1}, LX/2kY;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, LX/2kY;

    iput-object v0, v4, LX/1xX;->A06:LX/2kY;

    return-void

    :cond_32
    move-object v4, v2

    check-cast v4, LX/1YJ;

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    sget-object v2, LX/1FZ;->A7R:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, LX/2kY;

    invoke-direct {v0, v1}, LX/2kY;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, LX/2kY;

    iput-object v0, v4, LX/1YJ;->A03:LX/2kY;

    return-void

    :cond_33
    move-object v7, v2

    check-cast v7, LX/1YB;

    new-instance v9, LX/1Zz;

    invoke-direct {v9}, LX/1Zz;-><init>()V

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    sget-object v1, LX/21h;->A02:[I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_36

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    const/4 v1, 0x0

    if-ne v10, v1, :cond_35

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    :cond_34
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_35
    const/4 v1, 0x1

    if-ne v10, v1, :cond_34

    sget-object v2, LX/1YB;->A05:[Landroid/widget/ImageView$ScaleType;

    const/4 v1, -0x1

    invoke-virtual {v5, v10, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    goto :goto_5

    :cond_36
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_37

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v7, LX/1YB;->A00:Landroid/graphics/drawable/Drawable;

    :cond_37
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    iput-object v0, v7, LX/1YB;->A01:Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_38
    move-object v15, v2

    check-cast v15, LX/1YA;

    new-instance v28, LX/1Zz;

    invoke-direct/range {v28 .. v28}, LX/1Zz;-><init>()V

    new-instance v27, LX/1Zz;

    invoke-direct/range {v27 .. v27}, LX/1Zz;-><init>()V

    new-instance v26, LX/1Zz;

    invoke-direct/range {v26 .. v26}, LX/1Zz;-><init>()V

    new-instance v25, LX/1Zz;

    invoke-direct/range {v25 .. v25}, LX/1Zz;-><init>()V

    new-instance v24, LX/1Zz;

    invoke-direct/range {v24 .. v24}, LX/1Zz;-><init>()V

    new-instance v23, LX/1Zz;

    invoke-direct/range {v23 .. v23}, LX/1Zz;-><init>()V

    new-instance v22, LX/1Zz;

    invoke-direct/range {v22 .. v22}, LX/1Zz;-><init>()V

    new-instance v21, LX/1Zz;

    invoke-direct/range {v21 .. v21}, LX/1Zz;-><init>()V

    new-instance v20, LX/1Zz;

    invoke-direct/range {v20 .. v20}, LX/1Zz;-><init>()V

    new-instance v19, LX/1Zz;

    invoke-direct/range {v19 .. v19}, LX/1Zz;-><init>()V

    new-instance v18, LX/1Zz;

    invoke-direct/range {v18 .. v18}, LX/1Zz;-><init>()V

    new-instance v17, LX/1Zz;

    invoke-direct/range {v17 .. v17}, LX/1Zz;-><init>()V

    new-instance v16, LX/1Zz;

    invoke-direct/range {v16 .. v16}, LX/1Zz;-><init>()V

    new-instance v14, LX/1Zz;

    invoke-direct {v14}, LX/1Zz;-><init>()V

    new-instance v13, LX/1Zz;

    invoke-direct {v13}, LX/1Zz;-><init>()V

    new-instance v12, LX/1Zz;

    invoke-direct {v12}, LX/1Zz;-><init>()V

    new-instance v11, LX/1Zz;

    invoke-direct {v11}, LX/1Zz;-><init>()V

    new-instance v10, LX/1Zz;

    invoke-direct {v10}, LX/1Zz;-><init>()V

    new-instance v9, LX/1Zz;

    invoke-direct {v9}, LX/1Zz;-><init>()V

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    new-instance v7, LX/1Zz;

    invoke-direct {v7}, LX/1Zz;-><init>()V

    new-instance v6, LX/1Zz;

    invoke-direct {v6}, LX/1Zz;-><init>()V

    new-instance v5, LX/1Zz;

    invoke-direct {v5}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    new-instance v1, LX/1Zz;

    invoke-direct {v1}, LX/1Zz;-><init>()V

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    invoke-static/range {v29 .. v56}, LX/2EN;->A02(LX/1GY;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_39

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v15, LX/1YA;->A0T:Landroid/text/TextUtils$TruncateAt;

    :cond_39
    move-object/from16 v0, v27

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1YA;->A01:F

    :cond_3a
    move-object/from16 v0, v26

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LX/1YA;->A0i:Z

    :cond_3b
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1YA;->A06:F

    :cond_3c
    move-object/from16 v0, v24

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0I:I

    :cond_3d
    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0F:I

    :cond_3e
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0H:I

    :cond_3f
    move-object/from16 v0, v21

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_40

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0E:I

    :cond_40
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_41

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0J:I

    :cond_41
    move-object/from16 v0, v19

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_42

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0G:I

    :cond_42
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_43

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LX/1YA;->A0g:Z

    :cond_43
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_44

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v15, LX/1YA;->A0a:Ljava/lang/CharSequence;

    :cond_44
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_45

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v15, LX/1YA;->A0O:Landroid/content/res/ColorStateList;

    :cond_45
    iget-object v0, v14, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_46

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0D:I

    :cond_46
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_47

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A08:I

    :cond_47
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_48

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0M:I

    :cond_48
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_49

    check-cast v0, LX/2bP;

    iput-object v0, v15, LX/1YA;->A0V:LX/2bP;

    :cond_49
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A07:I

    :cond_4a
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0B:I

    :cond_4b
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0C:I

    :cond_4c
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0N:I

    :cond_4d
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1YA;->A05:F

    :cond_4e
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1YA;->A03:F

    :cond_4f
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_50

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/1YA;->A04:F

    :cond_50
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_51

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v15, LX/1YA;->A0K:I

    :cond_51
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_52

    check-cast v0, LX/1Zr;

    iput-object v0, v15, LX/1YA;->A0W:LX/1Zr;

    :cond_52
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, v15, LX/1YA;->A0P:Landroid/graphics/Typeface;

    return-void
.end method

.method public A0s()Z
    .locals 1

    instance-of v0, p0, LX/1Y0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1YB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1YD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1XR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0t()LX/1iP;
    .locals 3

    .line 0
    new-instance v2, LX/1iO;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1IA;->A0y()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v2, v1, v0}, LX/1iO;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v2
    .line 11
.end method

.method public A0u(LX/1GY;)LX/1I9;
    .locals 48

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/1YN;

    .line 3
    .line 4
    if-nez v0, :cond_266

    .line 5
    .line 6
    instance-of v0, v2, LX/26B;

    .line 7
    .line 8
    if-nez v0, :cond_265

    .line 9
    .line 10
    instance-of v0, v2, LX/1YO;

    .line 11
    .line 12
    if-nez v0, :cond_264

    .line 13
    .line 14
    instance-of v0, v2, LX/1YQ;

    .line 15
    .line 16
    if-nez v0, :cond_263

    .line 17
    .line 18
    instance-of v1, v2, LX/1YT;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    if-nez v1, :cond_25e

    .line 23
    .line 24
    instance-of v1, v2, LX/1YU;

    .line 25
    .line 26
    if-nez v1, :cond_25a

    .line 27
    .line 28
    instance-of v1, v2, LX/1XW;

    .line 29
    .line 30
    if-nez v1, :cond_258

    .line 31
    .line 32
    instance-of v1, v2, LX/1YV;

    .line 33
    .line 34
    if-nez v1, :cond_248

    .line 35
    .line 36
    instance-of v1, v2, LX/30z;

    .line 37
    .line 38
    if-nez v1, :cond_244

    .line 39
    .line 40
    instance-of v1, v2, LX/30y;

    .line 41
    .line 42
    if-nez v1, :cond_23e

    .line 43
    .line 44
    instance-of v1, v2, LX/1Y9;

    .line 45
    .line 46
    if-nez v1, :cond_23b

    .line 47
    .line 48
    instance-of v1, v2, LX/1YW;

    .line 49
    .line 50
    if-nez v1, :cond_238

    .line 51
    .line 52
    instance-of v1, v2, LX/1YX;

    .line 53
    .line 54
    if-nez v1, :cond_232

    .line 55
    .line 56
    instance-of v1, v2, LX/1XX;

    .line 57
    .line 58
    if-nez v1, :cond_231

    .line 59
    .line 60
    instance-of v1, v2, LX/1YY;

    .line 61
    .line 62
    if-nez v1, :cond_22a

    .line 63
    .line 64
    instance-of v1, v2, LX/1YZ;

    .line 65
    .line 66
    if-nez v1, :cond_223

    .line 67
    .line 68
    instance-of v1, v2, LX/1Ya;

    .line 69
    .line 70
    if-nez v1, :cond_222

    .line 71
    .line 72
    instance-of v1, v2, LX/1Yb;

    .line 73
    .line 74
    if-nez v1, :cond_219

    .line 75
    .line 76
    instance-of v1, v2, LX/1Yc;

    .line 77
    .line 78
    if-nez v1, :cond_204

    .line 79
    .line 80
    instance-of v1, v2, LX/1XZ;

    .line 81
    .line 82
    if-nez v1, :cond_1ff

    .line 83
    .line 84
    instance-of v1, v2, LX/1Yd;

    .line 85
    .line 86
    if-nez v1, :cond_1fa

    .line 87
    .line 88
    instance-of v1, v2, LX/1Ye;

    .line 89
    .line 90
    if-nez v1, :cond_1f7

    .line 91
    .line 92
    instance-of v1, v2, LX/1Yf;

    .line 93
    .line 94
    if-nez v1, :cond_1ef

    .line 95
    .line 96
    instance-of v1, v2, LX/1Xa;

    .line 97
    .line 98
    if-nez v1, :cond_1ee

    .line 99
    .line 100
    instance-of v1, v2, LX/2mN;

    .line 101
    .line 102
    if-nez v1, :cond_1e7

    .line 103
    .line 104
    instance-of v1, v2, LX/1Xb;

    .line 105
    .line 106
    if-nez v1, :cond_1e0

    .line 107
    .line 108
    instance-of v1, v2, LX/1Xc;

    .line 109
    .line 110
    if-nez v1, :cond_1d6

    .line 111
    .line 112
    instance-of v1, v2, LX/1Yg;

    .line 113
    .line 114
    if-nez v1, :cond_1cd

    .line 115
    .line 116
    instance-of v1, v2, LX/1Yh;

    .line 117
    .line 118
    if-nez v1, :cond_1ca

    .line 119
    .line 120
    instance-of v1, v2, LX/1Yi;

    .line 121
    .line 122
    if-nez v1, :cond_1c4

    .line 123
    .line 124
    instance-of v1, v2, LX/1Yj;

    .line 125
    .line 126
    if-nez v1, :cond_1c0

    .line 127
    .line 128
    instance-of v1, v2, LX/29N;

    .line 129
    .line 130
    if-nez v1, :cond_1bc

    .line 131
    .line 132
    instance-of v1, v2, LX/29O;

    .line 133
    .line 134
    if-nez v1, :cond_1a9

    .line 135
    .line 136
    instance-of v1, v2, LX/1Xe;

    .line 137
    .line 138
    if-nez v1, :cond_197

    .line 139
    .line 140
    instance-of v1, v2, LX/1Yk;

    .line 141
    .line 142
    if-nez v1, :cond_192

    .line 143
    .line 144
    instance-of v1, v2, LX/1Y5;

    .line 145
    .line 146
    if-nez v1, :cond_18c

    .line 147
    .line 148
    instance-of v1, v2, LX/1Yl;

    .line 149
    .line 150
    if-nez v1, :cond_188

    .line 151
    .line 152
    instance-of v1, v2, LX/1Ym;

    .line 153
    .line 154
    if-nez v1, :cond_187

    .line 155
    .line 156
    instance-of v1, v2, LX/25q;

    .line 157
    .line 158
    if-nez v1, :cond_186

    .line 159
    .line 160
    instance-of v1, v2, LX/1Xf;

    .line 161
    .line 162
    if-nez v1, :cond_178

    .line 163
    .line 164
    instance-of v1, v2, LX/1Yn;

    .line 165
    .line 166
    if-nez v1, :cond_177

    .line 167
    .line 168
    instance-of v1, v2, LX/1Xg;

    .line 169
    .line 170
    if-nez v1, :cond_16c

    .line 171
    .line 172
    instance-of v1, v2, LX/1Xh;

    .line 173
    .line 174
    if-nez v1, :cond_162

    .line 175
    .line 176
    instance-of v1, v2, LX/1Yo;

    .line 177
    .line 178
    if-nez v1, :cond_147

    .line 179
    .line 180
    instance-of v1, v2, LX/2j7;

    .line 181
    .line 182
    if-nez v1, :cond_137

    .line 183
    .line 184
    instance-of v1, v2, LX/1Xi;

    .line 185
    .line 186
    if-nez v1, :cond_12a

    .line 187
    .line 188
    instance-of v1, v2, LX/1Yp;

    .line 189
    .line 190
    if-nez v1, :cond_128

    .line 191
    .line 192
    instance-of v1, v2, LX/1Y6;

    .line 193
    .line 194
    if-nez v1, :cond_126

    .line 195
    .line 196
    instance-of v1, v2, LX/1Xk;

    .line 197
    .line 198
    if-nez v1, :cond_119

    .line 199
    .line 200
    instance-of v1, v2, LX/1Xl;

    .line 201
    .line 202
    if-nez v1, :cond_118

    .line 203
    .line 204
    instance-of v1, v2, LX/1Xm;

    .line 205
    .line 206
    if-nez v1, :cond_141

    .line 207
    .line 208
    instance-of v1, v2, LX/1Xn;

    .line 209
    .line 210
    if-nez v1, :cond_f9

    .line 211
    .line 212
    instance-of v1, v2, LX/1Yq;

    .line 213
    .line 214
    if-nez v1, :cond_f7

    .line 215
    .line 216
    instance-of v1, v2, LX/1Xo;

    .line 217
    .line 218
    if-nez v1, :cond_ec

    .line 219
    .line 220
    instance-of v1, v2, LX/1Yr;

    .line 221
    .line 222
    if-nez v1, :cond_eb

    .line 223
    .line 224
    instance-of v1, v2, LX/1Ys;

    .line 225
    .line 226
    if-nez v1, :cond_ea

    .line 227
    .line 228
    instance-of v1, v2, LX/1Xp;

    .line 229
    .line 230
    if-nez v1, :cond_e2

    .line 231
    .line 232
    instance-of v1, v2, LX/1Xq;

    .line 233
    .line 234
    if-nez v1, :cond_d9

    .line 235
    .line 236
    instance-of v1, v2, LX/1Xr;

    .line 237
    .line 238
    if-nez v1, :cond_d5

    .line 239
    .line 240
    instance-of v1, v2, LX/1Yt;

    .line 241
    .line 242
    if-nez v1, :cond_d0

    .line 243
    .line 244
    instance-of v1, v2, LX/1Yu;

    .line 245
    .line 246
    if-nez v1, :cond_c7

    .line 247
    .line 248
    instance-of v1, v2, LX/2iO;

    .line 249
    .line 250
    if-nez v1, :cond_c5

    .line 251
    .line 252
    instance-of v1, v2, LX/2aQ;

    .line 253
    .line 254
    if-nez v1, :cond_b7

    .line 255
    .line 256
    instance-of v1, v2, LX/1Yv;

    .line 257
    .line 258
    if-nez v1, :cond_b5

    .line 259
    .line 260
    instance-of v1, v2, LX/1Yw;

    .line 261
    .line 262
    if-nez v1, :cond_b4

    .line 263
    .line 264
    instance-of v1, v2, LX/1Yx;

    .line 265
    .line 266
    if-nez v1, :cond_a9

    .line 267
    .line 268
    instance-of v1, v2, LX/1Yy;

    .line 269
    .line 270
    if-nez v1, :cond_a8

    .line 271
    .line 272
    instance-of v1, v2, LX/1Yz;

    .line 273
    .line 274
    if-nez v1, :cond_98

    .line 275
    .line 276
    instance-of v1, v2, LX/2kT;

    .line 277
    .line 278
    if-nez v1, :cond_94

    .line 279
    .line 280
    instance-of v1, v2, LX/2YH;

    .line 281
    .line 282
    if-nez v1, :cond_8e

    .line 283
    .line 284
    instance-of v1, v2, LX/1I8;

    .line 285
    .line 286
    if-nez v1, :cond_8c

    .line 287
    .line 288
    instance-of v1, v2, LX/25V;

    .line 289
    .line 290
    if-nez v1, :cond_88

    .line 291
    .line 292
    instance-of v1, v2, LX/1Xt;

    .line 293
    .line 294
    if-nez v1, :cond_85

    .line 295
    .line 296
    instance-of v1, v2, LX/1Xu;

    .line 297
    .line 298
    if-nez v1, :cond_233

    .line 299
    .line 300
    instance-of v1, v2, LX/1g5;

    .line 301
    .line 302
    if-nez v1, :cond_83

    .line 303
    .line 304
    instance-of v1, v2, LX/28l;

    .line 305
    .line 306
    if-nez v1, :cond_79

    .line 307
    .line 308
    instance-of v1, v2, LX/1Xv;

    .line 309
    .line 310
    if-nez v1, :cond_78

    .line 311
    .line 312
    instance-of v1, v2, LX/1g6;

    .line 313
    .line 314
    if-nez v1, :cond_75

    .line 315
    .line 316
    instance-of v1, v2, LX/1g7;

    .line 317
    .line 318
    if-nez v1, :cond_74

    .line 319
    .line 320
    instance-of v1, v2, LX/1g8;

    .line 321
    .line 322
    if-nez v1, :cond_73

    .line 323
    .line 324
    instance-of v1, v2, LX/1bk;

    .line 325
    .line 326
    if-nez v1, :cond_6e

    .line 327
    .line 328
    instance-of v1, v2, LX/1dN;

    .line 329
    .line 330
    if-nez v1, :cond_6d

    .line 331
    .line 332
    instance-of v1, v2, LX/2pt;

    .line 333
    .line 334
    if-nez v1, :cond_6b

    .line 335
    .line 336
    instance-of v1, v2, LX/1Y7;

    .line 337
    .line 338
    if-nez v1, :cond_66

    .line 339
    .line 340
    instance-of v1, v2, LX/2Yo;

    .line 341
    .line 342
    if-nez v1, :cond_56

    .line 343
    .line 344
    instance-of v1, v2, LX/2Yp;

    .line 345
    .line 346
    if-nez v1, :cond_54

    .line 347
    .line 348
    instance-of v1, v2, LX/1yH;

    .line 349
    .line 350
    if-nez v1, :cond_50

    .line 351
    .line 352
    instance-of v1, v2, LX/1Xw;

    .line 353
    .line 354
    if-nez v1, :cond_4b

    .line 355
    .line 356
    instance-of v1, v2, LX/2ps;

    .line 357
    .line 358
    if-nez v1, :cond_42

    .line 359
    .line 360
    instance-of v1, v2, LX/2pr;

    .line 361
    .line 362
    if-nez v1, :cond_35

    .line 363
    .line 364
    instance-of v1, v2, LX/1yI;

    .line 365
    .line 366
    if-nez v1, :cond_30

    .line 367
    .line 368
    instance-of v1, v2, LX/1yJ;

    .line 369
    .line 370
    if-nez v1, :cond_2c

    .line 371
    .line 372
    instance-of v1, v2, LX/1Xx;

    .line 373
    .line 374
    if-nez v1, :cond_28

    .line 375
    .line 376
    instance-of v1, v2, LX/2fy;

    .line 377
    .line 378
    if-nez v1, :cond_27

    .line 379
    .line 380
    instance-of v1, v2, LX/1yK;

    .line 381
    .line 382
    if-nez v1, :cond_22

    .line 383
    .line 384
    instance-of v1, v2, LX/1Y8;

    .line 385
    .line 386
    if-nez v1, :cond_1a

    .line 387
    .line 388
    instance-of v1, v2, LX/1yL;

    .line 389
    .line 390
    if-nez v1, :cond_8

    .line 391
    .line 392
    instance-of v1, v2, LX/1Xy;

    .line 393
    .line 394
    if-nez v1, :cond_6

    .line 395
    .line 396
    instance-of v1, v2, LX/1yM;

    .line 397
    .line 398
    if-nez v1, :cond_2

    .line 399
    .line 400
    instance-of v1, v2, LX/1XN;

    .line 401
    .line 402
    if-nez v1, :cond_0

    .line 403
    .line 404
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_0
    move-object v1, v2

    .line 412
    check-cast v1, LX/1XN;

    .line 413
    .line 414
    iget-object v4, v1, LX/1XN;->A04:LX/1I9;

    .line 415
    .line 416
    iget-object v3, v1, LX/1XN;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 417
    .line 418
    iget-object v1, v1, LX/1XN;->A00:LX/1y8;

    .line 419
    .line 420
    iget-object v2, v1, LX/1y8;->trackingCodeState:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 421
    .line 422
    iget-object v1, v1, LX/1y8;->logContext:LX/1yB;

    .line 423
    .line 424
    if-eqz v1, :cond_1

    .line 425
    .line 426
    if-eq v2, v3, :cond_1

    .line 427
    .line 428
    invoke-virtual {v1, v3}, LX/1yB;->A07(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 429
    .line 430
    .line 431
    :cond_1
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_2
    move-object v1, v2

    .line 444
    check-cast v1, LX/1yM;

    .line 445
    .line 446
    iget-object v8, v1, LX/1yM;->A05:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v10, v1, LX/1yM;->A04:LX/1Zr;

    .line 449
    .line 450
    iget-object v9, v1, LX/1yM;->A01:Landroid/text/Layout$Alignment;

    .line 451
    .line 452
    iget v4, v1, LX/1yM;->A00:I

    .line 453
    .line 454
    iget-object v11, v1, LX/1yM;->A02:LX/2f9;

    .line 455
    .line 456
    const/16 v2, 0x226f

    .line 457
    .line 458
    iget-object v1, v1, LX/1yM;->A03:LX/0li;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, LX/17o;

    .line 466
    .line 467
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 472
    .line 473
    const/high16 v1, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-virtual {v2, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 476
    .line 477
    .line 478
    const/16 v5, 0x20ff

    .line 479
    .line 480
    iget-object v3, v6, LX/17o;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v7, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/2GK;

    .line 487
    .line 488
    const-wide v5, 0x104aa00001538L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v5, v6}, LX/0qA;->Arh(J)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_5

    .line 498
    .line 499
    sget-object v1, LX/2f9;->A06:LX/2f9;

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    if-ne v11, v1, :cond_3

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    :cond_3
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/high16 v4, 0x41500000    # 13.0f

    .line 510
    .line 511
    const/16 v1, 0x17

    .line 512
    .line 513
    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x41800000    # 16.0f

    .line 517
    .line 518
    const/16 v1, 0xd

    .line 519
    .line 520
    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x2

    .line 524
    invoke-virtual {v3, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 528
    .line 529
    if-eqz v5, :cond_4

    .line 530
    .line 531
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 532
    .line 533
    :goto_0
    invoke-static {v4, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 541
    .line 542
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/16 v0, 0x27

    .line 549
    .line 550
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v0, 0x11

    .line 556
    .line 557
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 558
    .line 559
    .line 560
    const v1, 0x3ecccccd    # 0.4f

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x12

    .line 564
    .line 565
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x3d000000    # 0.03125f

    .line 569
    .line 570
    const/16 v0, 0x22

    .line 571
    .line 572
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 584
    .line 585
    .line 586
    const/high16 v0, 0x4f000000

    .line 587
    .line 588
    invoke-virtual {v3, v0}, LX/1Z7;->A0J(F)V

    .line 589
    .line 590
    .line 591
    const v1, 0x3f8ccccd    # 1.1f

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x13

    .line 595
    .line 596
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x2

    .line 600
    const/16 v0, 0x15

    .line 601
    .line 602
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/1YA;

    .line 609
    .line 610
    iput v1, v0, LX/1YA;->A0I:I

    .line 611
    .line 612
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_4
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 628
    .line 629
    goto :goto_0

    .line 630
    :cond_5
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/high16 v5, 0x41400000    # 12.0f

    .line 635
    .line 636
    const/16 v1, 0x17

    .line 637
    .line 638
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 642
    .line 643
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 644
    .line 645
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {v6, v5, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 653
    .line 654
    .line 655
    const/4 v1, -0x1

    .line 656
    const/16 v0, 0x27

    .line 657
    .line 658
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v0, 0x2

    .line 663
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x11

    .line 667
    .line 668
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x12

    .line 672
    .line 673
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x22

    .line 677
    .line 678
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    const/4 v0, 0x5

    .line 694
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x2

    .line 698
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x5

    .line 702
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 703
    .line 704
    .line 705
    const/high16 v0, 0x4f000000

    .line 706
    .line 707
    invoke-virtual {v3, v0}, LX/1Z7;->A0J(F)V

    .line 708
    .line 709
    .line 710
    const v1, 0x3f8ccccd    # 1.1f

    .line 711
    .line 712
    .line 713
    const/16 v0, 0x13

    .line 714
    .line 715
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x15

    .line 719
    .line 720
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/1YA;

    .line 727
    .line 728
    iput v1, v0, LX/1YA;->A0I:I

    .line 729
    .line 730
    goto :goto_1

    .line 731
    :cond_6
    move-object v1, v2

    .line 732
    check-cast v1, LX/1Xy;

    .line 733
    .line 734
    iget-object v5, v1, LX/1Xy;->A05:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v4, v1, LX/1Xy;->A02:LX/2ef;

    .line 737
    .line 738
    const/16 v3, 0x2778

    .line 739
    .line 740
    iget-object v2, v1, LX/1Xy;->A03:LX/0li;

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/2fD;

    .line 748
    .line 749
    const v2, 0x7f16000c

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v0, LX/1Xy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 759
    .line 760
    .line 761
    if-nez v5, :cond_7

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, LX/1Xy;->A08:LX/1ZJ;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/1XR;

    .line 775
    .line 776
    iput-object v4, v0, LX/1XR;->A06:LX/1aL;

    .line 777
    .line 778
    iput-object v3, v0, LX/1XR;->A04:LX/1aP;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, LX/1Z7;->A0q(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, LX/1Z7;->A0e(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_2

    .line 796
    :cond_8
    move-object v1, v2

    .line 797
    check-cast v1, LX/1yL;

    .line 798
    .line 799
    iget-object v9, v1, LX/1yL;->A08:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v8, v1, LX/1yL;->A07:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v7, v1, LX/1yL;->A01:LX/2f9;

    .line 804
    .line 805
    iget v10, v1, LX/1yL;->A00:I

    .line 806
    .line 807
    iget-object v6, v1, LX/1yL;->A03:LX/2ef;

    .line 808
    .line 809
    iget-object v5, v1, LX/1yL;->A05:LX/1I9;

    .line 810
    .line 811
    iget-object v3, v1, LX/1yL;->A06:Ljava/lang/Integer;

    .line 812
    .line 813
    iget-object v4, v1, LX/1yL;->A02:LX/2ge;

    .line 814
    .line 815
    iget-object v11, v1, LX/1yL;->A04:LX/0li;

    .line 816
    .line 817
    const/16 v2, 0x226f

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-static {v1, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v17

    .line 824
    move-object/from16 v1, v17

    .line 825
    .line 826
    check-cast v1, LX/17o;

    .line 827
    .line 828
    move-object/from16 v17, v1

    .line 829
    .line 830
    const/16 v2, 0x2725

    .line 831
    .line 832
    const/4 v1, 0x1

    .line 833
    invoke-static {v1, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, LX/2Z4;

    .line 838
    .line 839
    if-nez v4, :cond_9

    .line 840
    .line 841
    new-instance v4, LX/2ge;

    .line 842
    .line 843
    invoke-direct {v4}, LX/2ge;-><init>()V

    .line 844
    .line 845
    .line 846
    :cond_9
    sget-object v1, LX/2f9;->A07:LX/2f9;

    .line 847
    .line 848
    if-eq v7, v1, :cond_a

    .line 849
    .line 850
    sget-object v1, LX/2f9;->A08:LX/2f9;

    .line 851
    .line 852
    if-eq v7, v1, :cond_a

    .line 853
    .line 854
    sget-object v1, LX/2f9;->A04:LX/2f9;

    .line 855
    .line 856
    if-eq v7, v1, :cond_a

    .line 857
    .line 858
    sget-object v1, LX/2f9;->A02:LX/2f9;

    .line 859
    .line 860
    const/16 v16, 0x1

    .line 861
    .line 862
    if-ne v7, v1, :cond_b

    .line 863
    .line 864
    :cond_a
    const/16 v16, 0x0

    .line 865
    .line 866
    :cond_b
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const v1, 0x7f16001c

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    iget-object v11, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 880
    .line 881
    move-object/from16 v2, v17

    .line 882
    .line 883
    sget-object v1, LX/2f9;->A06:LX/2f9;

    .line 884
    .line 885
    if-ne v7, v1, :cond_c

    .line 886
    .line 887
    invoke-virtual {v2}, LX/17o;->A00()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/4 v1, 0x1

    .line 892
    if-nez v2, :cond_d

    .line 893
    .line 894
    :cond_c
    const/4 v1, 0x0

    .line 895
    :cond_d
    if-eqz v1, :cond_19

    .line 896
    .line 897
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const v1, 0x7f160019

    .line 902
    .line 903
    .line 904
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    const-string/jumbo v2, "preview_ring_no_new_content_%d"

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string/jumbo v10, "preview_ring_new_content_%d"

    .line 920
    .line 921
    .line 922
    invoke-static {v10, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    sget-object v11, LX/1ZT;->A03:LX/1ZT;

    .line 931
    .line 932
    invoke-virtual {v10, v11}, LX/31u;->A1t(LX/1ZT;)V

    .line 933
    .line 934
    .line 935
    sget-object v11, LX/1d1;->A01:LX/1d1;

    .line 936
    .line 937
    invoke-virtual {v10, v11}, LX/31u;->A1u(LX/1d1;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v12}, LX/1Z7;->A0p(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v12}, LX/1Z7;->A0d(I)V

    .line 944
    .line 945
    .line 946
    if-eqz v16, :cond_18

    .line 947
    .line 948
    sget-object v11, LX/2f9;->A01:LX/2f9;

    .line 949
    .line 950
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    const/4 v11, 0x0

    .line 955
    if-eqz v15, :cond_e

    .line 956
    .line 957
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_e

    .line 964
    .line 965
    invoke-virtual {v14}, LX/2Z4;->A08()Z

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    const/4 v3, 0x1

    .line 970
    if-nez v14, :cond_f

    .line 971
    .line 972
    :cond_e
    const/4 v3, 0x0

    .line 973
    :cond_f
    move-object/from16 v14, v17

    .line 974
    .line 975
    invoke-virtual {v14}, LX/17o;->A00()Z

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    if-eqz v14, :cond_17

    .line 980
    .line 981
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    invoke-virtual {v14, v1}, LX/1Z7;->A0p(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14, v1}, LX/1Z7;->A0d(I)V

    .line 989
    .line 990
    .line 991
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 992
    .line 993
    invoke-virtual {v14, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14, v2}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v14, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v15, LX/2f9;->A06:LX/2f9;

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    const/4 v1, 0x0

    .line 1008
    if-ne v7, v15, :cond_10

    .line 1009
    .line 1010
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    :cond_10
    invoke-virtual {v14, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v1, v17

    .line 1016
    .line 1017
    invoke-virtual {v1}, LX/17o;->A00()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-static {v15, v11, v1}, LX/2gj;->A00(LX/2f9;ZZ)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-virtual {v14, v1}, LX/1Z7;->A0X(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v14, LX/31u;->A01:LX/1YN;

    .line 1029
    .line 1030
    invoke-virtual {v10, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual {v11, v12}, LX/1Z7;->A0p(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11, v12}, LX/1Z7;->A0d(I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 1044
    .line 1045
    invoke-virtual {v11, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v13}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v11, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 1054
    .line 1055
    .line 1056
    if-eq v7, v15, :cond_11

    .line 1057
    .line 1058
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    :cond_11
    invoke-virtual {v11, v2}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 1061
    .line 1062
    .line 1063
    if-ne v7, v15, :cond_16

    .line 1064
    .line 1065
    sget-object v2, LX/2f9;->A05:LX/2f9;

    .line 1066
    .line 1067
    :goto_4
    invoke-virtual/range {v17 .. v17}, LX/17o;->A00()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-static {v2, v3, v1}, LX/2gj;->A00(LX/2f9;ZZ)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-virtual {v11, v1}, LX/1Z7;->A0X(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v11, LX/31u;->A01:LX/1YN;

    .line 1079
    .line 1080
    :goto_5
    invoke-virtual {v10, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, LX/1Xy;

    .line 1084
    .line 1085
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1086
    .line 1087
    invoke-direct {v3, v1}, LX/1Xy;-><init>(Landroid/content/Context;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 1091
    .line 1092
    if-eqz v1, :cond_12

    .line 1093
    .line 1094
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1095
    .line 1096
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1097
    .line 1098
    :cond_12
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 1104
    .line 1105
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v9, v3, LX/1Xy;->A05:Ljava/lang/String;

    .line 1113
    .line 1114
    iput-object v6, v3, LX/1Xy;->A02:LX/2ef;

    .line 1115
    .line 1116
    iput-object v8, v3, LX/1Xy;->A04:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v4, v3, LX/1Xy;->A00:LX/2ge;

    .line 1119
    .line 1120
    invoke-virtual {v10, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 1121
    .line 1122
    .line 1123
    if-nez v16, :cond_14

    .line 1124
    .line 1125
    new-instance v3, LX/NT7;

    .line 1126
    .line 1127
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1128
    .line 1129
    invoke-direct {v3, v1}, LX/NT7;-><init>(Landroid/content/Context;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 1133
    .line 1134
    if-eqz v1, :cond_13

    .line 1135
    .line 1136
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1137
    .line 1138
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1139
    .line 1140
    :cond_13
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1141
    .line 1142
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v4, v3, LX/NT7;->A01:LX/2ge;

    .line 1146
    .line 1147
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 1148
    .line 1149
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v7, v3, LX/NT7;->A00:LX/2f9;

    .line 1157
    .line 1158
    invoke-virtual {v10, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_14
    if-eqz v5, :cond_15

    .line 1162
    .line 1163
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_15
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :cond_16
    move-object v2, v7

    .line 1195
    goto :goto_4

    .line 1196
    :cond_17
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v2, v1}, LX/1Z7;->A0p(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, LX/1Z7;->A0d(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {v17 .. v17}, LX/17o;->A00()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-static {v7, v3, v1}, LX/2gj;->A00(LX/2f9;ZZ)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-virtual {v2, v1}, LX/1Z7;->A0X(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 1218
    .line 1219
    goto/16 :goto_5

    .line 1220
    .line 1221
    :cond_18
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    const v2, 0x7f170bff

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, LX/1Z7;->A0X(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v1}, LX/1Z7;->A0p(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v1}, LX/1Z7;->A0d(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 1238
    .line 1239
    goto/16 :goto_5

    .line 1240
    .line 1241
    :cond_19
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const v1, 0x7f16001c

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :cond_1a
    check-cast v2, LX/1Y8;

    .line 1251
    .line 1252
    iget-object v1, v2, LX/1Y8;->A06:Ljava/lang/String;

    .line 1253
    .line 1254
    move-object/from16 v24, v1

    .line 1255
    .line 1256
    iget v1, v2, LX/1Y8;->A00:I

    .line 1257
    .line 1258
    move/from16 v23, v1

    .line 1259
    .line 1260
    iget-boolean v9, v2, LX/1Y8;->A09:Z

    .line 1261
    .line 1262
    iget-object v14, v2, LX/1Y8;->A03:LX/2ef;

    .line 1263
    .line 1264
    iget-boolean v7, v2, LX/1Y8;->A08:Z

    .line 1265
    .line 1266
    iget-boolean v13, v2, LX/1Y8;->A07:Z

    .line 1267
    .line 1268
    iget v12, v2, LX/1Y8;->A01:I

    .line 1269
    .line 1270
    iget-boolean v8, v2, LX/1Y8;->A0A:Z

    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/16 v1, 0x274d

    .line 1274
    .line 1275
    iget-object v6, v2, LX/1Y8;->A04:LX/0li;

    .line 1276
    .line 1277
    invoke-static {v3, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, LX/2bl;

    .line 1282
    .line 1283
    const/16 v3, 0x2767

    .line 1284
    .line 1285
    const/4 v1, 0x5

    .line 1286
    invoke-static {v1, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, LX/2dq;

    .line 1291
    .line 1292
    const/16 v3, 0x2393

    .line 1293
    .line 1294
    const/4 v1, 0x4

    .line 1295
    invoke-static {v1, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v17

    .line 1299
    move-object/from16 v1, v17

    .line 1300
    .line 1301
    check-cast v1, LX/1Nu;

    .line 1302
    .line 1303
    move-object/from16 v17, v1

    .line 1304
    .line 1305
    const/16 v3, 0x2029

    .line 1306
    .line 1307
    const/4 v1, 0x2

    .line 1308
    invoke-static {v1, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    check-cast v15, LX/0AO;

    .line 1313
    .line 1314
    const/16 v3, 0x2775

    .line 1315
    .line 1316
    const/4 v1, 0x1

    .line 1317
    invoke-static {v1, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    check-cast v6, LX/2ez;

    .line 1322
    .line 1323
    iget-object v1, v2, LX/1Y8;->A02:LX/2ed;

    .line 1324
    .line 1325
    iget-object v2, v1, LX/2ed;->profilePicUrl:Ljava/lang/String;

    .line 1326
    .line 1327
    const v1, 0x7f123524

    .line 1328
    .line 1329
    .line 1330
    move-object v11, v2

    .line 1331
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-nez v2, :cond_1b

    .line 1340
    .line 1341
    const-string v2, "AddToStoryRectangularPogRootComponent"

    .line 1342
    .line 1343
    const-string v1, "Profile pic uri is null"

    .line 1344
    .line 1345
    invoke-interface {v15, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1b
    const v2, 0x7f16001c

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    invoke-static {v1}, LX/1qG;->A01(F)I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    const/4 v15, 0x0

    .line 1360
    move-object/from16 v18, v5

    .line 1361
    .line 1362
    move-object/from16 v19, v0

    .line 1363
    .line 1364
    move/from16 v20, v15

    .line 1365
    .line 1366
    move/from16 v21, v15

    .line 1367
    .line 1368
    move/from16 v22, v8

    .line 1369
    .line 1370
    invoke-virtual/range {v18 .. v22}, LX/2dq;->A05(LX/1GY;ZZZ)LX/POj;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v16

    .line 1374
    new-instance v5, LX/1Xx;

    .line 1375
    .line 1376
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1377
    .line 1378
    invoke-direct {v5, v1}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 1382
    .line 1383
    if-eqz v1, :cond_1c

    .line 1384
    .line 1385
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1386
    .line 1387
    iput-object v8, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1388
    .line 1389
    :cond_1c
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1390
    .line 1391
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v8, LX/1yO;->A01:LX/1yO;

    .line 1395
    .line 1396
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v15

    .line 1400
    invoke-virtual {v15, v8}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1401
    .line 1402
    .line 1403
    iput-object v11, v5, LX/1Xx;->A09:Ljava/lang/String;

    .line 1404
    .line 1405
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1406
    .line 1407
    invoke-virtual {v15, v11}, LX/1Z8;->DX1(F)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v15, v11}, LX/1Z8;->Bj9(F)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v14, v5, LX/1Xx;->A04:LX/2ef;

    .line 1414
    .line 1415
    iput-boolean v13, v5, LX/1Xx;->A0A:Z

    .line 1416
    .line 1417
    move-object/from16 v1, v24

    .line 1418
    .line 1419
    iput-object v1, v5, LX/1Xx;->A07:Ljava/lang/String;

    .line 1420
    .line 1421
    iput v12, v5, LX/1Xx;->A01:I

    .line 1422
    .line 1423
    move/from16 v1, v23

    .line 1424
    .line 1425
    iput v1, v5, LX/1Xx;->A00:I

    .line 1426
    .line 1427
    move-object/from16 v1, v16

    .line 1428
    .line 1429
    invoke-virtual {v1, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v5, v8}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1440
    .line 1441
    const/high16 v8, 0x41000000    # 8.0f

    .line 1442
    .line 1443
    invoke-virtual {v5, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1447
    .line 1448
    invoke-virtual {v5, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1452
    .line 1453
    invoke-virtual {v5, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5, v11}, LX/1Z7;->A0T(F)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5, v11}, LX/1Z7;->A0G(F)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v1, LX/1d1;->A05:LX/1d1;

    .line 1463
    .line 1464
    invoke-virtual {v5, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 1468
    .line 1469
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 1470
    .line 1471
    .line 1472
    if-eqz v7, :cond_21

    .line 1473
    .line 1474
    const/4 v7, 0x0

    .line 1475
    new-instance v11, LX/1Zo;

    .line 1476
    .line 1477
    invoke-direct {v11}, LX/1Zo;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    const/4 v1, 0x1

    .line 1481
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1485
    .line 1486
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 1487
    .line 1488
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    sget-object v1, LX/1ZT;->A01:LX/1ZT;

    .line 1500
    .line 1501
    invoke-virtual {v8, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1505
    .line 1506
    const/high16 v2, -0x3f600000    # -5.0f

    .line 1507
    .line 1508
    invoke-virtual {v8, v1, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 1512
    .line 1513
    invoke-virtual {v8, v1, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1514
    .line 1515
    .line 1516
    int-to-float v2, v10

    .line 1517
    const/high16 v1, 0x41200000    # 10.0f

    .line 1518
    .line 1519
    add-float/2addr v1, v2

    .line 1520
    invoke-virtual {v8, v1}, LX/1Z7;->A0S(F)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8, v1}, LX/1Z7;->A0F(F)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 1531
    .line 1532
    invoke-virtual {v10, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v10, v2}, LX/1Z7;->A0F(F)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v10, v2}, LX/1Z7;->A0S(F)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1542
    .line 1543
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1544
    .line 1545
    invoke-virtual {v10, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1549
    .line 1550
    invoke-virtual {v10, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1551
    .line 1552
    .line 1553
    const v12, 0x7f080b39

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1557
    .line 1558
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 1559
    .line 1560
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    move-object/from16 v1, v17

    .line 1565
    .line 1566
    invoke-virtual {v1, v12, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const/4 v1, 0x1

    .line 1571
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1575
    .line 1576
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v10, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 1583
    .line 1584
    .line 1585
    if-eqz v9, :cond_20

    .line 1586
    .line 1587
    new-instance v9, Ljava/lang/Object;

    .line 1588
    .line 1589
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    new-instance v7, LX/JZY;

    .line 1593
    .line 1594
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1595
    .line 1596
    invoke-direct {v7, v1}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 1600
    .line 1601
    if-eqz v1, :cond_1d

    .line 1602
    .line 1603
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1604
    .line 1605
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1606
    .line 1607
    :cond_1d
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1608
    .line 1609
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 1613
    .line 1614
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1619
    .line 1620
    .line 1621
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1622
    .line 1623
    invoke-virtual {v2, v1}, LX/1Z8;->DX1(F)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v1}, LX/1Z8;->Bj9(F)V

    .line 1627
    .line 1628
    .line 1629
    const-string v1, "add_to_story_pog_animation"

    .line 1630
    .line 1631
    iput-object v1, v7, LX/JZY;->A05:Ljava/lang/String;

    .line 1632
    .line 1633
    const v1, 0x7f170074

    .line 1634
    .line 1635
    .line 1636
    iput v1, v7, LX/JZY;->A00:I

    .line 1637
    .line 1638
    new-instance v1, LX/QOh;

    .line 1639
    .line 1640
    invoke-direct {v1, v6, v4}, LX/QOh;-><init>(LX/2ez;LX/2bl;)V

    .line 1641
    .line 1642
    .line 1643
    iput-object v1, v7, LX/JZY;->A02:LX/7xi;

    .line 1644
    .line 1645
    :goto_6
    if-eqz v9, :cond_1e

    .line 1646
    .line 1647
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_1e
    iget-object v1, v8, LX/31v;->A00:LX/1YO;

    .line 1651
    .line 1652
    :goto_7
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v4, LX/1yM;

    .line 1656
    .line 1657
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1658
    .line 1659
    invoke-direct {v4, v1}, LX/1yM;-><init>(Landroid/content/Context;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 1663
    .line 1664
    if-eqz v1, :cond_1f

    .line 1665
    .line 1666
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1667
    .line 1668
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1669
    .line 1670
    :cond_1f
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1671
    .line 1672
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1673
    .line 1674
    .line 1675
    iput-object v3, v4, LX/1yM;->A05:Ljava/lang/String;

    .line 1676
    .line 1677
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1678
    .line 1679
    iput-object v2, v4, LX/1yM;->A01:Landroid/text/Layout$Alignment;

    .line 1680
    .line 1681
    sget-object v1, LX/1Zr;->A01:LX/1Zr;

    .line 1682
    .line 1683
    iput-object v1, v4, LX/1yM;->A04:LX/1Zr;

    .line 1684
    .line 1685
    iput-object v2, v4, LX/1yM;->A01:Landroid/text/Layout$Alignment;

    .line 1686
    .line 1687
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 1691
    .line 1692
    move-object/from16 v1, v16

    .line 1693
    .line 1694
    invoke-virtual {v1, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1698
    .line 1699
    .line 1700
    const-string v2, "android.widget.Button"

    .line 1701
    .line 1702
    invoke-virtual {v1, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    const-class v3, LX/1Y8;

    .line 1706
    .line 1707
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    const v1, -0x73310372

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    move-object/from16 v1, v16

    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, LX/1Z7;->A13(LX/1Hh;)V

    .line 1721
    .line 1722
    .line 1723
    move-object v2, v0

    .line 1724
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    const v0, 0x6b77f193

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    move-object/from16 v0, v16

    .line 1736
    .line 1737
    invoke-virtual {v0, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual/range {v16 .. v16}, LX/1Z7;->A1i()LX/1I9;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :cond_20
    const/4 v9, 0x0

    .line 1746
    goto :goto_6

    .line 1747
    :cond_21
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {v1, v2}, LX/1Z7;->A0e(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v2}, LX/1Z7;->A0q(I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v1, LX/31v;->A00:LX/1YO;

    .line 1758
    .line 1759
    goto :goto_7

    .line 1760
    :cond_22
    check-cast v2, LX/1yK;

    .line 1761
    .line 1762
    iget-object v1, v2, LX/1yK;->A0A:Ljava/lang/String;

    .line 1763
    .line 1764
    move-object/from16 v22, v1

    .line 1765
    .line 1766
    iget-object v1, v2, LX/1yK;->A09:Ljava/lang/String;

    .line 1767
    .line 1768
    move-object/from16 v21, v1

    .line 1769
    .line 1770
    iget-object v14, v2, LX/1yK;->A02:LX/2f9;

    .line 1771
    .line 1772
    iget-object v13, v2, LX/1yK;->A0B:Ljava/lang/String;

    .line 1773
    .line 1774
    iget-object v12, v2, LX/1yK;->A08:Ljava/lang/String;

    .line 1775
    .line 1776
    iget-object v11, v2, LX/1yK;->A07:Ljava/lang/String;

    .line 1777
    .line 1778
    iget v10, v2, LX/1yK;->A00:I

    .line 1779
    .line 1780
    iget-object v9, v2, LX/1yK;->A06:LX/1I9;

    .line 1781
    .line 1782
    iget-object v8, v2, LX/1yK;->A03:LX/2ef;

    .line 1783
    .line 1784
    iget-object v7, v2, LX/1yK;->A04:LX/2ef;

    .line 1785
    .line 1786
    iget-boolean v6, v2, LX/1yK;->A0E:Z

    .line 1787
    .line 1788
    iget-boolean v3, v2, LX/1yK;->A0F:Z

    .line 1789
    .line 1790
    iget v5, v2, LX/1yK;->A01:I

    .line 1791
    .line 1792
    iget-boolean v1, v2, LX/1yK;->A0C:Z

    .line 1793
    .line 1794
    move/from16 v19, v1

    .line 1795
    .line 1796
    iget-boolean v1, v2, LX/1yK;->A0D:Z

    .line 1797
    .line 1798
    move/from16 v20, v1

    .line 1799
    .line 1800
    const/16 v4, 0x2767

    .line 1801
    .line 1802
    iget-object v15, v2, LX/1yK;->A05:LX/0li;

    .line 1803
    .line 1804
    const/4 v1, 0x0

    .line 1805
    invoke-static {v1, v4, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    check-cast v4, LX/2dq;

    .line 1810
    .line 1811
    const/16 v2, 0x2788

    .line 1812
    .line 1813
    const/4 v1, 0x2

    .line 1814
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, LX/2gc;

    .line 1819
    .line 1820
    if-eqz v3, :cond_26

    .line 1821
    .line 1822
    invoke-virtual {v1}, LX/2gc;->A01()F

    .line 1823
    .line 1824
    .line 1825
    move-result v15

    .line 1826
    move-object/from16 v16, v1

    .line 1827
    .line 1828
    move-object/from16 v17, v0

    .line 1829
    .line 1830
    move/from16 v18, v5

    .line 1831
    .line 1832
    invoke-virtual/range {v16 .. v20}, LX/2gc;->A02(LX/1GY;IZZ)LX/POj;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    :goto_8
    new-instance v3, LX/1Xx;

    .line 1837
    .line 1838
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1839
    .line 1840
    invoke-direct {v3, v1}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 1844
    .line 1845
    if-eqz v1, :cond_23

    .line 1846
    .line 1847
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1848
    .line 1849
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1850
    .line 1851
    :cond_23
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1852
    .line 1853
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 1857
    .line 1858
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v1, v22

    .line 1866
    .line 1867
    iput-object v1, v3, LX/1Xx;->A09:Ljava/lang/String;

    .line 1868
    .line 1869
    move-object/from16 v1, v21

    .line 1870
    .line 1871
    iput-object v1, v3, LX/1Xx;->A08:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v2, v15}, LX/1Z8;->DX1(F)V

    .line 1874
    .line 1875
    .line 1876
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1877
    .line 1878
    invoke-virtual {v2, v1}, LX/1Z8;->Bj9(F)V

    .line 1879
    .line 1880
    .line 1881
    iput-boolean v6, v3, LX/1Xx;->A0A:Z

    .line 1882
    .line 1883
    iput-object v8, v3, LX/1Xx;->A04:LX/2ef;

    .line 1884
    .line 1885
    iput-object v11, v3, LX/1Xx;->A07:Ljava/lang/String;

    .line 1886
    .line 1887
    iput v5, v3, LX/1Xx;->A01:I

    .line 1888
    .line 1889
    iput v10, v3, LX/1Xx;->A00:I

    .line 1890
    .line 1891
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1892
    .line 1893
    .line 1894
    new-instance v2, LX/1yI;

    .line 1895
    .line 1896
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1897
    .line 1898
    invoke-direct {v2, v1}, LX/1yI;-><init>(Landroid/content/Context;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 1902
    .line 1903
    if-eqz v1, :cond_24

    .line 1904
    .line 1905
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1906
    .line 1907
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1908
    .line 1909
    :cond_24
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1910
    .line 1911
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1912
    .line 1913
    .line 1914
    iput v15, v2, LX/1yI;->A00:F

    .line 1915
    .line 1916
    iput-object v14, v2, LX/1yI;->A03:LX/2f9;

    .line 1917
    .line 1918
    iput-object v13, v2, LX/1yI;->A0E:Ljava/lang/String;

    .line 1919
    .line 1920
    iput-object v7, v2, LX/1yI;->A05:LX/2ef;

    .line 1921
    .line 1922
    iput-object v11, v2, LX/1yI;->A0C:Ljava/lang/String;

    .line 1923
    .line 1924
    iput-object v12, v2, LX/1yI;->A0D:Ljava/lang/String;

    .line 1925
    .line 1926
    if-nez v9, :cond_25

    .line 1927
    .line 1928
    const/4 v1, 0x0

    .line 1929
    :goto_9
    iput-object v1, v2, LX/1yI;->A07:LX/1I9;

    .line 1930
    .line 1931
    sget-object v1, LX/1d1;->A05:LX/1d1;

    .line 1932
    .line 1933
    iput-object v1, v2, LX/1yI;->A0A:LX/1d1;

    .line 1934
    .line 1935
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 1936
    .line 1937
    iput-object v1, v2, LX/1yI;->A09:LX/1ZT;

    .line 1938
    .line 1939
    sget-object v1, LX/1Zr;->A01:LX/1Zr;

    .line 1940
    .line 1941
    iput-object v1, v2, LX/1yI;->A08:LX/1Zr;

    .line 1942
    .line 1943
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1944
    .line 1945
    iput-object v1, v2, LX/1yI;->A02:Landroid/text/Layout$Alignment;

    .line 1946
    .line 1947
    iput v10, v2, LX/1yI;->A01:I

    .line 1948
    .line 1949
    invoke-virtual {v4, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1950
    .line 1951
    .line 1952
    const-string v1, "friend_story_pog_root_component"

    .line 1953
    .line 1954
    invoke-virtual {v4, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    const v2, 0x7f12019a

    .line 1958
    .line 1959
    .line 1960
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-virtual {v0, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-static {v0, v14, v1}, LX/2dq;->A01(LX/1GY;LX/2f9;Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    return-object v0

    .line 1980
    :cond_25
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    goto :goto_9

    .line 1985
    :cond_26
    move-object v1, v4

    .line 1986
    move/from16 v3, v19

    .line 1987
    .line 1988
    move/from16 v4, v20

    .line 1989
    .line 1990
    invoke-virtual {v1, v0, v3, v4}, LX/2dq;->A04(LX/1GY;ZZ)LX/POj;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1995
    .line 1996
    goto/16 :goto_8

    .line 1997
    .line 1998
    :cond_27
    move-object v1, v2

    .line 1999
    check-cast v1, LX/2fy;

    .line 2000
    .line 2001
    iget v5, v1, LX/2fy;->A00:I

    .line 2002
    .line 2003
    iget-boolean v4, v1, LX/2fy;->A02:Z

    .line 2004
    .line 2005
    const/16 v3, 0x2767

    .line 2006
    .line 2007
    iget-object v2, v1, LX/2fy;->A01:LX/0li;

    .line 2008
    .line 2009
    const/4 v1, 0x1

    .line 2010
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, LX/2dq;

    .line 2015
    .line 2016
    const/4 v2, 0x0

    .line 2017
    invoke-virtual {v3, v0, v4, v2, v2}, LX/2dq;->A05(LX/1GY;ZZZ)LX/POj;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-static {v0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 2026
    .line 2027
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v5}, LX/1tk;->A01(I)LX/1tk;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v1, LX/2fz;->A03:LX/2fz;

    .line 2038
    .line 2039
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 2040
    .line 2041
    .line 2042
    const/16 v1, 0xc

    .line 2043
    .line 2044
    int-to-float v2, v1

    .line 2045
    const/4 v1, 0x2

    .line 2046
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2047
    .line 2048
    .line 2049
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2050
    .line 2051
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v4, v1}, LX/1Z7;->A0G(F)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-static {v5}, LX/1tk;->A01(I)LX/1tk;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 2072
    .line 2073
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 2074
    .line 2075
    .line 2076
    const/high16 v0, 0x42200000    # 40.0f

    .line 2077
    .line 2078
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 2085
    .line 2086
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2087
    .line 2088
    .line 2089
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 2090
    .line 2091
    const/high16 v1, 0x41000000    # 8.0f

    .line 2092
    .line 2093
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2094
    .line 2095
    .line 2096
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 2097
    .line 2098
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :cond_28
    move-object v9, v2

    .line 2110
    check-cast v9, LX/1Xx;

    .line 2111
    .line 2112
    iget-object v11, v9, LX/1Xx;->A09:Ljava/lang/String;

    .line 2113
    .line 2114
    iget-object v10, v9, LX/1Xx;->A04:LX/2ef;

    .line 2115
    .line 2116
    iget v6, v9, LX/1Xx;->A00:I

    .line 2117
    .line 2118
    const/4 v3, 0x0

    .line 2119
    iget-boolean v8, v9, LX/1Xx;->A0A:Z

    .line 2120
    .line 2121
    iget v4, v9, LX/1Xx;->A01:I

    .line 2122
    .line 2123
    iget-object v7, v9, LX/1Xx;->A06:Ljava/lang/String;

    .line 2124
    .line 2125
    const/16 v5, 0x2778

    .line 2126
    .line 2127
    iget-object v2, v9, LX/1Xx;->A05:LX/0li;

    .line 2128
    .line 2129
    const/4 v1, 0x0

    .line 2130
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    check-cast v2, LX/2fD;

    .line 2135
    .line 2136
    iget-object v1, v9, LX/1Xx;->A02:LX/2f5;

    .line 2137
    .line 2138
    iget-object v9, v1, LX/2f5;->placeHolderDrawable:LX/1Zp;

    .line 2139
    .line 2140
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    if-eqz v11, :cond_29

    .line 2145
    .line 2146
    invoke-static {v0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    sget-object v1, LX/1Xx;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 2151
    .line 2152
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v1, LX/1XR;

    .line 2165
    .line 2166
    iput-object v2, v1, LX/1XR;->A04:LX/1aP;

    .line 2167
    .line 2168
    iput-object v10, v1, LX/1XR;->A06:LX/1aL;

    .line 2169
    .line 2170
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2171
    .line 2172
    invoke-virtual {v3, v1}, LX/1Z7;->A0T(F)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v3, v1}, LX/1Z7;->A0G(F)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 2183
    .line 2184
    invoke-virtual {v2, v1}, LX/1ZN;->A00(LX/1Ks;)V

    .line 2185
    .line 2186
    .line 2187
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 2188
    .line 2189
    invoke-virtual {v2, v9}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 2197
    .line 2198
    .line 2199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2200
    .line 2201
    invoke-virtual {v3, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 2202
    .line 2203
    .line 2204
    :cond_29
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v0}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v9

    .line 2211
    const/4 v1, 0x4

    .line 2212
    new-array v1, v1, [I

    .line 2213
    .line 2214
    fill-array-data v1, :array_0

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v2, Landroid/graphics/PointF;

    .line 2221
    .line 2222
    const/4 v3, 0x0

    .line 2223
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2224
    .line 2225
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v1, LX/1YH;

    .line 2231
    .line 2232
    iput-object v2, v1, LX/1YH;->A01:Landroid/graphics/PointF;

    .line 2233
    .line 2234
    new-instance v2, Landroid/graphics/PointF;

    .line 2235
    .line 2236
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2237
    .line 2238
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v1, LX/1YH;

    .line 2244
    .line 2245
    iput-object v2, v1, LX/1YH;->A00:Landroid/graphics/PointF;

    .line 2246
    .line 2247
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 2248
    .line 2249
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 2253
    .line 2254
    const/4 v1, 0x0

    .line 2255
    invoke-virtual {v9, v2, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 2266
    .line 2267
    invoke-virtual {v3, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v1, 0x0

    .line 2271
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 2272
    .line 2273
    .line 2274
    const v1, 0x7f04037c

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v3, v1}, LX/1Z7;->A0V(I)V

    .line 2278
    .line 2279
    .line 2280
    const/4 v1, 0x0

    .line 2281
    if-eqz v8, :cond_2a

    .line 2282
    .line 2283
    const v1, 0x3e19999a    # 0.15f

    .line 2284
    .line 2285
    .line 2286
    :cond_2a
    invoke-virtual {v3, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 2287
    .line 2288
    .line 2289
    const-string v1, "background_%d"

    .line 2290
    .line 2291
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    invoke-virtual {v3, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 2307
    .line 2308
    invoke-virtual {v3, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    const/4 v1, 0x1

    .line 2319
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 2320
    .line 2321
    .line 2322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2323
    .line 2324
    const/4 v1, 0x0

    .line 2325
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2326
    .line 2327
    .line 2328
    const v1, 0x7f0601fa

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0, v1}, LX/1GY;->A02(I)I

    .line 2332
    .line 2333
    .line 2334
    move-result v2

    .line 2335
    const/4 v1, 0x0

    .line 2336
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2337
    .line 2338
    .line 2339
    const/16 v1, 0xc

    .line 2340
    .line 2341
    int-to-float v2, v1

    .line 2342
    const/4 v1, 0x1

    .line 2343
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2344
    .line 2345
    .line 2346
    const/16 v2, 0xf

    .line 2347
    .line 2348
    const/16 v1, 0x21

    .line 2349
    .line 2350
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2351
    .line 2352
    .line 2353
    if-nez v4, :cond_2b

    .line 2354
    .line 2355
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2356
    .line 2357
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 2358
    .line 2359
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2360
    .line 2361
    .line 2362
    move-result v4

    .line 2363
    :cond_2b
    const/4 v0, 0x5

    .line 2364
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    return-object v0

    .line 2372
    :cond_2c
    move-object v11, v2

    .line 2373
    check-cast v11, LX/1yJ;

    .line 2374
    .line 2375
    iget-object v1, v11, LX/1yJ;->A08:Ljava/lang/String;

    .line 2376
    .line 2377
    move-object/from16 v19, v1

    .line 2378
    .line 2379
    iget-object v13, v11, LX/1yJ;->A07:Ljava/lang/String;

    .line 2380
    .line 2381
    iget-object v3, v11, LX/1yJ;->A02:LX/2f9;

    .line 2382
    .line 2383
    iget-object v10, v11, LX/1yJ;->A09:Ljava/lang/String;

    .line 2384
    .line 2385
    iget-object v5, v11, LX/1yJ;->A0A:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v9, v11, LX/1yJ;->A06:Ljava/lang/String;

    .line 2388
    .line 2389
    iget v7, v11, LX/1yJ;->A00:I

    .line 2390
    .line 2391
    iget-object v12, v11, LX/1yJ;->A03:LX/2ef;

    .line 2392
    .line 2393
    iget-object v8, v11, LX/1yJ;->A04:LX/2ef;

    .line 2394
    .line 2395
    iget-boolean v6, v11, LX/1yJ;->A0D:Z

    .line 2396
    .line 2397
    iget-boolean v4, v11, LX/1yJ;->A0E:Z

    .line 2398
    .line 2399
    iget v2, v11, LX/1yJ;->A01:I

    .line 2400
    .line 2401
    iget-boolean v1, v11, LX/1yJ;->A0B:Z

    .line 2402
    .line 2403
    move/from16 v17, v1

    .line 2404
    .line 2405
    iget-boolean v1, v11, LX/1yJ;->A0C:Z

    .line 2406
    .line 2407
    move/from16 v18, v1

    .line 2408
    .line 2409
    const/16 v14, 0x2767

    .line 2410
    .line 2411
    iget-object v15, v11, LX/1yJ;->A05:LX/0li;

    .line 2412
    .line 2413
    const/4 v1, 0x0

    .line 2414
    invoke-static {v1, v14, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v14

    .line 2418
    check-cast v14, LX/2dq;

    .line 2419
    .line 2420
    const/16 v11, 0x2788

    .line 2421
    .line 2422
    const/4 v1, 0x1

    .line 2423
    invoke-static {v1, v11, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    check-cast v1, LX/2gc;

    .line 2428
    .line 2429
    if-eqz v4, :cond_2f

    .line 2430
    .line 2431
    invoke-virtual {v1}, LX/2gc;->A01()F

    .line 2432
    .line 2433
    .line 2434
    move-result v11

    .line 2435
    move-object v14, v1

    .line 2436
    move-object v15, v0

    .line 2437
    move/from16 v16, v2

    .line 2438
    .line 2439
    invoke-virtual/range {v14 .. v18}, LX/2gc;->A02(LX/1GY;IZZ)LX/POj;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    :goto_a
    new-instance v15, LX/1Xx;

    .line 2444
    .line 2445
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2446
    .line 2447
    invoke-direct {v15, v1}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 2451
    .line 2452
    if-eqz v1, :cond_2d

    .line 2453
    .line 2454
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 2455
    .line 2456
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 2457
    .line 2458
    :cond_2d
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2459
    .line 2460
    invoke-virtual {v15, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 2464
    .line 2465
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v14

    .line 2469
    invoke-virtual {v14, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v1, v19

    .line 2473
    .line 2474
    iput-object v1, v15, LX/1Xx;->A09:Ljava/lang/String;

    .line 2475
    .line 2476
    iput-object v13, v15, LX/1Xx;->A08:Ljava/lang/String;

    .line 2477
    .line 2478
    invoke-virtual {v14, v11}, LX/1Z8;->DX1(F)V

    .line 2479
    .line 2480
    .line 2481
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2482
    .line 2483
    invoke-virtual {v14, v1}, LX/1Z8;->Bj9(F)V

    .line 2484
    .line 2485
    .line 2486
    iput-boolean v6, v15, LX/1Xx;->A0A:Z

    .line 2487
    .line 2488
    iput-object v12, v15, LX/1Xx;->A04:LX/2ef;

    .line 2489
    .line 2490
    iput-object v9, v15, LX/1Xx;->A07:Ljava/lang/String;

    .line 2491
    .line 2492
    iput v2, v15, LX/1Xx;->A01:I

    .line 2493
    .line 2494
    iput v7, v15, LX/1Xx;->A00:I

    .line 2495
    .line 2496
    const-string/jumbo v1, "page_story_pog_preview"

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v14, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v4, v15}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 2503
    .line 2504
    .line 2505
    new-instance v6, LX/1yI;

    .line 2506
    .line 2507
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2508
    .line 2509
    invoke-direct {v6, v1}, LX/1yI;-><init>(Landroid/content/Context;)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 2513
    .line 2514
    if-eqz v1, :cond_2e

    .line 2515
    .line 2516
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 2517
    .line 2518
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 2519
    .line 2520
    :cond_2e
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2521
    .line 2522
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2523
    .line 2524
    .line 2525
    iput v11, v6, LX/1yI;->A00:F

    .line 2526
    .line 2527
    iput-object v3, v6, LX/1yI;->A03:LX/2f9;

    .line 2528
    .line 2529
    iput-object v10, v6, LX/1yI;->A0E:Ljava/lang/String;

    .line 2530
    .line 2531
    iput-object v8, v6, LX/1yI;->A05:LX/2ef;

    .line 2532
    .line 2533
    iput-object v9, v6, LX/1yI;->A0C:Ljava/lang/String;

    .line 2534
    .line 2535
    iput-object v5, v6, LX/1yI;->A0D:Ljava/lang/String;

    .line 2536
    .line 2537
    sget-object v1, LX/1d1;->A05:LX/1d1;

    .line 2538
    .line 2539
    iput-object v1, v6, LX/1yI;->A0A:LX/1d1;

    .line 2540
    .line 2541
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 2542
    .line 2543
    iput-object v1, v6, LX/1yI;->A09:LX/1ZT;

    .line 2544
    .line 2545
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2546
    .line 2547
    iput-object v1, v6, LX/1yI;->A02:Landroid/text/Layout$Alignment;

    .line 2548
    .line 2549
    sget-object v1, LX/1Zr;->A01:LX/1Zr;

    .line 2550
    .line 2551
    iput-object v1, v6, LX/1yI;->A08:LX/1Zr;

    .line 2552
    .line 2553
    iput v7, v6, LX/1yI;->A01:I

    .line 2554
    .line 2555
    const-string/jumbo v2, "page_story_pog_profile"

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-virtual {v1, v2}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v4, v6}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 2566
    .line 2567
    .line 2568
    const-string v1, "android.widget.Button"

    .line 2569
    .line 2570
    invoke-virtual {v4, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    const v2, 0x7f12019a

    .line 2574
    .line 2575
    .line 2576
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    invoke-virtual {v0, v2, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    invoke-static {v0, v3, v1}, LX/2dq;->A01(LX/1GY;LX/2f9;Ljava/lang/String;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    return-object v0

    .line 2596
    :cond_2f
    move-object v15, v0

    .line 2597
    move/from16 v16, v17

    .line 2598
    .line 2599
    move/from16 v17, v18

    .line 2600
    .line 2601
    invoke-virtual/range {v14 .. v17}, LX/2dq;->A04(LX/1GY;ZZ)LX/POj;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v4

    .line 2605
    const/high16 v11, 0x42c80000    # 100.0f

    .line 2606
    .line 2607
    goto/16 :goto_a

    .line 2608
    .line 2609
    :cond_30
    check-cast v2, LX/1yI;

    .line 2610
    .line 2611
    iget-object v11, v2, LX/1yI;->A03:LX/2f9;

    .line 2612
    .line 2613
    iget-object v1, v2, LX/1yI;->A0E:Ljava/lang/String;

    .line 2614
    .line 2615
    move-object/from16 v18, v1

    .line 2616
    .line 2617
    iget-object v13, v2, LX/1yI;->A0D:Ljava/lang/String;

    .line 2618
    .line 2619
    iget v14, v2, LX/1yI;->A01:I

    .line 2620
    .line 2621
    iget-object v12, v2, LX/1yI;->A0C:Ljava/lang/String;

    .line 2622
    .line 2623
    iget-object v1, v2, LX/1yI;->A0A:LX/1d1;

    .line 2624
    .line 2625
    move-object/from16 v17, v1

    .line 2626
    .line 2627
    iget-object v1, v2, LX/1yI;->A09:LX/1ZT;

    .line 2628
    .line 2629
    move-object/from16 v16, v1

    .line 2630
    .line 2631
    iget-object v10, v2, LX/1yI;->A08:LX/1Zr;

    .line 2632
    .line 2633
    iget-object v9, v2, LX/1yI;->A02:Landroid/text/Layout$Alignment;

    .line 2634
    .line 2635
    iget-object v8, v2, LX/1yI;->A05:LX/2ef;

    .line 2636
    .line 2637
    iget-object v15, v2, LX/1yI;->A07:LX/1I9;

    .line 2638
    .line 2639
    iget-object v7, v2, LX/1yI;->A0B:Ljava/lang/Integer;

    .line 2640
    .line 2641
    iget-object v6, v2, LX/1yI;->A04:LX/2ge;

    .line 2642
    .line 2643
    iget-boolean v5, v2, LX/1yI;->A0F:Z

    .line 2644
    .line 2645
    iget v3, v2, LX/1yI;->A00:F

    .line 2646
    .line 2647
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 2652
    .line 2653
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2654
    .line 2655
    .line 2656
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 2657
    .line 2658
    const/high16 v2, 0x41000000    # 8.0f

    .line 2659
    .line 2660
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2661
    .line 2662
    .line 2663
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 2664
    .line 2665
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2666
    .line 2667
    .line 2668
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 2669
    .line 2670
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 2674
    .line 2675
    .line 2676
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2677
    .line 2678
    invoke-virtual {v4, v1}, LX/1Z7;->A0G(F)V

    .line 2679
    .line 2680
    .line 2681
    move-object/from16 v1, v17

    .line 2682
    .line 2683
    invoke-virtual {v4, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 2684
    .line 2685
    .line 2686
    move-object/from16 v1, v16

    .line 2687
    .line 2688
    invoke-virtual {v4, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v3, LX/1yL;

    .line 2692
    .line 2693
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2694
    .line 2695
    invoke-direct {v3, v1}, LX/1yL;-><init>(Landroid/content/Context;)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v1, v0, LX/1GY;->A0B:LX/1Gi;

    .line 2699
    .line 2700
    move-object/from16 v17, v1

    .line 2701
    .line 2702
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 2703
    .line 2704
    if-eqz v1, :cond_31

    .line 2705
    .line 2706
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 2707
    .line 2708
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 2709
    .line 2710
    :cond_31
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2711
    .line 2712
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2713
    .line 2714
    .line 2715
    const/16 v1, 0x16

    .line 2716
    .line 2717
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    invoke-virtual {v2, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    sget-object v16, LX/1ZT;->A01:LX/1ZT;

    .line 2729
    .line 2730
    move-object/from16 v1, v16

    .line 2731
    .line 2732
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 2733
    .line 2734
    .line 2735
    if-nez v15, :cond_34

    .line 2736
    .line 2737
    const/4 v1, 0x0

    .line 2738
    :goto_b
    iput-object v1, v3, LX/1yL;->A05:LX/1I9;

    .line 2739
    .line 2740
    iput-object v11, v3, LX/1yL;->A01:LX/2f9;

    .line 2741
    .line 2742
    iput-object v7, v3, LX/1yL;->A06:Ljava/lang/Integer;

    .line 2743
    .line 2744
    move-object/from16 v1, v18

    .line 2745
    .line 2746
    iput-object v1, v3, LX/1yL;->A08:Ljava/lang/String;

    .line 2747
    .line 2748
    iput-object v8, v3, LX/1yL;->A03:LX/2ef;

    .line 2749
    .line 2750
    iput-object v12, v3, LX/1yL;->A07:Ljava/lang/String;

    .line 2751
    .line 2752
    iput-object v6, v3, LX/1yL;->A02:LX/2ge;

    .line 2753
    .line 2754
    iput v14, v3, LX/1yL;->A00:I

    .line 2755
    .line 2756
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 2757
    .line 2758
    const/4 v6, 0x0

    .line 2759
    move-object/from16 v1, v17

    .line 2760
    .line 2761
    invoke-virtual {v1, v6}, LX/1Gi;->A00(F)I

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    invoke-virtual {v2, v7, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 2769
    .line 2770
    .line 2771
    new-instance v3, LX/1yM;

    .line 2772
    .line 2773
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2774
    .line 2775
    invoke-direct {v3, v1}, LX/1yM;-><init>(Landroid/content/Context;)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 2779
    .line 2780
    if-eqz v1, :cond_32

    .line 2781
    .line 2782
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 2783
    .line 2784
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 2785
    .line 2786
    :cond_32
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2787
    .line 2788
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2789
    .line 2790
    .line 2791
    const/16 v0, 0x1b

    .line 2792
    .line 2793
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    iput-object v13, v3, LX/1yM;->A05:Ljava/lang/String;

    .line 2805
    .line 2806
    iput-object v10, v3, LX/1yM;->A04:LX/1Zr;

    .line 2807
    .line 2808
    iput-object v9, v3, LX/1yM;->A01:Landroid/text/Layout$Alignment;

    .line 2809
    .line 2810
    move-object/from16 v0, v16

    .line 2811
    .line 2812
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 2813
    .line 2814
    .line 2815
    const/4 v0, 0x2

    .line 2816
    if-eqz v5, :cond_33

    .line 2817
    .line 2818
    const/4 v0, 0x3

    .line 2819
    :cond_33
    iput v0, v3, LX/1yM;->A00:I

    .line 2820
    .line 2821
    iput-object v11, v3, LX/1yM;->A02:LX/2f9;

    .line 2822
    .line 2823
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 2824
    .line 2825
    .line 2826
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 2827
    .line 2828
    return-object v0

    .line 2829
    :cond_34
    invoke-virtual {v15}, LX/1I9;->A1G()LX/1I9;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    goto :goto_b

    .line 2834
    :cond_35
    move-object v1, v2

    .line 2835
    check-cast v1, LX/2pr;

    .line 2836
    .line 2837
    iget-boolean v8, v1, LX/2pr;->A06:Z

    .line 2838
    .line 2839
    iget-boolean v7, v1, LX/2pr;->A04:Z

    .line 2840
    .line 2841
    iget-boolean v6, v1, LX/2pr;->A05:Z

    .line 2842
    .line 2843
    iget-object v5, v1, LX/2pr;->A02:LX/DsC;

    .line 2844
    .line 2845
    iget-boolean v4, v1, LX/2pr;->A07:Z

    .line 2846
    .line 2847
    iget v9, v1, LX/2pr;->A01:I

    .line 2848
    .line 2849
    iget v12, v1, LX/2pr;->A00:I

    .line 2850
    .line 2851
    const/16 v2, 0x2725

    .line 2852
    .line 2853
    iget-object v3, v1, LX/2pr;->A03:LX/0li;

    .line 2854
    .line 2855
    const/4 v1, 0x0

    .line 2856
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v10

    .line 2860
    check-cast v10, LX/2Z4;

    .line 2861
    .line 2862
    const/16 v2, 0x2767

    .line 2863
    .line 2864
    const/4 v1, 0x1

    .line 2865
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v11

    .line 2869
    check-cast v11, LX/2dq;

    .line 2870
    .line 2871
    const/4 v3, 0x0

    .line 2872
    if-eqz v7, :cond_3b

    .line 2873
    .line 2874
    int-to-float v1, v9

    .line 2875
    invoke-static {v1}, LX/1qG;->A01(F)I

    .line 2876
    .line 2877
    .line 2878
    move-result v9

    .line 2879
    int-to-float v1, v12

    .line 2880
    :goto_c
    invoke-static {v1}, LX/1qG;->A01(F)I

    .line 2881
    .line 2882
    .line 2883
    move-result v11

    .line 2884
    const/16 v12, 0x20ff

    .line 2885
    .line 2886
    iget-object v2, v10, LX/2Z4;->A00:LX/0li;

    .line 2887
    .line 2888
    const/4 v1, 0x0

    .line 2889
    invoke-static {v1, v12, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v10

    .line 2893
    check-cast v10, LX/2GK;

    .line 2894
    .line 2895
    const-wide v1, 0x304c400020271L

    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    invoke-interface {v10, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v10

    .line 2904
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2905
    .line 2906
    .line 2907
    move-result v12

    .line 2908
    const v1, -0x63786390

    .line 2909
    .line 2910
    .line 2911
    const/4 v2, 0x1

    .line 2912
    if-eq v12, v1, :cond_3a

    .line 2913
    .line 2914
    const v1, -0x1d1b5766

    .line 2915
    .line 2916
    .line 2917
    if-eq v12, v1, :cond_39

    .line 2918
    .line 2919
    const v1, -0x144906eb

    .line 2920
    .line 2921
    .line 2922
    if-ne v12, v1, :cond_36

    .line 2923
    .line 2924
    const-string/jumbo v1, "split_card"

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v1

    .line 2931
    const/4 v3, 0x1

    .line 2932
    if-nez v1, :cond_37

    .line 2933
    .line 2934
    :cond_36
    :goto_d
    const/4 v3, -0x1

    .line 2935
    :cond_37
    :goto_e
    if-eqz v3, :cond_40

    .line 2936
    .line 2937
    if-eq v3, v2, :cond_3e

    .line 2938
    .line 2939
    new-instance v3, LX/Fce;

    .line 2940
    .line 2941
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2942
    .line 2943
    invoke-direct {v3, v1}, LX/Fce;-><init>(Landroid/content/Context;)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 2947
    .line 2948
    if-eqz v1, :cond_38

    .line 2949
    .line 2950
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 2951
    .line 2952
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 2953
    .line 2954
    :cond_38
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2955
    .line 2956
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2957
    .line 2958
    .line 2959
    iput-boolean v8, v3, LX/Fce;->A06:Z

    .line 2960
    .line 2961
    iput-boolean v4, v3, LX/Fce;->A07:Z

    .line 2962
    .line 2963
    iput-boolean v7, v3, LX/Fce;->A04:Z

    .line 2964
    .line 2965
    iput-boolean v6, v3, LX/Fce;->A05:Z

    .line 2966
    .line 2967
    iput v9, v3, LX/Fce;->A01:I

    .line 2968
    .line 2969
    iput v11, v3, LX/Fce;->A00:I

    .line 2970
    .line 2971
    iput-object v5, v3, LX/Fce;->A02:LX/DsC;

    .line 2972
    .line 2973
    return-object v3

    .line 2974
    :cond_39
    const-string/jumbo v1, "wide_tile"

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v1

    .line 2981
    const/4 v3, 0x2

    .line 2982
    if-nez v1, :cond_37

    .line 2983
    .line 2984
    goto :goto_d

    .line 2985
    :cond_3a
    const-string v1, "grey_card"

    .line 2986
    .line 2987
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v1

    .line 2991
    if-eqz v1, :cond_36

    .line 2992
    .line 2993
    goto :goto_e

    .line 2994
    :cond_3b
    const/4 v2, 0x0

    .line 2995
    invoke-virtual {v11, v2, v2}, LX/2dq;->A03(ZZ)I

    .line 2996
    .line 2997
    .line 2998
    move-result v2

    .line 2999
    if-eqz v4, :cond_3c

    .line 3000
    .line 3001
    const/high16 v1, 0x40400000    # 3.0f

    .line 3002
    .line 3003
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 3004
    .line 3005
    .line 3006
    move-result v1

    .line 3007
    shl-int/lit8 v1, v1, 0x1

    .line 3008
    .line 3009
    sub-int/2addr v2, v1

    .line 3010
    :cond_3c
    int-to-float v1, v2

    .line 3011
    invoke-static {v1}, LX/1qG;->A01(F)I

    .line 3012
    .line 3013
    .line 3014
    move-result v9

    .line 3015
    const/4 v2, 0x0

    .line 3016
    invoke-virtual {v11, v2, v2}, LX/2dq;->A02(ZZ)I

    .line 3017
    .line 3018
    .line 3019
    move-result v2

    .line 3020
    if-eqz v4, :cond_3d

    .line 3021
    .line 3022
    const/high16 v1, 0x40200000    # 2.5f

    .line 3023
    .line 3024
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 3025
    .line 3026
    .line 3027
    move-result v1

    .line 3028
    shl-int/lit8 v1, v1, 0x1

    .line 3029
    .line 3030
    sub-int/2addr v2, v1

    .line 3031
    :cond_3d
    int-to-float v1, v2

    .line 3032
    goto/16 :goto_c

    .line 3033
    .line 3034
    :cond_3e
    new-instance v3, LX/2ps;

    .line 3035
    .line 3036
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3037
    .line 3038
    invoke-direct {v3, v1}, LX/2ps;-><init>(Landroid/content/Context;)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 3042
    .line 3043
    if-eqz v1, :cond_3f

    .line 3044
    .line 3045
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 3046
    .line 3047
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 3048
    .line 3049
    :cond_3f
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3050
    .line 3051
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 3052
    .line 3053
    .line 3054
    iput-boolean v4, v3, LX/2ps;->A07:Z

    .line 3055
    .line 3056
    iput-boolean v8, v3, LX/2ps;->A06:Z

    .line 3057
    .line 3058
    iput v9, v3, LX/2ps;->A01:I

    .line 3059
    .line 3060
    iput v11, v3, LX/2ps;->A00:I

    .line 3061
    .line 3062
    iput-boolean v7, v3, LX/2ps;->A05:Z

    .line 3063
    .line 3064
    iput-object v5, v3, LX/2ps;->A02:LX/DsC;

    .line 3065
    .line 3066
    return-object v3

    .line 3067
    :cond_40
    new-instance v3, LX/Fcb;

    .line 3068
    .line 3069
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3070
    .line 3071
    invoke-direct {v3, v1}, LX/Fcb;-><init>(Landroid/content/Context;)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 3075
    .line 3076
    if-eqz v1, :cond_41

    .line 3077
    .line 3078
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 3079
    .line 3080
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 3081
    .line 3082
    :cond_41
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3083
    .line 3084
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 3085
    .line 3086
    .line 3087
    iput-boolean v4, v3, LX/Fcb;->A06:Z

    .line 3088
    .line 3089
    iput-boolean v8, v3, LX/Fcb;->A05:Z

    .line 3090
    .line 3091
    iput-boolean v7, v3, LX/Fcb;->A04:Z

    .line 3092
    .line 3093
    iput v9, v3, LX/Fcb;->A01:I

    .line 3094
    .line 3095
    iput v11, v3, LX/Fcb;->A00:I

    .line 3096
    .line 3097
    iput-object v5, v3, LX/Fcb;->A02:LX/DsC;

    .line 3098
    .line 3099
    return-object v3

    .line 3100
    :cond_42
    move-object v9, v2

    .line 3101
    check-cast v9, LX/2ps;

    .line 3102
    .line 3103
    iget-boolean v4, v9, LX/2ps;->A07:Z

    .line 3104
    .line 3105
    iget-boolean v6, v9, LX/2ps;->A06:Z

    .line 3106
    .line 3107
    iget-boolean v5, v9, LX/2ps;->A05:Z

    .line 3108
    .line 3109
    iget v8, v9, LX/2ps;->A01:I

    .line 3110
    .line 3111
    iget v7, v9, LX/2ps;->A00:I

    .line 3112
    .line 3113
    iget-object v2, v9, LX/2ps;->A02:LX/DsC;

    .line 3114
    .line 3115
    const/16 v3, 0x2772

    .line 3116
    .line 3117
    iget-object v10, v9, LX/2ps;->A03:LX/0li;

    .line 3118
    .line 3119
    const/4 v1, 0x3

    .line 3120
    invoke-static {v1, v3, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v16

    .line 3124
    move-object/from16 v1, v16

    .line 3125
    .line 3126
    check-cast v1, LX/2en;

    .line 3127
    .line 3128
    move-object/from16 v16, v1

    .line 3129
    .line 3130
    const/16 v3, 0x2393

    .line 3131
    .line 3132
    const/4 v1, 0x1

    .line 3133
    invoke-static {v1, v3, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v20

    .line 3137
    move-object/from16 v1, v20

    .line 3138
    .line 3139
    check-cast v1, LX/1Nu;

    .line 3140
    .line 3141
    move-object/from16 v20, v1

    .line 3142
    .line 3143
    const/16 v3, 0x2725

    .line 3144
    .line 3145
    const/4 v1, 0x0

    .line 3146
    invoke-static {v1, v3, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v19

    .line 3150
    move-object/from16 v1, v19

    .line 3151
    .line 3152
    check-cast v1, LX/2Z4;

    .line 3153
    .line 3154
    move-object/from16 v19, v1

    .line 3155
    .line 3156
    iget-object v1, v9, LX/2ps;->A04:LX/0AH;

    .line 3157
    .line 3158
    move-object/from16 v23, v1

    .line 3159
    .line 3160
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v3

    .line 3164
    int-to-float v8, v8

    .line 3165
    invoke-virtual {v3, v8}, LX/1Z7;->A0S(F)V

    .line 3166
    .line 3167
    .line 3168
    int-to-float v7, v7

    .line 3169
    invoke-virtual {v3, v7}, LX/1Z7;->A0F(F)V

    .line 3170
    .line 3171
    .line 3172
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3173
    .line 3174
    invoke-static {v1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v18

    .line 3178
    if-eqz v6, :cond_129

    .line 3179
    .line 3180
    const/high16 v6, 0x40a00000    # 5.0f

    .line 3181
    .line 3182
    const/high16 v17, 0x40000000    # 2.0f

    .line 3183
    .line 3184
    if-nez v5, :cond_4a

    .line 3185
    .line 3186
    if-nez v4, :cond_4a

    .line 3187
    .line 3188
    const/high16 v2, 0x40c00000    # 6.0f

    .line 3189
    .line 3190
    sub-float/2addr v8, v2

    .line 3191
    sub-float/2addr v7, v6

    .line 3192
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 3193
    .line 3194
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 3195
    .line 3196
    .line 3197
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 3198
    .line 3199
    const/high16 v1, 0x40200000    # 2.5f

    .line 3200
    .line 3201
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 3202
    .line 3203
    .line 3204
    :cond_43
    :goto_f
    const v9, 0x3f266666    # 0.65f

    .line 3205
    .line 3206
    .line 3207
    mul-float/2addr v9, v7

    .line 3208
    const v4, 0x3eb33333    # 0.35f

    .line 3209
    .line 3210
    .line 3211
    mul-float/2addr v4, v8

    .line 3212
    sub-float v11, v4, v6

    .line 3213
    .line 3214
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3215
    .line 3216
    invoke-static {v1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    if-eqz v1, :cond_49

    .line 3221
    .line 3222
    const v10, -0xcdcbca

    .line 3223
    .line 3224
    .line 3225
    :goto_10
    const/high16 v14, 0x41400000    # 12.0f

    .line 3226
    .line 3227
    invoke-static {v14}, LX/1qG;->A00(F)I

    .line 3228
    .line 3229
    .line 3230
    move-result v12

    .line 3231
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v6

    .line 3235
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3236
    .line 3237
    invoke-virtual {v6, v1}, LX/1Z7;->A0T(F)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v6, v1}, LX/1Z7;->A0G(F)V

    .line 3241
    .line 3242
    .line 3243
    new-instance v13, LX/2pt;

    .line 3244
    .line 3245
    invoke-direct {v13}, LX/2pt;-><init>()V

    .line 3246
    .line 3247
    .line 3248
    iget-object v15, v0, LX/1GY;->A0B:LX/1Gi;

    .line 3249
    .line 3250
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 3251
    .line 3252
    if-eqz v1, :cond_44

    .line 3253
    .line 3254
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 3255
    .line 3256
    iput-object v2, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 3257
    .line 3258
    :cond_44
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3259
    .line 3260
    move-object/from16 v21, v13

    .line 3261
    .line 3262
    move-object/from16 v22, v1

    .line 3263
    .line 3264
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 3265
    .line 3266
    .line 3267
    iput v10, v13, LX/2pt;->A02:I

    .line 3268
    .line 3269
    invoke-virtual {v15, v14}, LX/1Gi;->A00(F)I

    .line 3270
    .line 3271
    .line 3272
    move-result v1

    .line 3273
    iput v1, v13, LX/2pt;->A03:I

    .line 3274
    .line 3275
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 3276
    .line 3277
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v15, v8}, LX/1Gi;->A00(F)I

    .line 3285
    .line 3286
    .line 3287
    move-result v1

    .line 3288
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v15, v7}, LX/1Gi;->A00(F)I

    .line 3292
    .line 3293
    .line 3294
    move-result v1

    .line 3295
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v6, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 3299
    .line 3300
    .line 3301
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v13

    .line 3305
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 3306
    .line 3307
    const/high16 v1, 0x19000000

    .line 3308
    .line 3309
    invoke-virtual {v13, v2, v1}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 3310
    .line 3311
    .line 3312
    invoke-virtual {v13, v14}, LX/1ZR;->A02(F)V

    .line 3313
    .line 3314
    .line 3315
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3316
    .line 3317
    invoke-virtual {v13, v2, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v13}, LX/1ZR;->A01()LX/1ZQ;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    invoke-virtual {v6, v1}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-static {v0}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v13

    .line 3331
    invoke-interface/range {v23 .. v23}, LX/0AH;->get()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    check-cast v2, LX/1Ll;

    .line 3336
    .line 3337
    const/high16 v1, 0x42d00000    # 104.0f

    .line 3338
    .line 3339
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 3340
    .line 3341
    .line 3342
    move-result v1

    .line 3343
    move-object/from16 v14, v16

    .line 3344
    .line 3345
    invoke-virtual {v14, v1}, LX/2en;->A01(I)Ljava/lang/String;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v1

    .line 3349
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v1

    .line 3353
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    iput-object v1, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 3362
    .line 3363
    sget-object v1, LX/2ps;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 3364
    .line 3365
    invoke-virtual {v2, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 3366
    .line 3367
    .line 3368
    const/4 v1, 0x1

    .line 3369
    iput-boolean v1, v2, LX/1Lm;->A06:Z

    .line 3370
    .line 3371
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v1

    .line 3375
    invoke-virtual {v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 3376
    .line 3377
    .line 3378
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 3379
    .line 3380
    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3381
    .line 3382
    .line 3383
    const/4 v1, 0x3

    .line 3384
    invoke-virtual {v13, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 3385
    .line 3386
    .line 3387
    int-to-float v1, v12

    .line 3388
    const/4 v12, 0x0

    .line 3389
    invoke-static {v1, v1, v12, v12}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    invoke-virtual {v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v13, v12}, LX/1Z7;->A0E(F)V

    .line 3397
    .line 3398
    .line 3399
    const/high16 v2, 0x40400000    # 3.0f

    .line 3400
    .line 3401
    sub-float v1, v8, v2

    .line 3402
    .line 3403
    invoke-virtual {v13, v1}, LX/1Z7;->A0S(F)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v13, v9}, LX/1Z7;->A0F(F)V

    .line 3407
    .line 3408
    .line 3409
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 3410
    .line 3411
    invoke-virtual {v13, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 3412
    .line 3413
    .line 3414
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 3415
    .line 3416
    invoke-virtual {v13, v1, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v1

    .line 3423
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 3424
    .line 3425
    .line 3426
    new-instance v13, LX/2pt;

    .line 3427
    .line 3428
    invoke-direct {v13}, LX/2pt;-><init>()V

    .line 3429
    .line 3430
    .line 3431
    iget-object v14, v0, LX/1GY;->A0B:LX/1Gi;

    .line 3432
    .line 3433
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 3434
    .line 3435
    if-eqz v1, :cond_45

    .line 3436
    .line 3437
    iget-object v15, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 3438
    .line 3439
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 3440
    .line 3441
    :cond_45
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3442
    .line 3443
    invoke-virtual {v13, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v14, v4}, LX/1Gi;->A00(F)I

    .line 3447
    .line 3448
    .line 3449
    move-result v1

    .line 3450
    iput v1, v13, LX/2pt;->A03:I

    .line 3451
    .line 3452
    iput v10, v13, LX/2pt;->A02:I

    .line 3453
    .line 3454
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 3455
    .line 3456
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v12

    .line 3460
    invoke-virtual {v12, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 3461
    .line 3462
    .line 3463
    sget-object v15, LX/1ZC;->A07:LX/1ZC;

    .line 3464
    .line 3465
    sub-float v1, v8, v4

    .line 3466
    .line 3467
    div-float v1, v1, v17

    .line 3468
    .line 3469
    invoke-virtual {v14, v1}, LX/1Gi;->A00(F)I

    .line 3470
    .line 3471
    .line 3472
    move-result v1

    .line 3473
    invoke-virtual {v12, v15, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 3474
    .line 3475
    .line 3476
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 3477
    .line 3478
    div-float v16, v4, v17

    .line 3479
    .line 3480
    sub-float v1, v9, v16

    .line 3481
    .line 3482
    invoke-virtual {v14, v1}, LX/1Gi;->A00(F)I

    .line 3483
    .line 3484
    .line 3485
    move-result v1

    .line 3486
    invoke-virtual {v12, v15, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 3487
    .line 3488
    .line 3489
    invoke-virtual {v14, v4}, LX/1Gi;->A00(F)I

    .line 3490
    .line 3491
    .line 3492
    move-result v1

    .line 3493
    invoke-virtual {v12, v1}, LX/1Z8;->DX2(I)V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v14, v4}, LX/1Gi;->A00(F)I

    .line 3497
    .line 3498
    .line 3499
    move-result v1

    .line 3500
    invoke-virtual {v12, v1}, LX/1Z8;->BjA(I)V

    .line 3501
    .line 3502
    .line 3503
    invoke-virtual {v6, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 3504
    .line 3505
    .line 3506
    new-instance v13, LX/2pt;

    .line 3507
    .line 3508
    invoke-direct {v13}, LX/2pt;-><init>()V

    .line 3509
    .line 3510
    .line 3511
    iget-object v14, v0, LX/1GY;->A0B:LX/1Gi;

    .line 3512
    .line 3513
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 3514
    .line 3515
    if-eqz v1, :cond_46

    .line 3516
    .line 3517
    iget-object v15, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 3518
    .line 3519
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 3520
    .line 3521
    :cond_46
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3522
    .line 3523
    invoke-virtual {v13, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 3524
    .line 3525
    .line 3526
    invoke-virtual {v14, v4}, LX/1Gi;->A00(F)I

    .line 3527
    .line 3528
    .line 3529
    move-result v1

    .line 3530
    iput v1, v13, LX/2pt;->A03:I

    .line 3531
    .line 3532
    if-eqz v18, :cond_47

    .line 3533
    .line 3534
    const/4 v10, -0x1

    .line 3535
    :cond_47
    iput v10, v13, LX/2pt;->A02:I

    .line 3536
    .line 3537
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 3538
    .line 3539
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v4

    .line 3543
    invoke-virtual {v4, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 3544
    .line 3545
    .line 3546
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 3547
    .line 3548
    div-float v1, v11, v17

    .line 3549
    .line 3550
    sub-float v12, v9, v1

    .line 3551
    .line 3552
    invoke-virtual {v14, v12}, LX/1Gi;->A00(F)I

    .line 3553
    .line 3554
    .line 3555
    move-result v1

    .line 3556
    invoke-virtual {v4, v10, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 3557
    .line 3558
    .line 3559
    sget-object v15, LX/1ZC;->A07:LX/1ZC;

    .line 3560
    .line 3561
    sub-float v10, v8, v11

    .line 3562
    .line 3563
    div-float v10, v10, v17

    .line 3564
    .line 3565
    invoke-virtual {v14, v10}, LX/1Gi;->A00(F)I

    .line 3566
    .line 3567
    .line 3568
    move-result v1

    .line 3569
    invoke-virtual {v4, v15, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 3570
    .line 3571
    .line 3572
    invoke-virtual {v14, v11}, LX/1Gi;->A00(F)I

    .line 3573
    .line 3574
    .line 3575
    move-result v1

    .line 3576
    invoke-virtual {v4, v1}, LX/1Z8;->DX2(I)V

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v14, v11}, LX/1Gi;->A00(F)I

    .line 3580
    .line 3581
    .line 3582
    move-result v1

    .line 3583
    invoke-virtual {v4, v1}, LX/1Z8;->BjA(I)V

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v6, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 3587
    .line 3588
    .line 3589
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v4

    .line 3593
    const v14, 0x7f080b31

    .line 3594
    .line 3595
    .line 3596
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3597
    .line 3598
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 3599
    .line 3600
    invoke-static {v13, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 3601
    .line 3602
    .line 3603
    move-result v13

    .line 3604
    move-object/from16 v1, v20

    .line 3605
    .line 3606
    invoke-virtual {v1, v14, v13}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v13

    .line 3610
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    const/4 v1, 0x1

    .line 3614
    invoke-virtual {v4, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 3615
    .line 3616
    .line 3617
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 3618
    .line 3619
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v4, v11}, LX/1Z7;->A0S(F)V

    .line 3623
    .line 3624
    .line 3625
    invoke-virtual {v4, v11}, LX/1Z7;->A0F(F)V

    .line 3626
    .line 3627
    .line 3628
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 3629
    .line 3630
    invoke-virtual {v4, v1, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 3631
    .line 3632
    .line 3633
    invoke-virtual {v4, v15, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 3634
    .line 3635
    .line 3636
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 3637
    .line 3638
    .line 3639
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v4

    .line 3643
    const/high16 v1, 0x41800000    # 16.0f

    .line 3644
    .line 3645
    sub-float/2addr v8, v1

    .line 3646
    invoke-virtual {v4, v8}, LX/1Z7;->A0S(F)V

    .line 3647
    .line 3648
    .line 3649
    sub-float/2addr v7, v9

    .line 3650
    sub-float v7, v7, v16

    .line 3651
    .line 3652
    invoke-virtual {v4, v7}, LX/1Z7;->A0F(F)V

    .line 3653
    .line 3654
    .line 3655
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 3656
    .line 3657
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 3658
    .line 3659
    .line 3660
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 3661
    .line 3662
    if-nez v5, :cond_48

    .line 3663
    .line 3664
    const/high16 v2, 0x40e00000    # 7.0f

    .line 3665
    .line 3666
    :cond_48
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 3667
    .line 3668
    .line 3669
    const/high16 v1, 0x41000000    # 8.0f

    .line 3670
    .line 3671
    invoke-virtual {v4, v15, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 3672
    .line 3673
    .line 3674
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 3675
    .line 3676
    invoke-virtual {v4, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 3677
    .line 3678
    .line 3679
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3680
    .line 3681
    move-object/from16 v1, v19

    .line 3682
    .line 3683
    invoke-static {v0, v1, v2}, LX/2pw;->A01(LX/1GY;LX/2Z4;F)LX/1I9;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 3688
    .line 3689
    .line 3690
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 3691
    .line 3692
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 3693
    .line 3694
    .line 3695
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 3696
    .line 3697
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 3698
    .line 3699
    .line 3700
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 3701
    .line 3702
    return-object v0

    .line 3703
    :cond_49
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3704
    .line 3705
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 3706
    .line 3707
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 3708
    .line 3709
    .line 3710
    move-result v10

    .line 3711
    goto/16 :goto_10

    .line 3712
    .line 3713
    :cond_4a
    if-eqz v5, :cond_43

    .line 3714
    .line 3715
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    iget v1, v2, LX/DsC;->A01:F

    .line 3719
    .line 3720
    mul-float v1, v1, v17

    .line 3721
    .line 3722
    sub-float/2addr v8, v1

    .line 3723
    iget v1, v2, LX/DsC;->A03:F

    .line 3724
    .line 3725
    mul-float v1, v1, v17

    .line 3726
    .line 3727
    sub-float/2addr v7, v1

    .line 3728
    goto/16 :goto_f

    .line 3729
    .line 3730
    :cond_4b
    move-object v3, v2

    .line 3731
    check-cast v3, LX/1Xw;

    .line 3732
    .line 3733
    iget-object v1, v3, LX/1Xw;->A0H:LX/2Yz;

    .line 3734
    .line 3735
    move-object/from16 v31, v1

    .line 3736
    .line 3737
    iget-object v1, v3, LX/1Xw;->A08:LX/2eF;

    .line 3738
    .line 3739
    move-object/from16 v30, v1

    .line 3740
    .line 3741
    iget-object v9, v3, LX/1Xw;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 3742
    .line 3743
    iget-object v1, v3, LX/1Xw;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 3744
    .line 3745
    move-object/from16 v29, v1

    .line 3746
    .line 3747
    iget-object v12, v3, LX/1Xw;->A0L:Ljava/lang/String;

    .line 3748
    .line 3749
    iget-object v11, v3, LX/1Xw;->A0K:Ljava/lang/String;

    .line 3750
    .line 3751
    iget-object v1, v3, LX/1Xw;->A09:LX/2eD;

    .line 3752
    .line 3753
    move-object/from16 v28, v1

    .line 3754
    .line 3755
    iget-object v10, v3, LX/1Xw;->A06:LX/2ZI;

    .line 3756
    .line 3757
    iget-object v8, v3, LX/1Xw;->A07:LX/2dk;

    .line 3758
    .line 3759
    iget v7, v3, LX/1Xw;->A01:I

    .line 3760
    .line 3761
    iget v6, v3, LX/1Xw;->A05:I

    .line 3762
    .line 3763
    iget v5, v3, LX/1Xw;->A00:I

    .line 3764
    .line 3765
    iget v1, v3, LX/1Xw;->A02:I

    .line 3766
    .line 3767
    move/from16 v27, v1

    .line 3768
    .line 3769
    iget v4, v3, LX/1Xw;->A03:I

    .line 3770
    .line 3771
    iget-object v1, v3, LX/1Xw;->A0D:LX/2Za;

    .line 3772
    .line 3773
    move-object/from16 v26, v1

    .line 3774
    .line 3775
    iget-object v1, v3, LX/1Xw;->A0B:LX/3KX;

    .line 3776
    .line 3777
    move-object/from16 v25, v1

    .line 3778
    .line 3779
    iget v1, v3, LX/1Xw;->A04:I

    .line 3780
    .line 3781
    move/from16 v24, v1

    .line 3782
    .line 3783
    const-string/jumbo v20, "story_tray"

    .line 3784
    .line 3785
    .line 3786
    iget-object v1, v3, LX/1Xw;->A0A:LX/2fJ;

    .line 3787
    .line 3788
    move-object/from16 v23, v1

    .line 3789
    .line 3790
    iget-object v1, v3, LX/1Xw;->A0M:Ljava/lang/String;

    .line 3791
    .line 3792
    move-object/from16 v22, v1

    .line 3793
    .line 3794
    iget-object v1, v3, LX/1Xw;->A0C:LX/2Zc;

    .line 3795
    .line 3796
    move-object/from16 v19, v1

    .line 3797
    .line 3798
    iget-boolean v15, v3, LX/1Xw;->A0O:Z

    .line 3799
    .line 3800
    iget-boolean v2, v3, LX/1Xw;->A0N:Z

    .line 3801
    .line 3802
    const-string v18, "StoriesHScrollComponentSpec"

    .line 3803
    .line 3804
    iget-object v1, v3, LX/1Xw;->A0F:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 3805
    .line 3806
    move-object/from16 v21, v1

    .line 3807
    .line 3808
    const/16 v13, 0x2272

    .line 3809
    .line 3810
    iget-object v3, v3, LX/1Xw;->A0G:LX/0li;

    .line 3811
    .line 3812
    const/4 v1, 0x2

    .line 3813
    invoke-static {v1, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v17

    .line 3817
    move-object/from16 v1, v17

    .line 3818
    .line 3819
    check-cast v1, LX/17s;

    .line 3820
    .line 3821
    move-object/from16 v17, v1

    .line 3822
    .line 3823
    const/16 v13, 0x2725

    .line 3824
    .line 3825
    const/4 v1, 0x0

    .line 3826
    invoke-static {v1, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v16

    .line 3830
    move-object/from16 v1, v16

    .line 3831
    .line 3832
    check-cast v1, LX/2Z4;

    .line 3833
    .line 3834
    move-object/from16 v16, v1

    .line 3835
    .line 3836
    const/16 v13, 0x20ff

    .line 3837
    .line 3838
    const/4 v1, 0x1

    .line 3839
    invoke-static {v1, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v14

    .line 3843
    check-cast v14, LX/2GK;

    .line 3844
    .line 3845
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3846
    .line 3847
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 3848
    .line 3849
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 3850
    .line 3851
    .line 3852
    move-result v3

    .line 3853
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v13

    .line 3857
    iput-boolean v15, v13, LX/2cf;->A0A:Z

    .line 3858
    .line 3859
    iput-boolean v2, v13, LX/2cf;->A07:Z

    .line 3860
    .line 3861
    const-wide v1, 0x204c8000f076dL

    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    invoke-interface {v14, v1, v2}, LX/0qA;->BEk(J)J

    .line 3867
    .line 3868
    .line 3869
    move-result-wide v1

    .line 3870
    long-to-int v14, v1

    .line 3871
    iput v14, v13, LX/2cf;->A01:I

    .line 3872
    .line 3873
    invoke-virtual {v13}, LX/2cf;->A00()LX/2ce;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v13

    .line 3877
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v2

    .line 3881
    const/4 v1, 0x0

    .line 3882
    iput v1, v2, LX/2ci;->A01:I

    .line 3883
    .line 3884
    iput-object v13, v2, LX/2ci;->A04:LX/2ce;

    .line 3885
    .line 3886
    const/high16 v1, -0x80000000

    .line 3887
    .line 3888
    iput v1, v2, LX/2ci;->A02:I

    .line 3889
    .line 3890
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v14

    .line 3894
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v1

    .line 3898
    move-object/from16 v2, v17

    .line 3899
    .line 3900
    invoke-virtual {v2}, LX/17s;->A0C()Z

    .line 3901
    .line 3902
    .line 3903
    move-result v15

    .line 3904
    const/4 v13, 0x1

    .line 3905
    xor-int/2addr v15, v13

    .line 3906
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3907
    .line 3908
    check-cast v2, LX/1Y1;

    .line 3909
    .line 3910
    iput-boolean v15, v2, LX/1Y1;->A0c:Z

    .line 3911
    .line 3912
    move-object/from16 v2, v31

    .line 3913
    .line 3914
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 3915
    .line 3916
    .line 3917
    invoke-virtual {v1, v3}, LX/1Z7;->A0W(I)V

    .line 3918
    .line 3919
    .line 3920
    const/4 v2, 0x4

    .line 3921
    invoke-virtual {v1, v13, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 3922
    .line 3923
    .line 3924
    move-object/from16 v2, v18

    .line 3925
    .line 3926
    invoke-virtual {v1, v2}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 3927
    .line 3928
    .line 3929
    new-instance v13, LX/2eG;

    .line 3930
    .line 3931
    invoke-direct {v13}, LX/2eG;-><init>()V

    .line 3932
    .line 3933
    .line 3934
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3935
    .line 3936
    check-cast v2, LX/1Y1;

    .line 3937
    .line 3938
    iput-object v13, v2, LX/1Y1;->A0N:LX/2eH;

    .line 3939
    .line 3940
    invoke-virtual {v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 3941
    .line 3942
    .line 3943
    move-object/from16 v13, v22

    .line 3944
    .line 3945
    const-string v2, "in_feed"

    .line 3946
    .line 3947
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3948
    .line 3949
    .line 3950
    move-result v2

    .line 3951
    if-eqz v2, :cond_4e

    .line 3952
    .line 3953
    new-instance v14, LX/1GX;

    .line 3954
    .line 3955
    invoke-direct {v14, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 3956
    .line 3957
    .line 3958
    new-instance v2, LX/HBU;

    .line 3959
    .line 3960
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 3961
    .line 3962
    invoke-direct {v2, v0}, LX/HBU;-><init>(Landroid/content/Context;)V

    .line 3963
    .line 3964
    .line 3965
    iput-object v9, v2, LX/HBU;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 3966
    .line 3967
    move-object/from16 v0, v21

    .line 3968
    .line 3969
    iput-object v0, v2, LX/HBU;->A09:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 3970
    .line 3971
    move/from16 v0, v24

    .line 3972
    .line 3973
    iput v0, v2, LX/HBU;->A02:I

    .line 3974
    .line 3975
    iput-object v12, v2, LX/HBU;->A0E:Ljava/lang/String;

    .line 3976
    .line 3977
    iput-object v13, v2, LX/HBU;->A0F:Ljava/lang/String;

    .line 3978
    .line 3979
    iput-object v11, v2, LX/HBU;->A0D:Ljava/lang/String;

    .line 3980
    .line 3981
    move-object/from16 v0, v20

    .line 3982
    .line 3983
    iput-object v0, v2, LX/HBU;->A0C:Ljava/lang/String;

    .line 3984
    .line 3985
    iput-object v10, v2, LX/HBU;->A04:LX/2ZI;

    .line 3986
    .line 3987
    move-object/from16 v0, v23

    .line 3988
    .line 3989
    iput-object v0, v2, LX/HBU;->A08:LX/2fJ;

    .line 3990
    .line 3991
    invoke-virtual/range {v28 .. v28}, LX/2eD;->A00()LX/2eC;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    iput-object v0, v2, LX/HBU;->A07:LX/2eC;

    .line 3996
    .line 3997
    iput-object v8, v2, LX/HBU;->A05:LX/2dk;

    .line 3998
    .line 3999
    iput v3, v2, LX/HBU;->A03:I

    .line 4000
    .line 4001
    new-instance v3, LX/HCF;

    .line 4002
    .line 4003
    new-instance v0, LX/3Ar;

    .line 4004
    .line 4005
    invoke-direct {v0}, LX/3Ar;-><init>()V

    .line 4006
    .line 4007
    .line 4008
    invoke-direct {v3, v0}, LX/HCF;-><init>(LX/3Ar;)V

    .line 4009
    .line 4010
    .line 4011
    iput-object v3, v2, LX/HBU;->A06:LX/HCF;

    .line 4012
    .line 4013
    :goto_11
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 4014
    .line 4015
    .line 4016
    sget-object v0, LX/1Y1;->A0e:LX/1ja;

    .line 4017
    .line 4018
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 4019
    .line 4020
    .line 4021
    if-eqz v19, :cond_4c

    .line 4022
    .line 4023
    move-object/from16 v0, v19

    .line 4024
    .line 4025
    iput-object v9, v0, LX/2Zc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4026
    .line 4027
    iput-object v13, v0, LX/2Zc;->A01:Ljava/lang/String;

    .line 4028
    .line 4029
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 4030
    .line 4031
    .line 4032
    :cond_4c
    if-lez v7, :cond_4d

    .line 4033
    .line 4034
    invoke-virtual {v1, v7}, LX/1Z7;->A0d(I)V

    .line 4035
    .line 4036
    .line 4037
    int-to-float v3, v6

    .line 4038
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4039
    .line 4040
    check-cast v2, LX/1Y1;

    .line 4041
    .line 4042
    iget-object v0, v1, LX/1Z7;->A02:LX/1Gi;

    .line 4043
    .line 4044
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 4045
    .line 4046
    .line 4047
    move-result v0

    .line 4048
    iput v0, v2, LX/1Y1;->A07:I

    .line 4049
    .line 4050
    int-to-float v3, v5

    .line 4051
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4052
    .line 4053
    check-cast v2, LX/1Y1;

    .line 4054
    .line 4055
    iget-object v0, v1, LX/1Z7;->A02:LX/1Gi;

    .line 4056
    .line 4057
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 4058
    .line 4059
    .line 4060
    move-result v0

    .line 4061
    iput v0, v2, LX/1Y1;->A00:I

    .line 4062
    .line 4063
    :goto_12
    move/from16 v0, v27

    .line 4064
    .line 4065
    int-to-float v2, v0

    .line 4066
    const/16 v0, 0x9

    .line 4067
    .line 4068
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 4069
    .line 4070
    .line 4071
    int-to-float v2, v4

    .line 4072
    const/16 v0, 0x10

    .line 4073
    .line 4074
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 4075
    .line 4076
    .line 4077
    const/4 v2, 0x0

    .line 4078
    const/4 v0, 0x3

    .line 4079
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 4080
    .line 4081
    .line 4082
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    return-object v0

    .line 4087
    :cond_4d
    const/4 v2, 0x1

    .line 4088
    const/4 v0, 0x0

    .line 4089
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 4090
    .line 4091
    .line 4092
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 4093
    .line 4094
    int-to-float v0, v6

    .line 4095
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4096
    .line 4097
    .line 4098
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 4099
    .line 4100
    int-to-float v0, v5

    .line 4101
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4102
    .line 4103
    .line 4104
    goto :goto_12

    .line 4105
    :cond_4e
    move-object/from16 v15, v20

    .line 4106
    .line 4107
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4108
    .line 4109
    .line 4110
    move-result v2

    .line 4111
    if-eqz v2, :cond_4f

    .line 4112
    .line 4113
    move-object/from16 v2, v16

    .line 4114
    .line 4115
    invoke-virtual {v2}, LX/2Z4;->A09()Z

    .line 4116
    .line 4117
    .line 4118
    move-result v2

    .line 4119
    if-eqz v2, :cond_4f

    .line 4120
    .line 4121
    new-instance v3, LX/1GX;

    .line 4122
    .line 4123
    invoke-direct {v3, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 4124
    .line 4125
    .line 4126
    new-instance v2, LX/HBV;

    .line 4127
    .line 4128
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 4129
    .line 4130
    invoke-direct {v2, v0}, LX/HBV;-><init>(Landroid/content/Context;)V

    .line 4131
    .line 4132
    .line 4133
    move-object/from16 v0, v29

    .line 4134
    .line 4135
    iput-object v0, v2, LX/HBV;->A09:Lcom/google/common/collect/ImmutableList;

    .line 4136
    .line 4137
    iput-object v13, v2, LX/HBV;->A0D:Ljava/lang/String;

    .line 4138
    .line 4139
    iput-object v11, v2, LX/HBV;->A0B:Ljava/lang/String;

    .line 4140
    .line 4141
    iput-object v12, v2, LX/HBV;->A0C:Ljava/lang/String;

    .line 4142
    .line 4143
    iput-object v15, v2, LX/HBV;->A0A:Ljava/lang/String;

    .line 4144
    .line 4145
    iput-object v10, v2, LX/HBV;->A01:LX/2ZI;

    .line 4146
    .line 4147
    move-object/from16 v0, v26

    .line 4148
    .line 4149
    iput-object v0, v2, LX/HBV;->A07:LX/2Za;

    .line 4150
    .line 4151
    move-object/from16 v0, v25

    .line 4152
    .line 4153
    iput-object v0, v2, LX/HBV;->A06:LX/3KX;

    .line 4154
    .line 4155
    move-object/from16 v0, v30

    .line 4156
    .line 4157
    iput-object v0, v2, LX/HBV;->A03:LX/2eF;

    .line 4158
    .line 4159
    invoke-virtual/range {v28 .. v28}, LX/2eD;->A00()LX/2eC;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    iput-object v0, v2, LX/HBV;->A04:LX/2eC;

    .line 4164
    .line 4165
    sget-object v0, LX/DsS;->A02:LX/DsC;

    .line 4166
    .line 4167
    iput-object v0, v2, LX/HBV;->A02:LX/DsC;

    .line 4168
    .line 4169
    move-object/from16 v0, v23

    .line 4170
    .line 4171
    iput-object v0, v2, LX/HBV;->A05:LX/2fJ;

    .line 4172
    .line 4173
    goto/16 :goto_11

    .line 4174
    .line 4175
    :cond_4f
    new-instance v14, LX/1GX;

    .line 4176
    .line 4177
    invoke-direct {v14, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 4178
    .line 4179
    .line 4180
    new-instance v2, LX/1I1;

    .line 4181
    .line 4182
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 4183
    .line 4184
    invoke-direct {v2, v0}, LX/1I1;-><init>(Landroid/content/Context;)V

    .line 4185
    .line 4186
    .line 4187
    iput-object v9, v2, LX/1I1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 4188
    .line 4189
    iput-object v12, v2, LX/1I1;->A0C:Ljava/lang/String;

    .line 4190
    .line 4191
    iput-object v13, v2, LX/1I1;->A0D:Ljava/lang/String;

    .line 4192
    .line 4193
    iput-object v11, v2, LX/1I1;->A0B:Ljava/lang/String;

    .line 4194
    .line 4195
    iput-object v15, v2, LX/1I1;->A0A:Ljava/lang/String;

    .line 4196
    .line 4197
    iput-object v10, v2, LX/1I1;->A01:LX/2ZI;

    .line 4198
    .line 4199
    move-object/from16 v0, v23

    .line 4200
    .line 4201
    iput-object v0, v2, LX/1I1;->A04:LX/2fJ;

    .line 4202
    .line 4203
    move-object/from16 v0, v26

    .line 4204
    .line 4205
    iput-object v0, v2, LX/1I1;->A06:LX/2Za;

    .line 4206
    .line 4207
    move-object/from16 v0, v25

    .line 4208
    .line 4209
    iput-object v0, v2, LX/1I1;->A05:LX/3KX;

    .line 4210
    .line 4211
    invoke-virtual/range {v28 .. v28}, LX/2eD;->A00()LX/2eC;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v0

    .line 4215
    iput-object v0, v2, LX/1I1;->A03:LX/2eC;

    .line 4216
    .line 4217
    iput-object v8, v2, LX/1I1;->A02:LX/2dk;

    .line 4218
    .line 4219
    iput v3, v2, LX/1I1;->A00:I

    .line 4220
    .line 4221
    goto/16 :goto_11

    .line 4222
    .line 4223
    :cond_50
    move-object v1, v2

    .line 4224
    check-cast v1, LX/1yH;

    .line 4225
    .line 4226
    iget-object v8, v1, LX/1yH;->A02:Ljava/lang/String;

    .line 4227
    .line 4228
    iget-boolean v3, v1, LX/1yH;->A04:Z

    .line 4229
    .line 4230
    iget-object v5, v1, LX/1yH;->A03:Ljava/lang/String;

    .line 4231
    .line 4232
    iget-boolean v6, v1, LX/1yH;->A05:Z

    .line 4233
    .line 4234
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v4

    .line 4238
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 4239
    .line 4240
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 4241
    .line 4242
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 4243
    .line 4244
    .line 4245
    move-result v1

    .line 4246
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 4247
    .line 4248
    .line 4249
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 4250
    .line 4251
    const/high16 v2, 0x41200000    # 10.0f

    .line 4252
    .line 4253
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4254
    .line 4255
    .line 4256
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 4257
    .line 4258
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4259
    .line 4260
    .line 4261
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v7

    .line 4265
    const/4 v1, 0x2

    .line 4266
    invoke-virtual {v7, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 4267
    .line 4268
    .line 4269
    const/high16 v2, 0x41800000    # 16.0f

    .line 4270
    .line 4271
    if-eqz v3, :cond_51

    .line 4272
    .line 4273
    const/high16 v2, 0x41a00000    # 20.0f

    .line 4274
    .line 4275
    :cond_51
    const/16 v1, 0x17

    .line 4276
    .line 4277
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 4278
    .line 4279
    .line 4280
    const/4 v3, 0x1

    .line 4281
    const/16 v1, 0x31

    .line 4282
    .line 4283
    invoke-virtual {v7, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 4284
    .line 4285
    .line 4286
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 4287
    .line 4288
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 4289
    .line 4290
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 4291
    .line 4292
    .line 4293
    move-result v2

    .line 4294
    const/16 v1, 0x27

    .line 4295
    .line 4296
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 4297
    .line 4298
    .line 4299
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 4300
    .line 4301
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 4302
    .line 4303
    .line 4304
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 4305
    .line 4306
    const/high16 v1, 0x40800000    # 4.0f

    .line 4307
    .line 4308
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4309
    .line 4310
    .line 4311
    const/16 v1, 0x15

    .line 4312
    .line 4313
    invoke-virtual {v7, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 4314
    .line 4315
    .line 4316
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v1

    .line 4320
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 4321
    .line 4322
    .line 4323
    if-eqz v6, :cond_52

    .line 4324
    .line 4325
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v2

    .line 4329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4330
    .line 4331
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 4332
    .line 4333
    .line 4334
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 4335
    .line 4336
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 4337
    .line 4338
    .line 4339
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v6

    .line 4343
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 4344
    .line 4345
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4346
    .line 4347
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4348
    .line 4349
    .line 4350
    const v2, 0x7f170459

    .line 4351
    .line 4352
    .line 4353
    const/16 v1, 0xf

    .line 4354
    .line 4355
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 4356
    .line 4357
    .line 4358
    const v1, 0x7f12018e

    .line 4359
    .line 4360
    .line 4361
    invoke-virtual {v6, v1}, LX/1Z7;->A0Y(I)V

    .line 4362
    .line 4363
    .line 4364
    const-string v1, "android.widget.Button"

    .line 4365
    .line 4366
    invoke-virtual {v6, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 4367
    .line 4368
    .line 4369
    const-class v3, LX/1yH;

    .line 4370
    .line 4371
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v2

    .line 4375
    const v1, 0xb84df54

    .line 4376
    .line 4377
    .line 4378
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v1

    .line 4382
    invoke-virtual {v6, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 4383
    .line 4384
    .line 4385
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 4386
    .line 4387
    .line 4388
    :cond_52
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4389
    .line 4390
    .line 4391
    move-result v1

    .line 4392
    if-eqz v1, :cond_53

    .line 4393
    .line 4394
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 4395
    .line 4396
    return-object v0

    .line 4397
    :cond_53
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v3

    .line 4401
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4402
    .line 4403
    invoke-virtual {v3, v1}, LX/1Z7;->A0T(F)V

    .line 4404
    .line 4405
    .line 4406
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 4407
    .line 4408
    .line 4409
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v4

    .line 4413
    const/4 v1, 0x2

    .line 4414
    invoke-virtual {v4, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 4415
    .line 4416
    .line 4417
    const v2, 0x7f0403c9

    .line 4418
    .line 4419
    .line 4420
    const/16 v1, 0x29

    .line 4421
    .line 4422
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 4423
    .line 4424
    .line 4425
    const/high16 v2, 0x41400000    # 12.0f

    .line 4426
    .line 4427
    const/16 v1, 0x17

    .line 4428
    .line 4429
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 4430
    .line 4431
    .line 4432
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 4433
    .line 4434
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 4435
    .line 4436
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 4437
    .line 4438
    .line 4439
    move-result v1

    .line 4440
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 4441
    .line 4442
    .line 4443
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 4444
    .line 4445
    const/high16 v1, 0x41600000    # 14.0f

    .line 4446
    .line 4447
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4448
    .line 4449
    .line 4450
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 4451
    .line 4452
    const/high16 v1, 0x40400000    # 3.0f

    .line 4453
    .line 4454
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4455
    .line 4456
    .line 4457
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 4458
    .line 4459
    const/high16 v1, -0x40800000    # -1.0f

    .line 4460
    .line 4461
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 4462
    .line 4463
    .line 4464
    sget-object v1, LX/1Zr;->A03:LX/1Zr;

    .line 4465
    .line 4466
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 4467
    .line 4468
    .line 4469
    const/4 v2, 0x2

    .line 4470
    const/16 v1, 0x15

    .line 4471
    .line 4472
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 4473
    .line 4474
    .line 4475
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4476
    .line 4477
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 4478
    .line 4479
    .line 4480
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v1

    .line 4484
    const v0, 0x7f12019b

    .line 4485
    .line 4486
    .line 4487
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v0

    .line 4491
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 4492
    .line 4493
    .line 4494
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v0

    .line 4498
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 4499
    .line 4500
    .line 4501
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 4502
    .line 4503
    return-object v0

    .line 4504
    :cond_54
    move-object v1, v2

    .line 4505
    check-cast v1, LX/2Yp;

    .line 4506
    .line 4507
    iget-object v7, v1, LX/2Yp;->A04:Ljava/lang/Integer;

    .line 4508
    .line 4509
    iget-object v6, v1, LX/2Yp;->A01:LX/2Yn;

    .line 4510
    .line 4511
    iget-object v5, v1, LX/2Yp;->A00:Landroid/graphics/drawable/Drawable;

    .line 4512
    .line 4513
    iget-boolean v4, v1, LX/2Yp;->A05:Z

    .line 4514
    .line 4515
    const/16 v3, 0x2463

    .line 4516
    .line 4517
    iget-object v2, v1, LX/2Yp;->A02:LX/0li;

    .line 4518
    .line 4519
    const/4 v1, 0x0

    .line 4520
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v15

    .line 4524
    check-cast v15, LX/1dA;

    .line 4525
    .line 4526
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 4527
    .line 4528
    invoke-virtual {v6, v1, v7}, LX/2Yn;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v8

    .line 4532
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v12

    .line 4536
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 4537
    .line 4538
    invoke-virtual {v12, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 4539
    .line 4540
    .line 4541
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 4542
    .line 4543
    const/high16 v6, 0x41400000    # 12.0f

    .line 4544
    .line 4545
    invoke-virtual {v12, v1, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4546
    .line 4547
    .line 4548
    const/high16 v11, 0x3f800000    # 1.0f

    .line 4549
    .line 4550
    invoke-virtual {v12, v11}, LX/1Z7;->A0A(F)V

    .line 4551
    .line 4552
    .line 4553
    const/4 v10, 0x0

    .line 4554
    invoke-virtual {v12, v10}, LX/1Z7;->A0B(F)V

    .line 4555
    .line 4556
    .line 4557
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 4558
    .line 4559
    invoke-virtual {v12, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 4560
    .line 4561
    .line 4562
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 4563
    .line 4564
    invoke-virtual {v12, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 4565
    .line 4566
    .line 4567
    const-string v1, "android.widget.Button"

    .line 4568
    .line 4569
    invoke-virtual {v12, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 4570
    .line 4571
    .line 4572
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v14

    .line 4576
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 4577
    .line 4578
    .line 4579
    move-result v16

    .line 4580
    packed-switch v16, :pswitch_data_0

    .line 4581
    .line 4582
    .line 4583
    :goto_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 4584
    .line 4585
    const-string v1, "PublisherBarButton not recognized: "

    .line 4586
    .line 4587
    invoke-static {v7}, LX/2Yq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v0

    .line 4591
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v0

    .line 4595
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4596
    .line 4597
    .line 4598
    throw v2

    .line 4599
    :pswitch_0
    const v2, -0xba6601

    .line 4600
    .line 4601
    .line 4602
    goto :goto_14

    .line 4603
    :pswitch_1
    const v2, -0xd54459

    .line 4604
    .line 4605
    .line 4606
    goto :goto_14

    .line 4607
    :pswitch_2
    const v2, -0xb03b05

    .line 4608
    .line 4609
    .line 4610
    goto :goto_14

    .line 4611
    :pswitch_3
    const v2, -0x6c9f09

    .line 4612
    .line 4613
    .line 4614
    goto :goto_14

    .line 4615
    :pswitch_4
    const v2, -0xfb5b0c

    .line 4616
    .line 4617
    .line 4618
    goto :goto_14

    .line 4619
    :pswitch_5
    const v2, -0xcbda1

    .line 4620
    .line 4621
    .line 4622
    goto :goto_14

    .line 4623
    :pswitch_6
    const v2, -0x6d3545

    .line 4624
    .line 4625
    .line 4626
    goto :goto_14

    .line 4627
    :pswitch_7
    const v2, -0xc4a668

    .line 4628
    .line 4629
    .line 4630
    goto :goto_14

    .line 4631
    :pswitch_8
    const v2, -0xaea91

    .line 4632
    .line 4633
    .line 4634
    goto :goto_14

    .line 4635
    :pswitch_9
    const v2, -0x7641b4

    .line 4636
    .line 4637
    .line 4638
    goto :goto_14

    .line 4639
    :pswitch_a
    const v2, -0x5c1c2

    .line 4640
    .line 4641
    .line 4642
    goto :goto_14

    .line 4643
    :pswitch_b
    const v2, -0x738d35

    .line 4644
    .line 4645
    .line 4646
    :goto_14
    const/4 v1, 0x0

    .line 4647
    invoke-virtual {v14, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 4648
    .line 4649
    .line 4650
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 4651
    .line 4652
    const/high16 v9, 0x40a00000    # 5.0f

    .line 4653
    .line 4654
    invoke-virtual {v14, v1, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4655
    .line 4656
    .line 4657
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 4658
    .line 4659
    packed-switch v16, :pswitch_data_1

    .line 4660
    .line 4661
    .line 4662
    goto :goto_13

    .line 4663
    :pswitch_c
    sget-object v3, LX/2Yt;->A55:LX/2Yt;

    .line 4664
    .line 4665
    goto :goto_15

    .line 4666
    :pswitch_d
    sget-object v3, LX/2Yt;->AAb:LX/2Yt;

    .line 4667
    .line 4668
    goto :goto_15

    .line 4669
    :pswitch_e
    sget-object v3, LX/2Yt;->A27:LX/2Yt;

    .line 4670
    .line 4671
    goto :goto_15

    .line 4672
    :pswitch_f
    sget-object v3, LX/2Yt;->A1g:LX/2Yt;

    .line 4673
    .line 4674
    goto :goto_15

    .line 4675
    :pswitch_10
    sget-object v3, LX/2Yt;->A6N:LX/2Yt;

    .line 4676
    .line 4677
    goto :goto_15

    .line 4678
    :pswitch_11
    sget-object v3, LX/2Yt;->A6Y:LX/2Yt;

    .line 4679
    .line 4680
    goto :goto_15

    .line 4681
    :pswitch_12
    sget-object v3, LX/2Yt;->ACl:LX/2Yt;

    .line 4682
    .line 4683
    goto :goto_15

    .line 4684
    :pswitch_13
    sget-object v3, LX/2Yt;->A9N:LX/2Yt;

    .line 4685
    .line 4686
    goto :goto_15

    .line 4687
    :pswitch_14
    sget-object v3, LX/2Yt;->AGz:LX/2Yt;

    .line 4688
    .line 4689
    goto :goto_15

    .line 4690
    :pswitch_15
    sget-object v3, LX/2Yt;->AGf:LX/2Yt;

    .line 4691
    .line 4692
    goto :goto_15

    .line 4693
    :pswitch_16
    sget-object v3, LX/2Yt;->A50:LX/2Yt;

    .line 4694
    .line 4695
    goto :goto_15

    .line 4696
    :pswitch_17
    sget-object v3, LX/2Yt;->A6g:LX/2Yt;

    .line 4697
    .line 4698
    :goto_15
    packed-switch v16, :pswitch_data_2

    .line 4699
    .line 4700
    .line 4701
    goto :goto_13

    .line 4702
    :pswitch_18
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 4703
    .line 4704
    packed-switch v16, :pswitch_data_3

    .line 4705
    .line 4706
    .line 4707
    goto :goto_13

    .line 4708
    :pswitch_19
    sget-object v1, LX/2cc;->A03:LX/2cc;

    .line 4709
    .line 4710
    invoke-virtual {v15, v13, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v1

    .line 4714
    invoke-virtual {v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 4715
    .line 4716
    .line 4717
    invoke-virtual {v12, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 4718
    .line 4719
    .line 4720
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v3

    .line 4724
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 4725
    .line 4726
    invoke-virtual {v3, v1, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4727
    .line 4728
    .line 4729
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 4730
    .line 4731
    const/high16 v1, 0x40000000    # 2.0f

    .line 4732
    .line 4733
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4734
    .line 4735
    .line 4736
    const/4 v2, 0x0

    .line 4737
    const/4 v1, 0x2

    .line 4738
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 4739
    .line 4740
    .line 4741
    const v2, 0x7f0403fa

    .line 4742
    .line 4743
    .line 4744
    const/16 v1, 0x29

    .line 4745
    .line 4746
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 4747
    .line 4748
    .line 4749
    const/16 v1, 0x17

    .line 4750
    .line 4751
    invoke-virtual {v3, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 4752
    .line 4753
    .line 4754
    const/4 v2, 0x1

    .line 4755
    const/16 v1, 0x31

    .line 4756
    .line 4757
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 4758
    .line 4759
    .line 4760
    const/high16 v9, 0x42c80000    # 100.0f

    .line 4761
    .line 4762
    const/16 v1, 0xe

    .line 4763
    .line 4764
    invoke-virtual {v3, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 4765
    .line 4766
    .line 4767
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 4768
    .line 4769
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 4770
    .line 4771
    .line 4772
    const/4 v1, 0x2

    .line 4773
    invoke-virtual {v3, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 4774
    .line 4775
    .line 4776
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v1

    .line 4780
    invoke-virtual {v12, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 4781
    .line 4782
    .line 4783
    const-class v3, LX/2Yp;

    .line 4784
    .line 4785
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v2

    .line 4789
    const v1, 0x3faa33a0

    .line 4790
    .line 4791
    .line 4792
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 4793
    .line 4794
    .line 4795
    move-result-object v7

    .line 4796
    if-eqz v4, :cond_55

    .line 4797
    .line 4798
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v6

    .line 4802
    invoke-virtual {v6, v9}, LX/1Z7;->A0T(F)V

    .line 4803
    .line 4804
    .line 4805
    invoke-virtual {v6, v9}, LX/1Z7;->A0G(F)V

    .line 4806
    .line 4807
    .line 4808
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v5

    .line 4812
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v4

    .line 4816
    invoke-virtual {v4, v9}, LX/1Z7;->A0T(F)V

    .line 4817
    .line 4818
    .line 4819
    invoke-virtual {v4, v9}, LX/1Z7;->A0G(F)V

    .line 4820
    .line 4821
    .line 4822
    invoke-virtual {v4, v11}, LX/1Z7;->A0A(F)V

    .line 4823
    .line 4824
    .line 4825
    invoke-virtual {v4, v10}, LX/1Z7;->A0B(F)V

    .line 4826
    .line 4827
    .line 4828
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 4829
    .line 4830
    .line 4831
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v3

    .line 4835
    invoke-virtual {v3, v9}, LX/1Z7;->A0G(F)V

    .line 4836
    .line 4837
    .line 4838
    invoke-virtual {v3, v9}, LX/1Z7;->A0T(F)V

    .line 4839
    .line 4840
    .line 4841
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 4842
    .line 4843
    const/high16 v1, 0x40400000    # 3.0f

    .line 4844
    .line 4845
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 4846
    .line 4847
    .line 4848
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 4849
    .line 4850
    .line 4851
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 4852
    .line 4853
    invoke-virtual {v3, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 4854
    .line 4855
    .line 4856
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 4857
    .line 4858
    .line 4859
    invoke-virtual {v5, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v1

    .line 4863
    invoke-virtual {v1, v7}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v1

    .line 4867
    invoke-virtual {v1, v8}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v2

    .line 4871
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v1

    .line 4875
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 4876
    .line 4877
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v1

    .line 4881
    const/4 v0, 0x4

    .line 4882
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 4883
    .line 4884
    .line 4885
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v0

    .line 4889
    check-cast v0, LX/1ZV;

    .line 4890
    .line 4891
    invoke-virtual {v0, v6}, LX/2Xy;->A09(LX/1Z7;)V

    .line 4892
    .line 4893
    .line 4894
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v0

    .line 4898
    return-object v0

    .line 4899
    :cond_55
    invoke-virtual {v12, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 4900
    .line 4901
    .line 4902
    invoke-virtual {v12, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 4903
    .line 4904
    .line 4905
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0

    .line 4909
    return-object v0

    .line 4910
    :pswitch_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4911
    .line 4912
    const-string v0, "PublisherBarButton cannot be UNSET"

    .line 4913
    .line 4914
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4915
    .line 4916
    .line 4917
    throw v1

    .line 4918
    :cond_56
    move-object v1, v2

    .line 4919
    check-cast v1, LX/2Yo;

    .line 4920
    .line 4921
    iget-object v5, v1, LX/2Yo;->A02:Ljava/lang/Integer;

    .line 4922
    .line 4923
    iget-object v10, v1, LX/2Yo;->A00:LX/2Yn;

    .line 4924
    .line 4925
    iget-object v12, v1, LX/2Yo;->A03:Ljava/lang/Integer;

    .line 4926
    .line 4927
    iget-object v9, v1, LX/2Yo;->A04:Ljava/lang/Integer;

    .line 4928
    .line 4929
    iget-object v8, v1, LX/2Yo;->A01:LX/1Hh;

    .line 4930
    .line 4931
    iget-boolean v7, v1, LX/2Yo;->A05:Z

    .line 4932
    .line 4933
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v6

    .line 4937
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4938
    .line 4939
    invoke-virtual {v6, v1}, LX/1Z7;->A0A(F)V

    .line 4940
    .line 4941
    .line 4942
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 4943
    .line 4944
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 4945
    .line 4946
    .line 4947
    sget-object v1, LX/1d1;->A04:LX/1d1;

    .line 4948
    .line 4949
    invoke-virtual {v6, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 4950
    .line 4951
    .line 4952
    new-instance v3, LX/2Yp;

    .line 4953
    .line 4954
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 4955
    .line 4956
    invoke-direct {v3, v1}, LX/2Yp;-><init>(Landroid/content/Context;)V

    .line 4957
    .line 4958
    .line 4959
    iget-object v4, v0, LX/1GY;->A0B:LX/1Gi;

    .line 4960
    .line 4961
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 4962
    .line 4963
    if-eqz v1, :cond_57

    .line 4964
    .line 4965
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 4966
    .line 4967
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 4968
    .line 4969
    :cond_57
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 4970
    .line 4971
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 4972
    .line 4973
    .line 4974
    const-string v1, "first"

    .line 4975
    .line 4976
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 4977
    .line 4978
    .line 4979
    invoke-static {v5}, LX/2Yq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v1

    .line 4983
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v2

    .line 4987
    invoke-virtual {v2, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 4988
    .line 4989
    .line 4990
    iput-object v5, v3, LX/2Yp;->A04:Ljava/lang/Integer;

    .line 4991
    .line 4992
    iput-object v8, v3, LX/2Yp;->A03:LX/1Hh;

    .line 4993
    .line 4994
    const v1, 0x7f170855

    .line 4995
    .line 4996
    .line 4997
    invoke-virtual {v4, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v1

    .line 5001
    iput-object v1, v3, LX/2Yp;->A00:Landroid/graphics/drawable/Drawable;

    .line 5002
    .line 5003
    iput-boolean v7, v3, LX/2Yp;->A05:Z

    .line 5004
    .line 5005
    const-string v5, "android.widget.Button"

    .line 5006
    .line 5007
    invoke-virtual {v2, v5}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 5008
    .line 5009
    .line 5010
    iput-object v10, v3, LX/2Yp;->A01:LX/2Yn;

    .line 5011
    .line 5012
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 5013
    .line 5014
    .line 5015
    if-eqz v12, :cond_58

    .line 5016
    .line 5017
    sget-object v2, LX/01l;->A06:Ljava/lang/Integer;

    .line 5018
    .line 5019
    const/4 v1, 0x0

    .line 5020
    if-ne v12, v2, :cond_59

    .line 5021
    .line 5022
    :cond_58
    const/4 v1, 0x1

    .line 5023
    :cond_59
    const/4 v4, 0x0

    .line 5024
    if-nez v1, :cond_65

    .line 5025
    .line 5026
    invoke-static {v0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v3

    .line 5030
    const/4 v2, 0x1

    .line 5031
    const/16 v1, 0x18

    .line 5032
    .line 5033
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5034
    .line 5035
    .line 5036
    const/high16 v1, 0x41b00000    # 22.0f

    .line 5037
    .line 5038
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 5039
    .line 5040
    .line 5041
    :goto_16
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 5042
    .line 5043
    .line 5044
    if-eqz v12, :cond_5a

    .line 5045
    .line 5046
    sget-object v2, LX/01l;->A06:Ljava/lang/Integer;

    .line 5047
    .line 5048
    const/4 v1, 0x0

    .line 5049
    if-ne v12, v2, :cond_5b

    .line 5050
    .line 5051
    :cond_5a
    const/4 v1, 0x1

    .line 5052
    :cond_5b
    if-eqz v1, :cond_63

    .line 5053
    .line 5054
    move-object v3, v4

    .line 5055
    :goto_17
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 5056
    .line 5057
    .line 5058
    if-eqz v9, :cond_5c

    .line 5059
    .line 5060
    sget-object v2, LX/01l;->A06:Ljava/lang/Integer;

    .line 5061
    .line 5062
    const/4 v1, 0x0

    .line 5063
    if-ne v9, v2, :cond_5d

    .line 5064
    .line 5065
    :cond_5c
    const/4 v1, 0x1

    .line 5066
    :cond_5d
    if-nez v1, :cond_62

    .line 5067
    .line 5068
    invoke-static {v0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v3

    .line 5072
    const/4 v2, 0x1

    .line 5073
    const/16 v1, 0x18

    .line 5074
    .line 5075
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5076
    .line 5077
    .line 5078
    const/high16 v1, 0x41b00000    # 22.0f

    .line 5079
    .line 5080
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 5081
    .line 5082
    .line 5083
    :goto_18
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 5084
    .line 5085
    .line 5086
    if-eqz v9, :cond_5e

    .line 5087
    .line 5088
    sget-object v2, LX/01l;->A06:Ljava/lang/Integer;

    .line 5089
    .line 5090
    const/4 v1, 0x0

    .line 5091
    if-ne v9, v2, :cond_5f

    .line 5092
    .line 5093
    :cond_5e
    const/4 v1, 0x1

    .line 5094
    :cond_5f
    if-nez v1, :cond_61

    .line 5095
    .line 5096
    new-instance v4, LX/2Yp;

    .line 5097
    .line 5098
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5099
    .line 5100
    invoke-direct {v4, v1}, LX/2Yp;-><init>(Landroid/content/Context;)V

    .line 5101
    .line 5102
    .line 5103
    iget-object v3, v0, LX/1GY;->A0B:LX/1Gi;

    .line 5104
    .line 5105
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 5106
    .line 5107
    if-eqz v1, :cond_60

    .line 5108
    .line 5109
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 5110
    .line 5111
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 5112
    .line 5113
    :cond_60
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5114
    .line 5115
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 5116
    .line 5117
    .line 5118
    const-string/jumbo v0, "third"

    .line 5119
    .line 5120
    .line 5121
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 5122
    .line 5123
    .line 5124
    invoke-static {v9}, LX/2Yq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v0

    .line 5128
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v1

    .line 5132
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 5133
    .line 5134
    .line 5135
    iput-object v9, v4, LX/2Yp;->A04:Ljava/lang/Integer;

    .line 5136
    .line 5137
    iput-object v8, v4, LX/2Yp;->A03:LX/1Hh;

    .line 5138
    .line 5139
    const v0, 0x7f170855

    .line 5140
    .line 5141
    .line 5142
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 5143
    .line 5144
    .line 5145
    move-result-object v0

    .line 5146
    iput-object v0, v4, LX/2Yp;->A00:Landroid/graphics/drawable/Drawable;

    .line 5147
    .line 5148
    iput-boolean v7, v4, LX/2Yp;->A05:Z

    .line 5149
    .line 5150
    invoke-virtual {v1, v5}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 5151
    .line 5152
    .line 5153
    iput-object v10, v4, LX/2Yp;->A01:LX/2Yn;

    .line 5154
    .line 5155
    :cond_61
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 5156
    .line 5157
    .line 5158
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 5159
    .line 5160
    return-object v0

    .line 5161
    :cond_62
    move-object v3, v4

    .line 5162
    goto :goto_18

    .line 5163
    :cond_63
    new-instance v3, LX/2Yp;

    .line 5164
    .line 5165
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5166
    .line 5167
    invoke-direct {v3, v1}, LX/2Yp;-><init>(Landroid/content/Context;)V

    .line 5168
    .line 5169
    .line 5170
    iget-object v11, v0, LX/1GY;->A0B:LX/1Gi;

    .line 5171
    .line 5172
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 5173
    .line 5174
    if-eqz v1, :cond_64

    .line 5175
    .line 5176
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 5177
    .line 5178
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 5179
    .line 5180
    :cond_64
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5181
    .line 5182
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 5183
    .line 5184
    .line 5185
    const-string/jumbo v1, "second"

    .line 5186
    .line 5187
    .line 5188
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 5189
    .line 5190
    .line 5191
    invoke-static {v12}, LX/2Yq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5192
    .line 5193
    .line 5194
    move-result-object v1

    .line 5195
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v2

    .line 5199
    invoke-virtual {v2, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 5200
    .line 5201
    .line 5202
    iput-object v12, v3, LX/2Yp;->A04:Ljava/lang/Integer;

    .line 5203
    .line 5204
    iput-object v8, v3, LX/2Yp;->A03:LX/1Hh;

    .line 5205
    .line 5206
    const v1, 0x7f170855

    .line 5207
    .line 5208
    .line 5209
    invoke-virtual {v11, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 5210
    .line 5211
    .line 5212
    move-result-object v1

    .line 5213
    iput-object v1, v3, LX/2Yp;->A00:Landroid/graphics/drawable/Drawable;

    .line 5214
    .line 5215
    iput-boolean v7, v3, LX/2Yp;->A05:Z

    .line 5216
    .line 5217
    invoke-virtual {v2, v5}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 5218
    .line 5219
    .line 5220
    iput-object v10, v3, LX/2Yp;->A01:LX/2Yn;

    .line 5221
    .line 5222
    goto/16 :goto_17

    .line 5223
    .line 5224
    :cond_65
    move-object v3, v4

    .line 5225
    goto/16 :goto_16

    .line 5226
    .line 5227
    :cond_66
    move-object v4, v2

    .line 5228
    check-cast v4, LX/1Y7;

    .line 5229
    .line 5230
    iget-object v13, v4, LX/1Y7;->A01:LX/1w5;

    .line 5231
    .line 5232
    const/16 v2, 0x256c

    .line 5233
    .line 5234
    iget-object v3, v4, LX/1Y7;->A02:LX/0li;

    .line 5235
    .line 5236
    const/4 v1, 0x0

    .line 5237
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5238
    .line 5239
    .line 5240
    move-result-object v14

    .line 5241
    check-cast v14, LX/1xN;

    .line 5242
    .line 5243
    const/16 v2, 0x24b0

    .line 5244
    .line 5245
    const/4 v1, 0x1

    .line 5246
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v12

    .line 5250
    check-cast v12, LX/1gj;

    .line 5251
    .line 5252
    const v2, 0x100d0

    .line 5253
    .line 5254
    .line 5255
    const/4 v1, 0x2

    .line 5256
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v2

    .line 5260
    check-cast v2, LX/M8N;

    .line 5261
    .line 5262
    iget-object v1, v4, LX/1Y7;->A00:LX/9Qw;

    .line 5263
    .line 5264
    iget-object v11, v1, LX/9Qw;->nativeAppDetails:LX/8po;

    .line 5265
    .line 5266
    iget-wide v4, v1, LX/9Qw;->updateId:J

    .line 5267
    .line 5268
    iget v10, v1, LX/9Qw;->progressState:I

    .line 5269
    .line 5270
    iget v8, v1, LX/9Qw;->progress:I

    .line 5271
    .line 5272
    iget-object v9, v1, LX/9Qw;->initiatedEventSubscriber:LX/ENT;

    .line 5273
    .line 5274
    const/4 v7, 0x0

    .line 5275
    const/4 v3, 0x0

    .line 5276
    const/4 v6, 0x0

    .line 5277
    iget-object v1, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 5278
    .line 5279
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5280
    .line 5281
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v15

    .line 5285
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5286
    .line 5287
    .line 5288
    move-result v13

    .line 5289
    const/4 v1, 0x0

    .line 5290
    if-eqz v13, :cond_68

    .line 5291
    .line 5292
    const/4 v1, 0x0

    .line 5293
    :goto_19
    const/4 v13, 0x0

    .line 5294
    if-eqz v1, :cond_1d7

    .line 5295
    .line 5296
    if-eqz v11, :cond_1d7

    .line 5297
    .line 5298
    invoke-virtual {v12, v9}, LX/0pO;->A03(LX/0pM;)V

    .line 5299
    .line 5300
    .line 5301
    const-wide/16 v11, -0x1

    .line 5302
    .line 5303
    cmp-long v1, v4, v11

    .line 5304
    .line 5305
    if-eqz v1, :cond_67

    .line 5306
    .line 5307
    new-instance v1, LX/M8L;

    .line 5308
    .line 5309
    invoke-direct {v1, v4, v5, v0, v2}, LX/M8L;-><init>(JLX/1GY;LX/M8N;)V

    .line 5310
    .line 5311
    .line 5312
    invoke-virtual {v2, v1}, LX/M8N;->A01(LX/M8K;)V

    .line 5313
    .line 5314
    .line 5315
    :cond_67
    const/4 v9, 0x1

    .line 5316
    const/4 v2, 0x0

    .line 5317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5318
    .line 5319
    packed-switch v10, :pswitch_data_4

    .line 5320
    .line 5321
    .line 5322
    :pswitch_1b
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v3

    .line 5326
    const/4 v1, 0x2

    .line 5327
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 5328
    .line 5329
    .line 5330
    const v2, 0x7f120ffd

    .line 5331
    .line 5332
    .line 5333
    const/16 v1, 0x2d

    .line 5334
    .line 5335
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5336
    .line 5337
    .line 5338
    const v2, 0x7f160023

    .line 5339
    .line 5340
    .line 5341
    const/16 v1, 0x30

    .line 5342
    .line 5343
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5344
    .line 5345
    .line 5346
    const v2, 0x7f0403df

    .line 5347
    .line 5348
    .line 5349
    const/16 v1, 0x29

    .line 5350
    .line 5351
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5352
    .line 5353
    .line 5354
    const/16 v1, 0x15

    .line 5355
    .line 5356
    invoke-virtual {v3, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5357
    .line 5358
    .line 5359
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 5360
    .line 5361
    .line 5362
    const v1, 0x7f160023

    .line 5363
    .line 5364
    .line 5365
    invoke-virtual {v3, v1}, LX/1Z7;->A0e(I)V

    .line 5366
    .line 5367
    .line 5368
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5369
    .line 5370
    .line 5371
    move-result-object v1

    .line 5372
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5373
    .line 5374
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 5375
    .line 5376
    .line 5377
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 5378
    .line 5379
    .line 5380
    const v0, 0x7f040403

    .line 5381
    .line 5382
    .line 5383
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 5384
    .line 5385
    .line 5386
    iget-object v7, v1, LX/31u;->A01:LX/1YN;

    .line 5387
    .line 5388
    return-object v7

    .line 5389
    :cond_68
    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v1

    .line 5393
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5394
    .line 5395
    invoke-virtual {v14, v1}, LX/1xN;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 5396
    .line 5397
    .line 5398
    move-result v1

    .line 5399
    goto :goto_19

    .line 5400
    :pswitch_1c
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5401
    .line 5402
    .line 5403
    move-result-object v4

    .line 5404
    const/4 v1, 0x2

    .line 5405
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 5406
    .line 5407
    .line 5408
    const v2, 0x7f120ffd

    .line 5409
    .line 5410
    .line 5411
    goto/16 :goto_1a

    .line 5412
    .line 5413
    :pswitch_1d
    new-instance v9, Ljava/lang/Object;

    .line 5414
    .line 5415
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 5416
    .line 5417
    .line 5418
    const/4 v4, 0x3

    .line 5419
    const-string/jumbo v3, "maxProgress"

    .line 5420
    .line 5421
    .line 5422
    const-string/jumbo v2, "progress"

    .line 5423
    .line 5424
    .line 5425
    const/16 v1, 0x5b

    .line 5426
    .line 5427
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v1

    .line 5431
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v7

    .line 5435
    new-instance v6, Ljava/util/BitSet;

    .line 5436
    .line 5437
    invoke-direct {v6, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 5438
    .line 5439
    .line 5440
    new-instance v3, LX/9vs;

    .line 5441
    .line 5442
    invoke-direct {v3}, LX/9vs;-><init>()V

    .line 5443
    .line 5444
    .line 5445
    iget-object v5, v0, LX/1GY;->A0B:LX/1Gi;

    .line 5446
    .line 5447
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 5448
    .line 5449
    if-eqz v1, :cond_69

    .line 5450
    .line 5451
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 5452
    .line 5453
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 5454
    .line 5455
    :cond_69
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5456
    .line 5457
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 5458
    .line 5459
    .line 5460
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 5461
    .line 5462
    .line 5463
    const v1, 0x7f1701bd

    .line 5464
    .line 5465
    .line 5466
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v1

    .line 5470
    iput-object v1, v3, LX/9vs;->A02:Landroid/graphics/drawable/Drawable;

    .line 5471
    .line 5472
    const/4 v1, 0x2

    .line 5473
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 5474
    .line 5475
    .line 5476
    iput v8, v3, LX/9vs;->A01:I

    .line 5477
    .line 5478
    const/4 v1, 0x1

    .line 5479
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 5480
    .line 5481
    .line 5482
    const/16 v1, 0x64

    .line 5483
    .line 5484
    iput v1, v3, LX/9vs;->A00:I

    .line 5485
    .line 5486
    const/4 v1, 0x0

    .line 5487
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 5488
    .line 5489
    .line 5490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5491
    .line 5492
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 5493
    .line 5494
    .line 5495
    move-result-object v4

    .line 5496
    invoke-virtual {v4, v1}, LX/1Z8;->Alf(F)V

    .line 5497
    .line 5498
    .line 5499
    const/high16 v1, 0x7f160000

    .line 5500
    .line 5501
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 5502
    .line 5503
    .line 5504
    move-result v1

    .line 5505
    invoke-virtual {v4, v1}, LX/1Z8;->BjA(I)V

    .line 5506
    .line 5507
    .line 5508
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 5509
    .line 5510
    const v1, 0x7f16001b

    .line 5511
    .line 5512
    .line 5513
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 5514
    .line 5515
    .line 5516
    move-result v1

    .line 5517
    invoke-virtual {v4, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 5518
    .line 5519
    .line 5520
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v5

    .line 5524
    const v2, 0x7f170422

    .line 5525
    .line 5526
    .line 5527
    const/4 v1, 0x3

    .line 5528
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 5529
    .line 5530
    .line 5531
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5532
    .line 5533
    sget-object v1, LX/2Ld;->A1H:LX/2Ld;

    .line 5534
    .line 5535
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5536
    .line 5537
    .line 5538
    move-result v2

    .line 5539
    const/4 v1, 0x0

    .line 5540
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 5541
    .line 5542
    .line 5543
    const v1, 0x7f160015

    .line 5544
    .line 5545
    .line 5546
    invoke-virtual {v5, v1}, LX/1Z7;->A0e(I)V

    .line 5547
    .line 5548
    .line 5549
    invoke-virtual {v5, v1}, LX/1Z7;->A0q(I)V

    .line 5550
    .line 5551
    .line 5552
    move-object v4, v13

    .line 5553
    move-object v13, v9

    .line 5554
    goto :goto_1b

    .line 5555
    :pswitch_1e
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5556
    .line 5557
    .line 5558
    move-result-object v4

    .line 5559
    const/4 v1, 0x2

    .line 5560
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 5561
    .line 5562
    .line 5563
    const v2, 0x7f120ff4

    .line 5564
    .line 5565
    .line 5566
    :goto_1a
    const/16 v1, 0x2d

    .line 5567
    .line 5568
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5569
    .line 5570
    .line 5571
    const v2, 0x7f160039

    .line 5572
    .line 5573
    .line 5574
    const/16 v1, 0x30

    .line 5575
    .line 5576
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5577
    .line 5578
    .line 5579
    const v2, 0x7f0601ba

    .line 5580
    .line 5581
    .line 5582
    const/16 v1, 0x2b

    .line 5583
    .line 5584
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5585
    .line 5586
    .line 5587
    const/16 v1, 0x15

    .line 5588
    .line 5589
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5590
    .line 5591
    .line 5592
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 5593
    .line 5594
    .line 5595
    const v1, 0x7f160015

    .line 5596
    .line 5597
    .line 5598
    invoke-virtual {v4, v1}, LX/1Z7;->A0e(I)V

    .line 5599
    .line 5600
    .line 5601
    move-object v5, v7

    .line 5602
    :goto_1b
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5603
    .line 5604
    .line 5605
    move-result-object v2

    .line 5606
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5607
    .line 5608
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 5609
    .line 5610
    .line 5611
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 5612
    .line 5613
    .line 5614
    if-eqz v13, :cond_6a

    .line 5615
    .line 5616
    const/4 v0, 0x3

    .line 5617
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 5618
    .line 5619
    .line 5620
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 5621
    .line 5622
    .line 5623
    :cond_6a
    invoke-virtual {v2, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 5624
    .line 5625
    .line 5626
    const v0, 0x7f040403

    .line 5627
    .line 5628
    .line 5629
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 5630
    .line 5631
    .line 5632
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 5633
    .line 5634
    const v0, 0x7f16001b

    .line 5635
    .line 5636
    .line 5637
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 5638
    .line 5639
    .line 5640
    iget-object v7, v2, LX/31u;->A01:LX/1YN;

    .line 5641
    .line 5642
    return-object v7

    .line 5643
    :cond_6b
    move-object v1, v2

    .line 5644
    check-cast v1, LX/2pt;

    .line 5645
    .line 5646
    iget v9, v1, LX/2pt;->A03:I

    .line 5647
    .line 5648
    iget v8, v1, LX/2pt;->A02:I

    .line 5649
    .line 5650
    iget v7, v1, LX/2pt;->A00:I

    .line 5651
    .line 5652
    iget v6, v1, LX/2pt;->A01:I

    .line 5653
    .line 5654
    iget v5, v1, LX/2pt;->A04:I

    .line 5655
    .line 5656
    new-instance v4, LX/1g8;

    .line 5657
    .line 5658
    invoke-direct {v4}, LX/1g8;-><init>()V

    .line 5659
    .line 5660
    .line 5661
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 5662
    .line 5663
    if-eqz v1, :cond_6c

    .line 5664
    .line 5665
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 5666
    .line 5667
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 5668
    .line 5669
    :cond_6c
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5670
    .line 5671
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 5672
    .line 5673
    .line 5674
    iput v9, v4, LX/1g8;->A02:I

    .line 5675
    .line 5676
    iput v6, v4, LX/1g8;->A01:I

    .line 5677
    .line 5678
    iput v7, v4, LX/1g8;->A00:I

    .line 5679
    .line 5680
    iput v5, v4, LX/1g8;->A04:I

    .line 5681
    .line 5682
    iput v8, v4, LX/1g8;->A03:I

    .line 5683
    .line 5684
    return-object v4

    .line 5685
    :cond_6d
    check-cast v2, LX/1dN;

    .line 5686
    .line 5687
    iget v4, v2, LX/1dN;->A00:I

    .line 5688
    .line 5689
    iget-object v1, v2, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 5690
    .line 5691
    iget-object v3, v2, LX/1dN;->A02:Landroid/widget/ImageView$ScaleType;

    .line 5692
    .line 5693
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5694
    .line 5695
    .line 5696
    move-result-object v2

    .line 5697
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5698
    .line 5699
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5700
    .line 5701
    .line 5702
    move-result-object v0

    .line 5703
    invoke-static {v0, v1, v4}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 5704
    .line 5705
    .line 5706
    move-result-object v1

    .line 5707
    const/4 v0, 0x1

    .line 5708
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 5709
    .line 5710
    .line 5711
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 5712
    .line 5713
    .line 5714
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 5715
    .line 5716
    .line 5717
    move-result-object v0

    .line 5718
    return-object v0

    .line 5719
    :cond_6e
    move-object v1, v2

    .line 5720
    check-cast v1, LX/1bk;

    .line 5721
    .line 5722
    iget v2, v1, LX/1bk;->A01:I

    .line 5723
    .line 5724
    iget v6, v1, LX/1bk;->A00:I

    .line 5725
    .line 5726
    iget v5, v1, LX/1bk;->A02:I

    .line 5727
    .line 5728
    iget-object v1, v1, LX/1bk;->A03:Ljava/lang/String;

    .line 5729
    .line 5730
    const/4 v4, 0x1

    .line 5731
    if-eq v2, v4, :cond_6f

    .line 5732
    .line 5733
    const/4 v4, 0x0

    .line 5734
    :cond_6f
    if-eqz v4, :cond_72

    .line 5735
    .line 5736
    invoke-static {v0, v1}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v3

    .line 5740
    :goto_1c
    const/4 v2, 0x0

    .line 5741
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 5742
    .line 5743
    .line 5744
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 5745
    .line 5746
    invoke-virtual {v3, v1}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    .line 5747
    .line 5748
    .line 5749
    invoke-static {v0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5750
    .line 5751
    .line 5752
    move-result-object v1

    .line 5753
    const/4 v0, 0x6

    .line 5754
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 5755
    .line 5756
    .line 5757
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 5758
    .line 5759
    .line 5760
    const/4 v0, 0x0

    .line 5761
    if-eqz v4, :cond_70

    .line 5762
    .line 5763
    move v0, v5

    .line 5764
    :cond_70
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 5765
    .line 5766
    .line 5767
    if-eqz v4, :cond_71

    .line 5768
    .line 5769
    const/4 v5, 0x0

    .line 5770
    :cond_71
    invoke-virtual {v1, v5}, LX/1Z7;->A0d(I)V

    .line 5771
    .line 5772
    .line 5773
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5774
    .line 5775
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 5776
    .line 5777
    .line 5778
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 5779
    .line 5780
    .line 5781
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 5782
    .line 5783
    .line 5784
    move-result-object v0

    .line 5785
    return-object v0

    .line 5786
    :cond_72
    invoke-static {v0, v1}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 5787
    .line 5788
    .line 5789
    move-result-object v3

    .line 5790
    goto :goto_1c

    .line 5791
    :cond_73
    move-object v1, v2

    .line 5792
    check-cast v1, LX/1g8;

    .line 5793
    .line 5794
    iget v11, v1, LX/1g8;->A02:I

    .line 5795
    .line 5796
    iget v12, v1, LX/1g8;->A01:I

    .line 5797
    .line 5798
    iget v8, v1, LX/1g8;->A03:I

    .line 5799
    .line 5800
    iget v9, v1, LX/1g8;->A00:I

    .line 5801
    .line 5802
    iget v10, v1, LX/1g8;->A04:I

    .line 5803
    .line 5804
    const/4 v6, 0x0

    .line 5805
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v2

    .line 5809
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v3

    .line 5813
    new-instance v7, LX/1yN;

    .line 5814
    .line 5815
    const/4 v13, 0x0

    .line 5816
    invoke-direct/range {v7 .. v13}, LX/1yN;-><init>(IIIIIZ)V

    .line 5817
    .line 5818
    .line 5819
    const/4 v0, 0x1

    .line 5820
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 5821
    .line 5822
    .line 5823
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 5824
    .line 5825
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 5826
    .line 5827
    .line 5828
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 5829
    .line 5830
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 5831
    .line 5832
    .line 5833
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 5834
    .line 5835
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 5836
    .line 5837
    .line 5838
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 5839
    .line 5840
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 5841
    .line 5842
    .line 5843
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 5844
    .line 5845
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 5846
    .line 5847
    .line 5848
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 5849
    .line 5850
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 5851
    .line 5852
    .line 5853
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 5854
    .line 5855
    .line 5856
    move-result-object v0

    .line 5857
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 5858
    .line 5859
    .line 5860
    invoke-virtual {v2, v6}, LX/1Z7;->A0W(I)V

    .line 5861
    .line 5862
    .line 5863
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 5864
    .line 5865
    return-object v0

    .line 5866
    :cond_74
    move-object v1, v2

    .line 5867
    check-cast v1, LX/1g7;

    .line 5868
    .line 5869
    iget v7, v1, LX/1g7;->A03:I

    .line 5870
    .line 5871
    iget v4, v1, LX/1g7;->A02:I

    .line 5872
    .line 5873
    iget v6, v1, LX/1g7;->A04:I

    .line 5874
    .line 5875
    iget-object v2, v1, LX/1g7;->A05:LX/1I9;

    .line 5876
    .line 5877
    iget v8, v1, LX/1g7;->A01:I

    .line 5878
    .line 5879
    iget v5, v1, LX/1g7;->A00:I

    .line 5880
    .line 5881
    new-instance v3, LX/1yN;

    .line 5882
    .line 5883
    const/4 v9, 0x1

    .line 5884
    invoke-direct/range {v3 .. v9}, LX/1yN;-><init>(IIIIIZ)V

    .line 5885
    .line 5886
    .line 5887
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5888
    .line 5889
    .line 5890
    move-result-object v1

    .line 5891
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 5892
    .line 5893
    .line 5894
    invoke-virtual {v1, v3}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 5895
    .line 5896
    .line 5897
    const/4 v0, 0x0

    .line 5898
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 5899
    .line 5900
    .line 5901
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 5902
    .line 5903
    .line 5904
    move-result-object v0

    .line 5905
    return-object v0

    .line 5906
    :cond_75
    check-cast v2, LX/1g6;

    .line 5907
    .line 5908
    iget-object v1, v2, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 5909
    .line 5910
    move-object/from16 v17, v1

    .line 5911
    .line 5912
    iget-object v1, v2, LX/1g6;->A0Q:Landroid/text/TextUtils$TruncateAt;

    .line 5913
    .line 5914
    move-object/from16 v47, v1

    .line 5915
    .line 5916
    iget v13, v2, LX/1g6;->A0H:I

    .line 5917
    .line 5918
    iget v1, v2, LX/1g6;->A0E:I

    .line 5919
    .line 5920
    move/from16 v46, v1

    .line 5921
    .line 5922
    iget v12, v2, LX/1g6;->A0G:I

    .line 5923
    .line 5924
    iget v11, v2, LX/1g6;->A0D:I

    .line 5925
    .line 5926
    iget v10, v2, LX/1g6;->A0I:I

    .line 5927
    .line 5928
    iget v9, v2, LX/1g6;->A0F:I

    .line 5929
    .line 5930
    iget v8, v2, LX/1g6;->A05:F

    .line 5931
    .line 5932
    iget v7, v2, LX/1g6;->A03:F

    .line 5933
    .line 5934
    iget v6, v2, LX/1g6;->A04:F

    .line 5935
    .line 5936
    iget v1, v2, LX/1g6;->A0J:I

    .line 5937
    .line 5938
    move/from16 v45, v1

    .line 5939
    .line 5940
    iget-boolean v1, v2, LX/1g6;->A0a:Z

    .line 5941
    .line 5942
    move/from16 v44, v1

    .line 5943
    .line 5944
    iget v1, v2, LX/1g6;->A0K:I

    .line 5945
    .line 5946
    move/from16 v43, v1

    .line 5947
    .line 5948
    iget-object v1, v2, LX/1g6;->A0N:Landroid/content/res/ColorStateList;

    .line 5949
    .line 5950
    move-object/from16 v42, v1

    .line 5951
    .line 5952
    iget v1, v2, LX/1g6;->A0C:I

    .line 5953
    .line 5954
    move/from16 v41, v1

    .line 5955
    .line 5956
    iget v1, v2, LX/1g6;->A09:I

    .line 5957
    .line 5958
    move/from16 v40, v1

    .line 5959
    .line 5960
    iget v5, v2, LX/1g6;->A0L:I

    .line 5961
    .line 5962
    iget v1, v2, LX/1g6;->A01:F

    .line 5963
    .line 5964
    move/from16 v39, v1

    .line 5965
    .line 5966
    iget v1, v2, LX/1g6;->A06:F

    .line 5967
    .line 5968
    move/from16 v38, v1

    .line 5969
    .line 5970
    iget v1, v2, LX/1g6;->A0M:I

    .line 5971
    .line 5972
    move/from16 v37, v1

    .line 5973
    .line 5974
    iget-object v4, v2, LX/1g6;->A0O:Landroid/graphics/Typeface;

    .line 5975
    .line 5976
    iget-object v1, v2, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 5977
    .line 5978
    move-object/from16 v36, v1

    .line 5979
    .line 5980
    iget-object v1, v2, LX/1g6;->A0U:LX/2bP;

    .line 5981
    .line 5982
    move-object/from16 v35, v1

    .line 5983
    .line 5984
    iget v1, v2, LX/1g6;->A08:I

    .line 5985
    .line 5986
    move/from16 v34, v1

    .line 5987
    .line 5988
    iget v1, v2, LX/1g6;->A0A:I

    .line 5989
    .line 5990
    move/from16 v33, v1

    .line 5991
    .line 5992
    iget v1, v2, LX/1g6;->A0B:I

    .line 5993
    .line 5994
    move/from16 v32, v1

    .line 5995
    .line 5996
    iget-object v1, v2, LX/1g6;->A0R:LX/1hs;

    .line 5997
    .line 5998
    move-object/from16 v31, v1

    .line 5999
    .line 6000
    iget-boolean v1, v2, LX/1g6;->A0b:Z

    .line 6001
    .line 6002
    move/from16 v30, v1

    .line 6003
    .line 6004
    iget-object v1, v2, LX/1g6;->A0V:LX/1Zr;

    .line 6005
    .line 6006
    move-object/from16 v29, v1

    .line 6007
    .line 6008
    iget v1, v2, LX/1g6;->A00:F

    .line 6009
    .line 6010
    move/from16 v28, v1

    .line 6011
    .line 6012
    const/16 v20, 0x0

    .line 6013
    .line 6014
    iget-boolean v1, v2, LX/1g6;->A0Z:Z

    .line 6015
    .line 6016
    move/from16 v27, v1

    .line 6017
    .line 6018
    iget-object v1, v2, LX/1g6;->A0W:Ljava/lang/CharSequence;

    .line 6019
    .line 6020
    move-object/from16 v26, v1

    .line 6021
    .line 6022
    iget-boolean v1, v2, LX/1g6;->A0Y:Z

    .line 6023
    .line 6024
    move/from16 v25, v1

    .line 6025
    .line 6026
    iget v1, v2, LX/1g6;->A02:F

    .line 6027
    .line 6028
    move/from16 v24, v1

    .line 6029
    .line 6030
    iget-boolean v1, v2, LX/1g6;->A0c:Z

    .line 6031
    .line 6032
    move/from16 v19, v1

    .line 6033
    .line 6034
    iget v3, v2, LX/1g6;->A07:I

    .line 6035
    .line 6036
    iget-object v1, v2, LX/1g6;->A0S:LX/Dqa;

    .line 6037
    .line 6038
    move-object/from16 v18, v1

    .line 6039
    .line 6040
    const/16 v15, 0x25a9

    .line 6041
    .line 6042
    iget-object v14, v2, LX/1g6;->A0T:LX/0li;

    .line 6043
    .line 6044
    const/4 v1, 0x0

    .line 6045
    invoke-static {v1, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6046
    .line 6047
    .line 6048
    move-result-object v15

    .line 6049
    check-cast v15, LX/21U;

    .line 6050
    .line 6051
    const/16 v2, 0x4155

    .line 6052
    .line 6053
    const/4 v1, 0x1

    .line 6054
    invoke-static {v1, v2, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6055
    .line 6056
    .line 6057
    move-result-object v14

    .line 6058
    check-cast v14, LX/21X;

    .line 6059
    .line 6060
    move-object/from16 v1, v17

    .line 6061
    .line 6062
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6063
    .line 6064
    .line 6065
    move-result-object v16

    .line 6066
    if-eqz v17, :cond_76

    .line 6067
    .line 6068
    if-eqz v19, :cond_76

    .line 6069
    .line 6070
    if-eqz v14, :cond_76

    .line 6071
    .line 6072
    invoke-interface {v15, v1, v5}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v17

    .line 6076
    :cond_76
    const/4 v14, 0x2

    .line 6077
    move-object/from16 v21, v16

    .line 6078
    .line 6079
    move-object/from16 v22, v17

    .line 6080
    .line 6081
    move/from16 v23, v14

    .line 6082
    .line 6083
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 6084
    .line 6085
    .line 6086
    move-object/from16 v0, v16

    .line 6087
    .line 6088
    move-object/from16 v1, v47

    .line 6089
    .line 6090
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 6091
    .line 6092
    .line 6093
    const/4 v0, 0x7

    .line 6094
    move/from16 v22, v30

    .line 6095
    .line 6096
    move/from16 v23, v0

    .line 6097
    .line 6098
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 6099
    .line 6100
    .line 6101
    move-object/from16 v0, v16

    .line 6102
    .line 6103
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 6104
    .line 6105
    check-cast v0, LX/1YA;

    .line 6106
    .line 6107
    iput v13, v0, LX/1YA;->A0I:I

    .line 6108
    .line 6109
    const/16 v0, 0x15

    .line 6110
    .line 6111
    move/from16 v22, v46

    .line 6112
    .line 6113
    move/from16 v23, v0

    .line 6114
    .line 6115
    invoke-virtual/range {v21 .. v23}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 6116
    .line 6117
    .line 6118
    move-object/from16 v0, v16

    .line 6119
    .line 6120
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 6121
    .line 6122
    check-cast v0, LX/1YA;

    .line 6123
    .line 6124
    iput v12, v0, LX/1YA;->A0H:I

    .line 6125
    .line 6126
    iput v11, v0, LX/1YA;->A0E:I

    .line 6127
    .line 6128
    iput v10, v0, LX/1YA;->A0J:I

    .line 6129
    .line 6130
    iput v9, v0, LX/1YA;->A0G:I

    .line 6131
    .line 6132
    iput v8, v0, LX/1YA;->A05:F

    .line 6133
    .line 6134
    iput v7, v0, LX/1YA;->A03:F

    .line 6135
    .line 6136
    iput v6, v0, LX/1YA;->A04:F

    .line 6137
    .line 6138
    const/16 v6, 0x22

    .line 6139
    .line 6140
    move-object/from16 v1, v16

    .line 6141
    .line 6142
    move/from16 v0, v45

    .line 6143
    .line 6144
    invoke-virtual {v1, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 6145
    .line 6146
    .line 6147
    const/4 v6, 0x5

    .line 6148
    move/from16 v0, v44

    .line 6149
    .line 6150
    invoke-virtual {v1, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 6151
    .line 6152
    .line 6153
    const/16 v6, 0x27

    .line 6154
    .line 6155
    move/from16 v0, v43

    .line 6156
    .line 6157
    invoke-virtual {v1, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 6158
    .line 6159
    .line 6160
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 6161
    .line 6162
    check-cast v1, LX/1YA;

    .line 6163
    .line 6164
    move-object/from16 v0, v42

    .line 6165
    .line 6166
    iput-object v0, v1, LX/1YA;->A0O:Landroid/content/res/ColorStateList;

    .line 6167
    .line 6168
    move/from16 v0, v41

    .line 6169
    .line 6170
    iput v0, v1, LX/1YA;->A0D:I

    .line 6171
    .line 6172
    move/from16 v0, v40

    .line 6173
    .line 6174
    iput v0, v1, LX/1YA;->A08:I

    .line 6175
    .line 6176
    const/4 v0, -0x1

    .line 6177
    iput v0, v1, LX/1YA;->A0A:I

    .line 6178
    .line 6179
    iput v0, v1, LX/1YA;->A09:I

    .line 6180
    .line 6181
    const/16 v1, 0x2e

    .line 6182
    .line 6183
    move-object/from16 v0, v16

    .line 6184
    .line 6185
    invoke-virtual {v0, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 6186
    .line 6187
    .line 6188
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 6189
    .line 6190
    check-cast v1, LX/1YA;

    .line 6191
    .line 6192
    move/from16 v0, v39

    .line 6193
    .line 6194
    iput v0, v1, LX/1YA;->A01:F

    .line 6195
    .line 6196
    const/16 v6, 0x13

    .line 6197
    .line 6198
    move-object/from16 v1, v16

    .line 6199
    .line 6200
    move/from16 v0, v38

    .line 6201
    .line 6202
    invoke-virtual {v1, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 6203
    .line 6204
    .line 6205
    const/16 v6, 0x31

    .line 6206
    .line 6207
    move/from16 v0, v37

    .line 6208
    .line 6209
    invoke-virtual {v1, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 6210
    .line 6211
    .line 6212
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 6213
    .line 6214
    .line 6215
    move-object/from16 v0, v36

    .line 6216
    .line 6217
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 6218
    .line 6219
    .line 6220
    move-object/from16 v0, v35

    .line 6221
    .line 6222
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 6223
    .line 6224
    .line 6225
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 6226
    .line 6227
    check-cast v6, LX/1YA;

    .line 6228
    .line 6229
    move/from16 v0, v34

    .line 6230
    .line 6231
    iput v0, v6, LX/1YA;->A07:I

    .line 6232
    .line 6233
    move/from16 v0, v33

    .line 6234
    .line 6235
    iput v0, v6, LX/1YA;->A0B:I

    .line 6236
    .line 6237
    move/from16 v0, v32

    .line 6238
    .line 6239
    iput v0, v6, LX/1YA;->A0C:I

    .line 6240
    .line 6241
    const/4 v2, 0x0

    .line 6242
    move-object/from16 v0, v31

    .line 6243
    .line 6244
    iput-object v0, v6, LX/1YA;->A0U:LX/1hs;

    .line 6245
    .line 6246
    const/4 v7, 0x7

    .line 6247
    move-object/from16 v1, v16

    .line 6248
    .line 6249
    move/from16 v0, v30

    .line 6250
    .line 6251
    invoke-virtual {v1, v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 6252
    .line 6253
    .line 6254
    move-object/from16 v0, v29

    .line 6255
    .line 6256
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 6257
    .line 6258
    .line 6259
    move/from16 v0, v28

    .line 6260
    .line 6261
    iput v0, v6, LX/1YA;->A00:F

    .line 6262
    .line 6263
    move-object/from16 v0, v20

    .line 6264
    .line 6265
    iput-object v0, v6, LX/1YA;->A0X:LX/Di2;

    .line 6266
    .line 6267
    move-object/from16 v1, v16

    .line 6268
    .line 6269
    move/from16 v0, v27

    .line 6270
    .line 6271
    invoke-virtual {v1, v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 6272
    .line 6273
    .line 6274
    move-object/from16 v0, v26

    .line 6275
    .line 6276
    iput-object v0, v6, LX/1YA;->A0Y:Ljava/lang/CharSequence;

    .line 6277
    .line 6278
    move/from16 v0, v25

    .line 6279
    .line 6280
    iput-boolean v0, v6, LX/1YA;->A0e:Z

    .line 6281
    .line 6282
    move/from16 v0, v24

    .line 6283
    .line 6284
    iput v0, v6, LX/1YA;->A02:F

    .line 6285
    .line 6286
    if-eqz v18, :cond_77

    .line 6287
    .line 6288
    if-eqz v4, :cond_77

    .line 6289
    .line 6290
    move-object v6, v1

    .line 6291
    invoke-static {v5, v4}, LX/35c;->A00(ILandroid/graphics/Typeface;)[I

    .line 6292
    .line 6293
    .line 6294
    move-result-object v4

    .line 6295
    aget v1, v4, v14

    .line 6296
    .line 6297
    const/4 v0, 0x1

    .line 6298
    aget v0, v4, v0

    .line 6299
    .line 6300
    sub-int/2addr v2, v0

    .line 6301
    sub-int/2addr v3, v1

    .line 6302
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 6303
    .line 6304
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 6305
    .line 6306
    .line 6307
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 6308
    .line 6309
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 6310
    .line 6311
    .line 6312
    :cond_77
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 6313
    .line 6314
    .line 6315
    move-result-object v0

    .line 6316
    return-object v0

    .line 6317
    :cond_78
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6318
    .line 6319
    .line 6320
    move-result-object v4

    .line 6321
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 6322
    .line 6323
    .line 6324
    move-result-object v3

    .line 6325
    new-instance v2, LX/2gJ;

    .line 6326
    .line 6327
    invoke-direct {v2, v0}, LX/2gJ;-><init>(LX/1GY;)V

    .line 6328
    .line 6329
    .line 6330
    const/4 v1, 0x0

    .line 6331
    invoke-static {v1}, LX/1tk;->A01(I)LX/1tk;

    .line 6332
    .line 6333
    .line 6334
    move-result-object v1

    .line 6335
    invoke-virtual {v2, v1}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 6336
    .line 6337
    .line 6338
    move-result-object v2

    .line 6339
    sget-object v1, LX/2gK;->A01:LX/2gK;

    .line 6340
    .line 6341
    invoke-virtual {v2, v1}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 6342
    .line 6343
    .line 6344
    move-result-object v2

    .line 6345
    sget-object v1, LX/2gL;->A03:LX/2gL;

    .line 6346
    .line 6347
    invoke-virtual {v2, v1}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 6348
    .line 6349
    .line 6350
    move-result-object v2

    .line 6351
    sget-object v1, LX/1Xv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 6352
    .line 6353
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 6354
    .line 6355
    .line 6356
    move-result-object v1

    .line 6357
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 6358
    .line 6359
    .line 6360
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6361
    .line 6362
    .line 6363
    move-result-object v5

    .line 6364
    invoke-static {v0}, LX/1Xv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v2

    .line 6368
    const/4 v1, 0x1

    .line 6369
    invoke-static {v1}, LX/1tk;->A01(I)LX/1tk;

    .line 6370
    .line 6371
    .line 6372
    move-result-object v1

    .line 6373
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 6374
    .line 6375
    .line 6376
    const/high16 v1, 0x42b00000    # 88.0f

    .line 6377
    .line 6378
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 6379
    .line 6380
    .line 6381
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 6382
    .line 6383
    .line 6384
    invoke-static {v0}, LX/1Xv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6385
    .line 6386
    .line 6387
    move-result-object v2

    .line 6388
    const/4 v1, 0x2

    .line 6389
    invoke-static {v1}, LX/1tk;->A01(I)LX/1tk;

    .line 6390
    .line 6391
    .line 6392
    move-result-object v1

    .line 6393
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 6394
    .line 6395
    .line 6396
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6397
    .line 6398
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 6399
    .line 6400
    .line 6401
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 6402
    .line 6403
    .line 6404
    sget-object v1, LX/1d1;->A06:LX/1d1;

    .line 6405
    .line 6406
    invoke-virtual {v5, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 6407
    .line 6408
    .line 6409
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 6410
    .line 6411
    const/high16 v1, 0x41000000    # 8.0f

    .line 6412
    .line 6413
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 6414
    .line 6415
    .line 6416
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 6417
    .line 6418
    .line 6419
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 6420
    .line 6421
    const/high16 v2, 0x41400000    # 12.0f

    .line 6422
    .line 6423
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 6424
    .line 6425
    .line 6426
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 6427
    .line 6428
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 6429
    .line 6430
    .line 6431
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 6432
    .line 6433
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 6434
    .line 6435
    .line 6436
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 6437
    .line 6438
    .line 6439
    move-result-object v5

    .line 6440
    invoke-static {v0}, LX/1Xv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6441
    .line 6442
    .line 6443
    move-result-object v2

    .line 6444
    const/4 v1, 0x3

    .line 6445
    invoke-static {v1}, LX/1tk;->A01(I)LX/1tk;

    .line 6446
    .line 6447
    .line 6448
    move-result-object v1

    .line 6449
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 6450
    .line 6451
    .line 6452
    const/high16 v3, 0x42840000    # 66.0f

    .line 6453
    .line 6454
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 6455
    .line 6456
    .line 6457
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 6458
    .line 6459
    .line 6460
    invoke-static {v0}, LX/1Xv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6461
    .line 6462
    .line 6463
    move-result-object v2

    .line 6464
    const/4 v1, 0x4

    .line 6465
    invoke-static {v1}, LX/1tk;->A01(I)LX/1tk;

    .line 6466
    .line 6467
    .line 6468
    move-result-object v1

    .line 6469
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 6470
    .line 6471
    .line 6472
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 6473
    .line 6474
    .line 6475
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 6476
    .line 6477
    .line 6478
    invoke-static {v0}, LX/1Xv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 6479
    .line 6480
    .line 6481
    move-result-object v1

    .line 6482
    const/4 v0, 0x5

    .line 6483
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 6484
    .line 6485
    .line 6486
    move-result-object v0

    .line 6487
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 6488
    .line 6489
    .line 6490
    invoke-virtual {v1, v3}, LX/1Z7;->A0S(F)V

    .line 6491
    .line 6492
    .line 6493
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 6494
    .line 6495
    .line 6496
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 6497
    .line 6498
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 6499
    .line 6500
    .line 6501
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 6502
    .line 6503
    const/high16 v0, 0x433a0000    # 186.0f

    .line 6504
    .line 6505
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 6506
    .line 6507
    .line 6508
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 6509
    .line 6510
    const/high16 v0, 0x41800000    # 16.0f

    .line 6511
    .line 6512
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 6513
    .line 6514
    .line 6515
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 6516
    .line 6517
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 6518
    .line 6519
    .line 6520
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 6521
    .line 6522
    return-object v0

    .line 6523
    :cond_79
    move-object v1, v2

    .line 6524
    check-cast v1, LX/28l;

    .line 6525
    .line 6526
    iget-object v8, v1, LX/28l;->A00:LX/1EO;

    .line 6527
    .line 6528
    iget-object v5, v1, LX/28l;->A01:LX/21q;

    .line 6529
    .line 6530
    const/16 v1, 0x34

    .line 6531
    .line 6532
    invoke-static {v8, v1, v5}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 6533
    .line 6534
    .line 6535
    move-result-object v7

    .line 6536
    const/4 v6, 0x0

    .line 6537
    const/16 v1, 0x37

    .line 6538
    .line 6539
    invoke-interface {v8, v1, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 6540
    .line 6541
    .line 6542
    move-result v16

    .line 6543
    const/16 v1, 0x38

    .line 6544
    .line 6545
    invoke-interface {v8, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 6546
    .line 6547
    .line 6548
    move-result-object v12

    .line 6549
    const/16 v1, 0x3a

    .line 6550
    .line 6551
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 6552
    .line 6553
    .line 6554
    move-result-object v4

    .line 6555
    const/16 v1, 0x26

    .line 6556
    .line 6557
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 6558
    .line 6559
    .line 6560
    move-result-object v3

    .line 6561
    const/16 v1, 0x28

    .line 6562
    .line 6563
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 6564
    .line 6565
    .line 6566
    move-result-object v2

    .line 6567
    const/16 v1, 0x39

    .line 6568
    .line 6569
    invoke-interface {v8, v1, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 6570
    .line 6571
    .line 6572
    move-result v15

    .line 6573
    const/16 v1, 0x35

    .line 6574
    .line 6575
    invoke-interface {v8, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 6576
    .line 6577
    .line 6578
    move-result-object v1

    .line 6579
    const/4 v10, 0x0

    .line 6580
    if-eqz v1, :cond_82

    .line 6581
    .line 6582
    invoke-static {v1, v5, v0}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 6583
    .line 6584
    .line 6585
    move-result-object v1

    .line 6586
    :goto_1d
    if-eqz v7, :cond_e1

    .line 6587
    .line 6588
    if-eqz v1, :cond_e1

    .line 6589
    .line 6590
    if-eqz v12, :cond_81

    .line 6591
    .line 6592
    const/16 v6, 0x29

    .line 6593
    .line 6594
    invoke-interface {v12, v6, v10}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 6595
    .line 6596
    .line 6597
    move-result-object v9

    .line 6598
    move-object/from16 v18, v5

    .line 6599
    .line 6600
    const/16 v19, 0x2b

    .line 6601
    .line 6602
    const/4 v11, 0x0

    .line 6603
    const/16 v21, 0x2c

    .line 6604
    .line 6605
    const/16 v22, 0x0

    .line 6606
    .line 6607
    move/from16 v20, v11

    .line 6608
    .line 6609
    move-object/from16 v17, v12

    .line 6610
    .line 6611
    invoke-interface/range {v17 .. v22}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 6612
    .line 6613
    .line 6614
    move-result v6

    .line 6615
    invoke-static {v0, v9, v6}, LX/28l;->A09(LX/1GY;Ljava/lang/String;I)LX/1ZX;

    .line 6616
    .line 6617
    .line 6618
    move-result-object v14

    .line 6619
    const/16 v6, 0x26

    .line 6620
    .line 6621
    invoke-interface {v12, v6, v10}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 6622
    .line 6623
    .line 6624
    move-result-object v13

    .line 6625
    const/16 v9, 0x24

    .line 6626
    .line 6627
    invoke-interface {v12, v9, v11}, LX/1EO;->getInt(II)I

    .line 6628
    .line 6629
    .line 6630
    move-result v6

    .line 6631
    invoke-interface {v12, v9, v11}, LX/1EO;->BLi(II)I

    .line 6632
    .line 6633
    .line 6634
    move-result v11

    .line 6635
    invoke-static {v14, v13, v6}, LX/28l;->A02(LX/1ZX;Ljava/lang/String;I)LX/1ZX;

    .line 6636
    .line 6637
    .line 6638
    move-result-object v9

    .line 6639
    const/16 v13, 0x28

    .line 6640
    .line 6641
    invoke-interface {v12, v13, v10}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 6642
    .line 6643
    .line 6644
    move-result-object v10

    .line 6645
    invoke-static {v10}, LX/28l;->A0F(Ljava/lang/String;)LX/1ZZ;

    .line 6646
    .line 6647
    .line 6648
    move-result-object v10

    .line 6649
    if-eqz v9, :cond_7a

    .line 6650
    .line 6651
    if-eqz v10, :cond_7a

    .line 6652
    .line 6653
    invoke-virtual {v9, v10}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 6654
    .line 6655
    .line 6656
    :cond_7a
    :goto_1e
    if-eqz v15, :cond_7b

    .line 6657
    .line 6658
    if-nez v11, :cond_80

    .line 6659
    .line 6660
    iget-object v12, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 6661
    .line 6662
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 6663
    .line 6664
    invoke-static {v12, v10}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 6665
    .line 6666
    .line 6667
    move-result v10

    .line 6668
    float-to-int v10, v10

    .line 6669
    int-to-float v10, v10

    .line 6670
    :goto_1f
    const/16 v19, 0x3b

    .line 6671
    .line 6672
    const/16 v20, -0x1

    .line 6673
    .line 6674
    const/16 v21, 0x3d

    .line 6675
    .line 6676
    move-object/from16 v18, v5

    .line 6677
    .line 6678
    const/high16 v22, -0x1000000

    .line 6679
    .line 6680
    move-object/from16 v17, v8

    .line 6681
    .line 6682
    invoke-interface/range {v17 .. v22}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 6683
    .line 6684
    .line 6685
    move-result v13

    .line 6686
    new-instance v12, LX/1Zo;

    .line 6687
    .line 6688
    invoke-direct {v12}, LX/1Zo;-><init>()V

    .line 6689
    .line 6690
    .line 6691
    const/4 v8, 0x0

    .line 6692
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6693
    .line 6694
    .line 6695
    int-to-float v8, v11

    .line 6696
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6697
    .line 6698
    .line 6699
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6700
    .line 6701
    .line 6702
    invoke-virtual {v1, v12}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 6703
    .line 6704
    .line 6705
    new-instance v8, LX/7jD;

    .line 6706
    .line 6707
    invoke-direct {v8, v10}, LX/7jD;-><init>(F)V

    .line 6708
    .line 6709
    .line 6710
    invoke-virtual {v1, v8}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 6711
    .line 6712
    .line 6713
    const/4 v8, 0x1

    .line 6714
    invoke-virtual {v1, v8}, LX/1Z7;->A1c(Z)V

    .line 6715
    .line 6716
    .line 6717
    :cond_7b
    new-instance v10, LX/1ZV;

    .line 6718
    .line 6719
    const/4 v8, 0x0

    .line 6720
    invoke-direct {v10, v0, v8}, LX/1ZV;-><init>(LX/1GY;Z)V

    .line 6721
    .line 6722
    .line 6723
    invoke-virtual {v10, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 6724
    .line 6725
    .line 6726
    move-result-object v10

    .line 6727
    const-class v8, LX/28l;

    .line 6728
    .line 6729
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 6730
    .line 6731
    .line 6732
    move-result-object v7

    .line 6733
    const v1, -0x50946517

    .line 6734
    .line 6735
    .line 6736
    invoke-static {v8, v0, v1, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 6737
    .line 6738
    .line 6739
    move-result-object v1

    .line 6740
    invoke-virtual {v10, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 6741
    .line 6742
    .line 6743
    move-result-object v1

    .line 6744
    invoke-virtual {v1, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 6745
    .line 6746
    .line 6747
    move-result-object v1

    .line 6748
    invoke-virtual {v1, v9}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 6749
    .line 6750
    .line 6751
    move-result-object v3

    .line 6752
    check-cast v3, LX/1ZV;

    .line 6753
    .line 6754
    invoke-virtual {v3, v2}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 6755
    .line 6756
    .line 6757
    if-nez v4, :cond_7f

    .line 6758
    .line 6759
    const/4 v1, 0x0

    .line 6760
    :goto_20
    iput-object v1, v3, LX/2Xy;->A08:LX/0AH;

    .line 6761
    .line 6762
    if-eqz v15, :cond_7d

    .line 6763
    .line 6764
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 6765
    .line 6766
    .line 6767
    move-result-object v2

    .line 6768
    if-nez v6, :cond_7c

    .line 6769
    .line 6770
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 6771
    .line 6772
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6773
    .line 6774
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 6775
    .line 6776
    .line 6777
    move-result v0

    .line 6778
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 6779
    .line 6780
    .line 6781
    move-result v0

    .line 6782
    int-to-float v0, v0

    .line 6783
    :goto_21
    iput v0, v2, LX/1Zc;->A02:F

    .line 6784
    .line 6785
    invoke-virtual {v2}, LX/1Zc;->A01()LX/1Zb;

    .line 6786
    .line 6787
    .line 6788
    move-result-object v0

    .line 6789
    :goto_22
    invoke-virtual {v3, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 6790
    .line 6791
    .line 6792
    invoke-virtual {v3}, LX/2Xy;->A08()LX/1I9;

    .line 6793
    .line 6794
    .line 6795
    move-result-object v10

    .line 6796
    return-object v10

    .line 6797
    :cond_7c
    int-to-float v0, v6

    .line 6798
    goto :goto_21

    .line 6799
    :cond_7d
    if-eqz v16, :cond_7e

    .line 6800
    .line 6801
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 6802
    .line 6803
    .line 6804
    move-result-object v0

    .line 6805
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 6806
    .line 6807
    .line 6808
    move-result-object v0

    .line 6809
    goto :goto_22

    .line 6810
    :cond_7e
    const/4 v0, 0x0

    .line 6811
    goto :goto_22

    .line 6812
    :cond_7f
    new-instance v1, LX/3q2;

    .line 6813
    .line 6814
    invoke-direct {v1, v5, v4}, LX/3q2;-><init>(LX/21q;Ljava/lang/String;)V

    .line 6815
    .line 6816
    .line 6817
    goto :goto_20

    .line 6818
    :cond_80
    int-to-float v10, v11

    .line 6819
    goto/16 :goto_1f

    .line 6820
    .line 6821
    :cond_81
    move-object v9, v10

    .line 6822
    const/4 v11, 0x0

    .line 6823
    goto/16 :goto_1e

    .line 6824
    .line 6825
    :cond_82
    move-object v1, v10

    .line 6826
    goto/16 :goto_1d

    .line 6827
    .line 6828
    :cond_83
    move-object v1, v2

    .line 6829
    check-cast v1, LX/1g5;

    .line 6830
    .line 6831
    iget-object v2, v1, LX/1g5;->A01:LX/1I9;

    .line 6832
    .line 6833
    iget-object v8, v1, LX/1g5;->A00:LX/1yg;

    .line 6834
    .line 6835
    iget-object v7, v1, LX/1g5;->A02:Ljava/lang/Integer;

    .line 6836
    .line 6837
    invoke-static {v0, v2}, LX/1I9;->A08(LX/1GY;LX/1I9;)Z

    .line 6838
    .line 6839
    .line 6840
    move-result v1

    .line 6841
    if-eqz v1, :cond_234

    .line 6842
    .line 6843
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6844
    .line 6845
    .line 6846
    move-result-object v3

    .line 6847
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 6848
    .line 6849
    .line 6850
    new-instance v4, Landroid/graphics/RectF;

    .line 6851
    .line 6852
    iget-object v0, v8, LX/1yg;->A03:LX/1yh;

    .line 6853
    .line 6854
    const/4 v6, 0x0

    .line 6855
    invoke-interface {v0, v6}, LX/1yh;->B8E(I)F

    .line 6856
    .line 6857
    .line 6858
    move-result v5

    .line 6859
    iget v2, v8, LX/1yg;->A02:F

    .line 6860
    .line 6861
    iget v0, v8, LX/1yg;->A01:F

    .line 6862
    .line 6863
    add-float v1, v5, v0

    .line 6864
    .line 6865
    iget v0, v8, LX/1yg;->A00:F

    .line 6866
    .line 6867
    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6868
    .line 6869
    .line 6870
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 6871
    .line 6872
    .line 6873
    move-result v1

    .line 6874
    const/4 v0, 0x1

    .line 6875
    if-eq v1, v0, :cond_84

    .line 6876
    .line 6877
    const v0, 0x7f040403

    .line 6878
    .line 6879
    .line 6880
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 6881
    .line 6882
    .line 6883
    :goto_23
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 6884
    .line 6885
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 6886
    .line 6887
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 6888
    .line 6889
    .line 6890
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 6891
    .line 6892
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 6893
    .line 6894
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 6895
    .line 6896
    .line 6897
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 6898
    .line 6899
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 6900
    .line 6901
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 6902
    .line 6903
    .line 6904
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 6905
    .line 6906
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 6907
    .line 6908
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 6909
    .line 6910
    .line 6911
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 6912
    .line 6913
    .line 6914
    move-result-object v0

    .line 6915
    return-object v0

    .line 6916
    :cond_84
    invoke-virtual {v3, v6}, LX/1Z7;->A0W(I)V

    .line 6917
    .line 6918
    .line 6919
    goto :goto_23

    .line 6920
    :cond_85
    check-cast v2, LX/1Xt;

    .line 6921
    .line 6922
    iget-object v1, v2, LX/1Xt;->A04:LX/1I9;

    .line 6923
    .line 6924
    iget-object v5, v2, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 6925
    .line 6926
    iget v4, v2, LX/1Xt;->A00:I

    .line 6927
    .line 6928
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6929
    .line 6930
    .line 6931
    move-result-object v3

    .line 6932
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 6933
    .line 6934
    .line 6935
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 6936
    .line 6937
    const/4 v1, -0x1

    .line 6938
    if-ne v4, v1, :cond_86

    .line 6939
    .line 6940
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 6941
    .line 6942
    .line 6943
    move-result-object v1

    .line 6944
    const v0, 0x7f16001b

    .line 6945
    .line 6946
    .line 6947
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6948
    .line 6949
    .line 6950
    move-result v4

    .line 6951
    :cond_86
    invoke-virtual {v3, v2, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 6952
    .line 6953
    .line 6954
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 6955
    .line 6956
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 6957
    .line 6958
    const v0, 0x7f160081

    .line 6959
    .line 6960
    .line 6961
    if-ne v5, v1, :cond_87

    .line 6962
    .line 6963
    const v0, 0x7f160005

    .line 6964
    .line 6965
    .line 6966
    :cond_87
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 6967
    .line 6968
    .line 6969
    const/4 v0, 0x0

    .line 6970
    invoke-virtual {v3, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 6971
    .line 6972
    .line 6973
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 6974
    .line 6975
    return-object v0

    .line 6976
    :cond_88
    move-object v1, v2

    .line 6977
    check-cast v1, LX/25V;

    .line 6978
    .line 6979
    iget-object v10, v1, LX/25V;->A04:Ljava/util/List;

    .line 6980
    .line 6981
    iget v9, v1, LX/25V;->A00:I

    .line 6982
    .line 6983
    iget-object v5, v1, LX/25V;->A01:LX/2NF;

    .line 6984
    .line 6985
    const/16 v3, 0x2463

    .line 6986
    .line 6987
    iget-object v2, v1, LX/25V;->A03:LX/0li;

    .line 6988
    .line 6989
    const/4 v1, 0x2

    .line 6990
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6991
    .line 6992
    .line 6993
    move-result-object v8

    .line 6994
    check-cast v8, LX/1dA;

    .line 6995
    .line 6996
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 6997
    .line 6998
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 6999
    .line 7000
    .line 7001
    move-result-object v6

    .line 7002
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7003
    .line 7004
    .line 7005
    move-result-object v4

    .line 7006
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7007
    .line 7008
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 7009
    .line 7010
    .line 7011
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 7012
    .line 7013
    invoke-virtual {v6, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 7014
    .line 7015
    .line 7016
    move-result v1

    .line 7017
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 7018
    .line 7019
    .line 7020
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 7021
    .line 7022
    invoke-virtual {v4, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 7023
    .line 7024
    .line 7025
    invoke-virtual {v5}, LX/2NF;->A00()I

    .line 7026
    .line 7027
    .line 7028
    move-result v1

    .line 7029
    invoke-virtual {v4, v1}, LX/1Z7;->A0e(I)V

    .line 7030
    .line 7031
    .line 7032
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 7033
    .line 7034
    .line 7035
    move-result-object v3

    .line 7036
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 7037
    .line 7038
    invoke-virtual {v3, v1, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 7039
    .line 7040
    .line 7041
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 7042
    .line 7043
    sget-object v1, LX/2Ld;->A0b:LX/2Ld;

    .line 7044
    .line 7045
    invoke-virtual {v6, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 7046
    .line 7047
    .line 7048
    move-result v1

    .line 7049
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 7050
    .line 7051
    .line 7052
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 7053
    .line 7054
    .line 7055
    move-result-object v1

    .line 7056
    invoke-virtual {v4, v1}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 7057
    .line 7058
    .line 7059
    new-instance v6, LX/3HW;

    .line 7060
    .line 7061
    invoke-direct {v6}, LX/3HW;-><init>()V

    .line 7062
    .line 7063
    .line 7064
    new-instance v7, LX/ChY;

    .line 7065
    .line 7066
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7067
    .line 7068
    invoke-direct {v7, v1}, LX/ChY;-><init>(Landroid/content/Context;)V

    .line 7069
    .line 7070
    .line 7071
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7072
    .line 7073
    if-eqz v1, :cond_89

    .line 7074
    .line 7075
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7076
    .line 7077
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 7078
    .line 7079
    :cond_89
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7080
    .line 7081
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7082
    .line 7083
    .line 7084
    iput-object v10, v7, LX/ChY;->A07:Ljava/util/List;

    .line 7085
    .line 7086
    iput v9, v7, LX/ChY;->A00:I

    .line 7087
    .line 7088
    iput-object v5, v7, LX/ChY;->A01:LX/2NF;

    .line 7089
    .line 7090
    const-class v5, LX/25V;

    .line 7091
    .line 7092
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7093
    .line 7094
    .line 7095
    move-result-object v2

    .line 7096
    const v1, 0x7dd5ab3f

    .line 7097
    .line 7098
    .line 7099
    invoke-static {v5, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 7100
    .line 7101
    .line 7102
    move-result-object v1

    .line 7103
    iput-object v1, v7, LX/ChY;->A04:LX/1Hh;

    .line 7104
    .line 7105
    iput-object v6, v7, LX/1I9;->A07:LX/3HW;

    .line 7106
    .line 7107
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 7108
    .line 7109
    .line 7110
    move-result-object v3

    .line 7111
    iget-object v1, v7, LX/ChY;->A06:LX/1yr;

    .line 7112
    .line 7113
    if-nez v1, :cond_8a

    .line 7114
    .line 7115
    const v1, 0x5515b17b

    .line 7116
    .line 7117
    .line 7118
    invoke-virtual {v0, v3, v1, v6}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 7119
    .line 7120
    .line 7121
    move-result-object v1

    .line 7122
    :cond_8a
    iput-object v1, v7, LX/ChY;->A06:LX/1yr;

    .line 7123
    .line 7124
    iget-object v1, v7, LX/ChY;->A05:LX/1yr;

    .line 7125
    .line 7126
    if-nez v1, :cond_8b

    .line 7127
    .line 7128
    const v1, -0x21845da

    .line 7129
    .line 7130
    .line 7131
    invoke-virtual {v0, v3, v1, v6}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 7132
    .line 7133
    .line 7134
    move-result-object v1

    .line 7135
    :cond_8b
    iput-object v1, v7, LX/ChY;->A05:LX/1yr;

    .line 7136
    .line 7137
    invoke-virtual {v4, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 7138
    .line 7139
    .line 7140
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7141
    .line 7142
    sget-object v3, LX/2Yt;->A9G:LX/2Yt;

    .line 7143
    .line 7144
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 7145
    .line 7146
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 7147
    .line 7148
    invoke-virtual {v8, v7, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 7149
    .line 7150
    .line 7151
    move-result-object v1

    .line 7152
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7153
    .line 7154
    .line 7155
    move-result-object v3

    .line 7156
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 7157
    .line 7158
    .line 7159
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7160
    .line 7161
    sget-object v1, LX/2Ld;->A1w:LX/2Ld;

    .line 7162
    .line 7163
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7164
    .line 7165
    .line 7166
    move-result v2

    .line 7167
    const/4 v1, 0x0

    .line 7168
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 7169
    .line 7170
    .line 7171
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 7172
    .line 7173
    const v2, 0x7f160015

    .line 7174
    .line 7175
    .line 7176
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 7177
    .line 7178
    .line 7179
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 7180
    .line 7181
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 7182
    .line 7183
    .line 7184
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 7185
    .line 7186
    .line 7187
    move-result-object v2

    .line 7188
    const v1, 0x5d1d0e70

    .line 7189
    .line 7190
    .line 7191
    invoke-static {v5, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 7192
    .line 7193
    .line 7194
    move-result-object v0

    .line 7195
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 7196
    .line 7197
    .line 7198
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 7199
    .line 7200
    check-cast v0, LX/1dN;

    .line 7201
    .line 7202
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 7203
    .line 7204
    .line 7205
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 7206
    .line 7207
    return-object v0

    .line 7208
    :cond_8c
    move-object v1, v2

    .line 7209
    check-cast v1, LX/1I8;

    .line 7210
    .line 7211
    iget-object v3, v1, LX/1I8;->A00:Ljava/lang/String;

    .line 7212
    .line 7213
    new-instance v2, LX/2Xs;

    .line 7214
    .line 7215
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7216
    .line 7217
    invoke-direct {v2, v1}, LX/2Xs;-><init>(Landroid/content/Context;)V

    .line 7218
    .line 7219
    .line 7220
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7221
    .line 7222
    if-eqz v1, :cond_8d

    .line 7223
    .line 7224
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7225
    .line 7226
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 7227
    .line 7228
    :cond_8d
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7229
    .line 7230
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7231
    .line 7232
    .line 7233
    iput-object v3, v2, LX/2Xs;->A02:Ljava/lang/String;

    .line 7234
    .line 7235
    return-object v2

    .line 7236
    :cond_8e
    move-object v1, v2

    .line 7237
    check-cast v1, LX/2YH;

    .line 7238
    .line 7239
    const/16 v2, 0x2460

    .line 7240
    .line 7241
    iget-object v4, v1, LX/2YH;->A02:LX/0li;

    .line 7242
    .line 7243
    const/4 v1, 0x1

    .line 7244
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7245
    .line 7246
    .line 7247
    move-result-object v5

    .line 7248
    check-cast v5, LX/1bo;

    .line 7249
    .line 7250
    const/16 v2, 0x20ff

    .line 7251
    .line 7252
    const/4 v1, 0x7

    .line 7253
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7254
    .line 7255
    .line 7256
    move-result-object v3

    .line 7257
    check-cast v3, LX/2GK;

    .line 7258
    .line 7259
    const/16 v2, 0x2723

    .line 7260
    .line 7261
    const/4 v1, 0x4

    .line 7262
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7263
    .line 7264
    .line 7265
    move-result-object v7

    .line 7266
    check-cast v7, LX/2Yj;

    .line 7267
    .line 7268
    new-instance v6, LX/2Yo;

    .line 7269
    .line 7270
    invoke-direct {v6}, LX/2Yo;-><init>()V

    .line 7271
    .line 7272
    .line 7273
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7274
    .line 7275
    if-eqz v1, :cond_8f

    .line 7276
    .line 7277
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7278
    .line 7279
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 7280
    .line 7281
    :cond_8f
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7282
    .line 7283
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7284
    .line 7285
    .line 7286
    iput-object v7, v6, LX/2Yo;->A00:LX/2Yn;

    .line 7287
    .line 7288
    const-wide v1, 0x3031d000001abL

    .line 7289
    .line 7290
    .line 7291
    .line 7292
    .line 7293
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 7294
    .line 7295
    .line 7296
    move-result-object v2

    .line 7297
    const-string v1, "gif_first"

    .line 7298
    .line 7299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7300
    .line 7301
    .line 7302
    move-result v1

    .line 7303
    if-eqz v1, :cond_91

    .line 7304
    .line 7305
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7306
    .line 7307
    :goto_24
    iput-object v1, v6, LX/2Yo;->A02:Ljava/lang/Integer;

    .line 7308
    .line 7309
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 7310
    .line 7311
    iput-object v1, v6, LX/2Yo;->A03:Ljava/lang/Integer;

    .line 7312
    .line 7313
    const-wide v1, 0x1045400291431L

    .line 7314
    .line 7315
    .line 7316
    .line 7317
    .line 7318
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 7319
    .line 7320
    .line 7321
    move-result v1

    .line 7322
    if-eqz v1, :cond_90

    .line 7323
    .line 7324
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 7325
    .line 7326
    :goto_25
    iput-object v1, v6, LX/2Yo;->A04:Ljava/lang/Integer;

    .line 7327
    .line 7328
    const-class v3, LX/2YH;

    .line 7329
    .line 7330
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7331
    .line 7332
    .line 7333
    move-result-object v2

    .line 7334
    const v1, 0x3faa33a0

    .line 7335
    .line 7336
    .line 7337
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 7338
    .line 7339
    .line 7340
    move-result-object v0

    .line 7341
    iput-object v0, v6, LX/2Yo;->A01:LX/1Hh;

    .line 7342
    .line 7343
    const-string v1, "FeedComposerPublisherBarSpec_publisher_bar"

    .line 7344
    .line 7345
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 7346
    .line 7347
    .line 7348
    move-result-object v0

    .line 7349
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 7350
    .line 7351
    .line 7352
    return-object v6

    .line 7353
    :cond_90
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7354
    .line 7355
    goto :goto_25

    .line 7356
    :cond_91
    const-string v1, "camera_first"

    .line 7357
    .line 7358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7359
    .line 7360
    .line 7361
    move-result v1

    .line 7362
    if-eqz v1, :cond_92

    .line 7363
    .line 7364
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7365
    .line 7366
    goto :goto_24

    .line 7367
    :cond_92
    invoke-virtual {v5}, LX/1bo;->A00()Z

    .line 7368
    .line 7369
    .line 7370
    move-result v1

    .line 7371
    if-eqz v1, :cond_93

    .line 7372
    .line 7373
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 7374
    .line 7375
    goto :goto_24

    .line 7376
    :cond_93
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 7377
    .line 7378
    goto :goto_24

    .line 7379
    :cond_94
    move-object v1, v2

    .line 7380
    check-cast v1, LX/2kT;

    .line 7381
    .line 7382
    iget-object v7, v1, LX/2kT;->A00:LX/1w5;

    .line 7383
    .line 7384
    const/16 v3, 0x4124

    .line 7385
    .line 7386
    iget-object v2, v1, LX/2kT;->A01:LX/0li;

    .line 7387
    .line 7388
    const/4 v1, 0x0

    .line 7389
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7390
    .line 7391
    .line 7392
    move-result-object v4

    .line 7393
    check-cast v4, LX/3TN;

    .line 7394
    .line 7395
    invoke-static {v7}, LX/2kT;->A09(LX/1w5;)Z

    .line 7396
    .line 7397
    .line 7398
    move-result v1

    .line 7399
    if-nez v1, :cond_95

    .line 7400
    .line 7401
    const/4 v6, 0x0

    .line 7402
    return-object v6

    .line 7403
    :cond_95
    new-instance v6, LX/4J2;

    .line 7404
    .line 7405
    invoke-direct {v6}, LX/4J2;-><init>()V

    .line 7406
    .line 7407
    .line 7408
    iget-object v5, v0, LX/1GY;->A0B:LX/1Gi;

    .line 7409
    .line 7410
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7411
    .line 7412
    if-eqz v1, :cond_96

    .line 7413
    .line 7414
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7415
    .line 7416
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 7417
    .line 7418
    :cond_96
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7419
    .line 7420
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7421
    .line 7422
    .line 7423
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 7424
    .line 7425
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7426
    .line 7427
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7428
    .line 7429
    .line 7430
    move-result-object v0

    .line 7431
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 7432
    .line 7433
    .line 7434
    move-result-object v0

    .line 7435
    iput-object v0, v6, LX/4J2;->A05:Ljava/lang/CharSequence;

    .line 7436
    .line 7437
    const v0, 0x7f0807ef

    .line 7438
    .line 7439
    .line 7440
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 7441
    .line 7442
    .line 7443
    move-result-object v0

    .line 7444
    iput-object v0, v6, LX/4J2;->A04:Landroid/graphics/drawable/Drawable;

    .line 7445
    .line 7446
    const v0, 0x4479c000    # 999.0f

    .line 7447
    .line 7448
    .line 7449
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 7450
    .line 7451
    .line 7452
    move-result v0

    .line 7453
    iput v0, v6, LX/4J2;->A01:I

    .line 7454
    .line 7455
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7456
    .line 7457
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 7458
    .line 7459
    .line 7460
    move-result v0

    .line 7461
    iput v0, v6, LX/4J2;->A02:I

    .line 7462
    .line 7463
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7464
    .line 7465
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 7466
    .line 7467
    .line 7468
    move-result v0

    .line 7469
    iput v0, v6, LX/4J2;->A03:I

    .line 7470
    .line 7471
    const/4 v0, 0x0

    .line 7472
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 7473
    .line 7474
    .line 7475
    move-result-object v2

    .line 7476
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 7477
    .line 7478
    .line 7479
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 7480
    .line 7481
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 7482
    .line 7483
    .line 7484
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 7485
    .line 7486
    const/high16 v0, 0x41400000    # 12.0f

    .line 7487
    .line 7488
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 7489
    .line 7490
    .line 7491
    move-result v0

    .line 7492
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 7493
    .line 7494
    .line 7495
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 7496
    .line 7497
    const/high16 v0, 0x41400000    # 12.0f

    .line 7498
    .line 7499
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 7500
    .line 7501
    .line 7502
    move-result v0

    .line 7503
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 7504
    .line 7505
    .line 7506
    const/16 v2, 0x20ff

    .line 7507
    .line 7508
    iget-object v1, v4, LX/3TN;->A00:LX/0li;

    .line 7509
    .line 7510
    const/4 v0, 0x0

    .line 7511
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7512
    .line 7513
    .line 7514
    move-result-object v2

    .line 7515
    check-cast v2, LX/2GK;

    .line 7516
    .line 7517
    const-wide v0, 0x102ef00050e77L

    .line 7518
    .line 7519
    .line 7520
    .line 7521
    .line 7522
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 7523
    .line 7524
    .line 7525
    move-result v0

    .line 7526
    if-eqz v0, :cond_97

    .line 7527
    .line 7528
    const/high16 v0, -0x1000000

    .line 7529
    .line 7530
    iput v0, v6, LX/4J2;->A00:I

    .line 7531
    .line 7532
    :cond_97
    return-object v6

    .line 7533
    :cond_98
    move-object v1, v2

    .line 7534
    check-cast v1, LX/1Yz;

    .line 7535
    .line 7536
    iget-object v4, v1, LX/1Yz;->A01:LX/1w5;

    .line 7537
    .line 7538
    iget-object v3, v1, LX/1Yz;->A00:LX/1ld;

    .line 7539
    .line 7540
    iget-object v6, v1, LX/1Yz;->A02:LX/0li;

    .line 7541
    .line 7542
    const/4 v2, 0x1

    .line 7543
    const/16 v5, 0x2570

    .line 7544
    .line 7545
    const/4 v1, 0x0

    .line 7546
    invoke-static {v1, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7547
    .line 7548
    .line 7549
    move-result-object v6

    .line 7550
    check-cast v6, LX/1xT;

    .line 7551
    .line 7552
    const/4 v5, 0x0

    .line 7553
    if-eqz v4, :cond_99

    .line 7554
    .line 7555
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 7556
    .line 7557
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7558
    .line 7559
    invoke-static {v1}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7560
    .line 7561
    .line 7562
    move-result-object v1

    .line 7563
    if-eqz v1, :cond_99

    .line 7564
    .line 7565
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 7566
    .line 7567
    .line 7568
    move-result v1

    .line 7569
    if-eqz v1, :cond_99

    .line 7570
    .line 7571
    invoke-virtual {v6, v4}, LX/1xT;->A0h(LX/1w5;)Z

    .line 7572
    .line 7573
    .line 7574
    move-result v1

    .line 7575
    if-eqz v1, :cond_99

    .line 7576
    .line 7577
    const/4 v5, 0x1

    .line 7578
    :cond_99
    const/4 v11, 0x0

    .line 7579
    if-nez v5, :cond_9b

    .line 7580
    .line 7581
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 7582
    .line 7583
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7584
    .line 7585
    invoke-static {v1}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    .line 7586
    .line 7587
    .line 7588
    move-result-object v7

    .line 7589
    invoke-static {v4}, LX/1Xc;->A02(LX/1w5;)Z

    .line 7590
    .line 7591
    .line 7592
    move-result v1

    .line 7593
    if-eqz v1, :cond_9c

    .line 7594
    .line 7595
    new-instance v10, LX/1Xc;

    .line 7596
    .line 7597
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7598
    .line 7599
    invoke-direct {v10, v1}, LX/1Xc;-><init>(Landroid/content/Context;)V

    .line 7600
    .line 7601
    .line 7602
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7603
    .line 7604
    if-eqz v1, :cond_9a

    .line 7605
    .line 7606
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7607
    .line 7608
    iput-object v5, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 7609
    .line 7610
    :cond_9a
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7611
    .line 7612
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7613
    .line 7614
    .line 7615
    iput-object v4, v10, LX/1Xc;->A02:LX/1w5;

    .line 7616
    .line 7617
    iput-boolean v2, v10, LX/1Xc;->A05:Z

    .line 7618
    .line 7619
    iput-object v3, v10, LX/1Xc;->A01:LX/1lf;

    .line 7620
    .line 7621
    :goto_26
    if-nez v10, :cond_e1

    .line 7622
    .line 7623
    :cond_9b
    return-object v11

    .line 7624
    :cond_9c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 7625
    .line 7626
    .line 7627
    move-result v6

    .line 7628
    const/4 v5, 0x0

    .line 7629
    :goto_27
    if-ge v5, v6, :cond_a7

    .line 7630
    .line 7631
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7632
    .line 7633
    .line 7634
    move-result-object v1

    .line 7635
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7636
    .line 7637
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7638
    .line 7639
    .line 7640
    move-result-object v1

    .line 7641
    if-eqz v1, :cond_a6

    .line 7642
    .line 7643
    invoke-static {v1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7644
    .line 7645
    .line 7646
    move-result-object v8

    .line 7647
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 7648
    .line 7649
    .line 7650
    move-result v1

    .line 7651
    sparse-switch v1, :sswitch_data_0

    .line 7652
    .line 7653
    .line 7654
    :goto_28
    const/4 v8, -0x1

    .line 7655
    :cond_9d
    packed-switch v8, :pswitch_data_5

    .line 7656
    .line 7657
    .line 7658
    move-object v10, v11

    .line 7659
    :goto_29
    if-eqz v10, :cond_a6

    .line 7660
    .line 7661
    invoke-static {v0, v10}, LX/1I9;->A08(LX/1GY;LX/1I9;)Z

    .line 7662
    .line 7663
    .line 7664
    move-result v1

    .line 7665
    if-eqz v1, :cond_a6

    .line 7666
    .line 7667
    goto :goto_26

    .line 7668
    :pswitch_1f
    new-instance v10, LX/F7D;

    .line 7669
    .line 7670
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7671
    .line 7672
    invoke-direct {v10, v1}, LX/F7D;-><init>(Landroid/content/Context;)V

    .line 7673
    .line 7674
    .line 7675
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7676
    .line 7677
    if-eqz v1, :cond_9e

    .line 7678
    .line 7679
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7680
    .line 7681
    iput-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 7682
    .line 7683
    :cond_9e
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7684
    .line 7685
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7686
    .line 7687
    .line 7688
    iput-object v4, v10, LX/F7D;->A01:LX/1w5;

    .line 7689
    .line 7690
    iput-object v3, v10, LX/F7D;->A00:LX/1ld;

    .line 7691
    .line 7692
    goto :goto_29

    .line 7693
    :pswitch_20
    new-instance v10, LX/F0j;

    .line 7694
    .line 7695
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7696
    .line 7697
    invoke-direct {v10, v1}, LX/F0j;-><init>(Landroid/content/Context;)V

    .line 7698
    .line 7699
    .line 7700
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7701
    .line 7702
    if-eqz v1, :cond_9f

    .line 7703
    .line 7704
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7705
    .line 7706
    iput-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 7707
    .line 7708
    :cond_9f
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7709
    .line 7710
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7711
    .line 7712
    .line 7713
    iput-object v4, v10, LX/F0j;->A01:LX/1w5;

    .line 7714
    .line 7715
    iput-object v3, v10, LX/F0j;->A00:LX/1lf;

    .line 7716
    .line 7717
    iput-boolean v2, v10, LX/F0j;->A04:Z

    .line 7718
    .line 7719
    goto :goto_29

    .line 7720
    :pswitch_21
    new-instance v10, LX/9ie;

    .line 7721
    .line 7722
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7723
    .line 7724
    invoke-direct {v10, v1}, LX/9ie;-><init>(Landroid/content/Context;)V

    .line 7725
    .line 7726
    .line 7727
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7728
    .line 7729
    if-eqz v1, :cond_a0

    .line 7730
    .line 7731
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7732
    .line 7733
    iput-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 7734
    .line 7735
    :cond_a0
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7736
    .line 7737
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7738
    .line 7739
    .line 7740
    iput-object v4, v10, LX/9ie;->A00:LX/1w5;

    .line 7741
    .line 7742
    iput-boolean v2, v10, LX/9ie;->A02:Z

    .line 7743
    .line 7744
    goto :goto_29

    .line 7745
    :pswitch_22
    new-instance v10, LX/ELh;

    .line 7746
    .line 7747
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7748
    .line 7749
    invoke-direct {v10, v1}, LX/ELh;-><init>(Landroid/content/Context;)V

    .line 7750
    .line 7751
    .line 7752
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7753
    .line 7754
    if-eqz v1, :cond_a1

    .line 7755
    .line 7756
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7757
    .line 7758
    iput-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 7759
    .line 7760
    :cond_a1
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7761
    .line 7762
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7763
    .line 7764
    .line 7765
    iput-object v4, v10, LX/ELh;->A01:LX/1w5;

    .line 7766
    .line 7767
    iput-object v3, v10, LX/ELh;->A00:LX/1ld;

    .line 7768
    .line 7769
    goto :goto_29

    .line 7770
    :pswitch_23
    new-instance v10, LX/1Xu;

    .line 7771
    .line 7772
    invoke-direct {v10}, LX/1Xu;-><init>()V

    .line 7773
    .line 7774
    .line 7775
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7776
    .line 7777
    if-eqz v1, :cond_a2

    .line 7778
    .line 7779
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7780
    .line 7781
    iput-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 7782
    .line 7783
    :cond_a2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7784
    .line 7785
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7786
    .line 7787
    .line 7788
    new-instance v9, LX/9hy;

    .line 7789
    .line 7790
    invoke-direct {v9, v1}, LX/9hy;-><init>(Landroid/content/Context;)V

    .line 7791
    .line 7792
    .line 7793
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7794
    .line 7795
    if-eqz v1, :cond_a3

    .line 7796
    .line 7797
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7798
    .line 7799
    iput-object v8, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 7800
    .line 7801
    :cond_a3
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7802
    .line 7803
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7804
    .line 7805
    .line 7806
    iput-object v4, v9, LX/9hy;->A01:LX/1w5;

    .line 7807
    .line 7808
    iput-object v3, v9, LX/9hy;->A00:LX/1lM;

    .line 7809
    .line 7810
    iput-object v9, v10, LX/1Xu;->A01:LX/1I9;

    .line 7811
    .line 7812
    goto/16 :goto_29

    .line 7813
    .line 7814
    :pswitch_24
    new-instance v10, LX/1XZ;

    .line 7815
    .line 7816
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7817
    .line 7818
    invoke-direct {v10, v1}, LX/1XZ;-><init>(Landroid/content/Context;)V

    .line 7819
    .line 7820
    .line 7821
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7822
    .line 7823
    if-eqz v1, :cond_a4

    .line 7824
    .line 7825
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7826
    .line 7827
    iput-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 7828
    .line 7829
    :cond_a4
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7830
    .line 7831
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7832
    .line 7833
    .line 7834
    iput-object v4, v10, LX/1XZ;->A02:LX/1w5;

    .line 7835
    .line 7836
    iput-object v3, v10, LX/1XZ;->A01:LX/1ld;

    .line 7837
    .line 7838
    iput-boolean v2, v10, LX/1XZ;->A04:Z

    .line 7839
    .line 7840
    goto/16 :goto_29

    .line 7841
    .line 7842
    :pswitch_25
    new-instance v10, LX/FJf;

    .line 7843
    .line 7844
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7845
    .line 7846
    invoke-direct {v10, v1}, LX/FJf;-><init>(Landroid/content/Context;)V

    .line 7847
    .line 7848
    .line 7849
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 7850
    .line 7851
    if-eqz v1, :cond_a5

    .line 7852
    .line 7853
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 7854
    .line 7855
    iput-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 7856
    .line 7857
    :cond_a5
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7858
    .line 7859
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 7860
    .line 7861
    .line 7862
    iput-object v4, v10, LX/FJf;->A00:LX/1w5;

    .line 7863
    .line 7864
    goto/16 :goto_29

    .line 7865
    .line 7866
    :sswitch_0
    const-string v1, "ViewMusicPhotoActionLink"

    .line 7867
    .line 7868
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7869
    .line 7870
    .line 7871
    move-result v1

    .line 7872
    const/4 v8, 0x6

    .line 7873
    if-nez v1, :cond_9d

    .line 7874
    .line 7875
    goto/16 :goto_28

    .line 7876
    .line 7877
    :sswitch_1
    const-string v1, "WoodhengeConsiderationActionLink"

    .line 7878
    .line 7879
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7880
    .line 7881
    .line 7882
    move-result v1

    .line 7883
    const/4 v8, 0x4

    .line 7884
    if-nez v1, :cond_9d

    .line 7885
    .line 7886
    goto/16 :goto_28

    .line 7887
    .line 7888
    :sswitch_2
    const-string v1, "SendMessageActionLink"

    .line 7889
    .line 7890
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7891
    .line 7892
    .line 7893
    move-result v1

    .line 7894
    const/4 v8, 0x3

    .line 7895
    if-nez v1, :cond_9d

    .line 7896
    .line 7897
    goto/16 :goto_28

    .line 7898
    .line 7899
    :sswitch_3
    const-string v1, "RecommendationsViewMapActionLink"

    .line 7900
    .line 7901
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7902
    .line 7903
    .line 7904
    move-result v1

    .line 7905
    const/4 v8, 0x2

    .line 7906
    if-nez v1, :cond_9d

    .line 7907
    .line 7908
    goto/16 :goto_28

    .line 7909
    .line 7910
    :sswitch_4
    const-string v1, "NTActionLink"

    .line 7911
    .line 7912
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7913
    .line 7914
    .line 7915
    move-result v1

    .line 7916
    const/4 v8, 0x5

    .line 7917
    if-nez v1, :cond_9d

    .line 7918
    .line 7919
    goto/16 :goto_28

    .line 7920
    .line 7921
    :sswitch_5
    const-string v1, "ForSalePostConversionActionLink"

    .line 7922
    .line 7923
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7924
    .line 7925
    .line 7926
    move-result v1

    .line 7927
    const/4 v8, 0x1

    .line 7928
    if-nez v1, :cond_9d

    .line 7929
    .line 7930
    goto/16 :goto_28

    .line 7931
    .line 7932
    :sswitch_6
    const-string v1, "FBStoriesActionLink"

    .line 7933
    .line 7934
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7935
    .line 7936
    .line 7937
    move-result v1

    .line 7938
    const/4 v8, 0x0

    .line 7939
    if-nez v1, :cond_9d

    .line 7940
    .line 7941
    goto/16 :goto_28

    .line 7942
    .line 7943
    :cond_a6
    add-int/lit8 v5, v5, 0x1

    .line 7944
    .line 7945
    goto/16 :goto_27

    .line 7946
    .line 7947
    :cond_a7
    move-object v10, v11

    .line 7948
    goto/16 :goto_26

    .line 7949
    .line 7950
    :cond_a8
    move-object v1, v2

    .line 7951
    check-cast v1, LX/1Yy;

    .line 7952
    .line 7953
    iget-object v2, v1, LX/1Yy;->A00:LX/1w5;

    .line 7954
    .line 7955
    invoke-static {v2}, LX/1Yy;->A02(LX/1w5;)Z

    .line 7956
    .line 7957
    .line 7958
    move-result v1

    .line 7959
    if-eqz v1, :cond_234

    .line 7960
    .line 7961
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 7962
    .line 7963
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7964
    .line 7965
    const-string v1, "GoodwillThrowbackActionLink"

    .line 7966
    .line 7967
    invoke-static {v2, v1}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7968
    .line 7969
    .line 7970
    move-result-object v6

    .line 7971
    const-string v2, "fb://onthisday?source=%s"

    .line 7972
    .line 7973
    const-string/jumbo v1, "shared_feed_story"

    .line 7974
    .line 7975
    .line 7976
    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7977
    .line 7978
    .line 7979
    move-result-object v2

    .line 7980
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7981
    .line 7982
    .line 7983
    move-result-object v3

    .line 7984
    const/4 v5, 0x0

    .line 7985
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 7986
    .line 7987
    .line 7988
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 7989
    .line 7990
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 7991
    .line 7992
    .line 7993
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 7994
    .line 7995
    invoke-virtual {v3, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 7996
    .line 7997
    .line 7998
    const-class v4, LX/1Yy;

    .line 7999
    .line 8000
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 8001
    .line 8002
    .line 8003
    move-result-object v2

    .line 8004
    const v1, -0x50946517

    .line 8005
    .line 8006
    .line 8007
    invoke-static {v4, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 8008
    .line 8009
    .line 8010
    move-result-object v1

    .line 8011
    invoke-virtual {v3, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 8012
    .line 8013
    .line 8014
    invoke-static {v0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8015
    .line 8016
    .line 8017
    move-result-object v4

    .line 8018
    const v2, 0x7f0601b9

    .line 8019
    .line 8020
    .line 8021
    const/16 v1, 0xc

    .line 8022
    .line 8023
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 8024
    .line 8025
    .line 8026
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 8027
    .line 8028
    .line 8029
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8030
    .line 8031
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 8032
    .line 8033
    .line 8034
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 8035
    .line 8036
    .line 8037
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8038
    .line 8039
    .line 8040
    move-result-object v2

    .line 8041
    const/4 v1, 0x0

    .line 8042
    const/4 v0, 0x2

    .line 8043
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 8044
    .line 8045
    .line 8046
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 8047
    .line 8048
    .line 8049
    move-result-object v1

    .line 8050
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 8051
    .line 8052
    .line 8053
    const/high16 v1, 0x41400000    # 12.0f

    .line 8054
    .line 8055
    const/16 v0, 0x15

    .line 8056
    .line 8057
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 8058
    .line 8059
    .line 8060
    const v1, 0x7f0600cc

    .line 8061
    .line 8062
    .line 8063
    const/16 v0, 0x2b

    .line 8064
    .line 8065
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 8066
    .line 8067
    .line 8068
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 8069
    .line 8070
    .line 8071
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 8072
    .line 8073
    const/high16 v0, 0x41800000    # 16.0f

    .line 8074
    .line 8075
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 8076
    .line 8077
    .line 8078
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 8079
    .line 8080
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 8081
    .line 8082
    .line 8083
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 8084
    .line 8085
    .line 8086
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 8087
    .line 8088
    return-object v0

    .line 8089
    :cond_a9
    move-object v1, v2

    .line 8090
    check-cast v1, LX/1Yx;

    .line 8091
    .line 8092
    iget-object v4, v1, LX/1Yx;->A01:LX/1w5;

    .line 8093
    .line 8094
    iget-object v6, v1, LX/1Yx;->A00:LX/1ld;

    .line 8095
    .line 8096
    const/16 v3, 0x2872

    .line 8097
    .line 8098
    iget-object v2, v1, LX/1Yx;->A02:LX/0li;

    .line 8099
    .line 8100
    const/4 v1, 0x0

    .line 8101
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8102
    .line 8103
    .line 8104
    move-result-object v8

    .line 8105
    check-cast v8, LX/2zF;

    .line 8106
    .line 8107
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 8108
    .line 8109
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8110
    .line 8111
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 8112
    .line 8113
    .line 8114
    move-result-object v7

    .line 8115
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 8116
    .line 8117
    .line 8118
    move-result v3

    .line 8119
    const/4 v2, 0x0

    .line 8120
    :goto_2a
    if-ge v2, v3, :cond_ab

    .line 8121
    .line 8122
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8123
    .line 8124
    .line 8125
    move-result-object v1

    .line 8126
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8127
    .line 8128
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 8129
    .line 8130
    .line 8131
    move-result-object v1

    .line 8132
    if-nez v1, :cond_aa

    .line 8133
    .line 8134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8135
    .line 8136
    .line 8137
    move-result-object v1

    .line 8138
    :cond_aa
    invoke-static {v0, v4, v6, v8, v1}, LX/1Yx;->A02(LX/1GY;LX/1w5;LX/1ld;LX/2zF;Lcom/google/common/collect/ImmutableList;)LX/1I9;

    .line 8139
    .line 8140
    .line 8141
    move-result-object v5

    .line 8142
    if-nez v5, :cond_11e

    .line 8143
    .line 8144
    add-int/lit8 v2, v2, 0x1

    .line 8145
    .line 8146
    goto :goto_2a

    .line 8147
    :cond_ab
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 8148
    .line 8149
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8150
    .line 8151
    invoke-static {v1}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    .line 8152
    .line 8153
    .line 8154
    move-result-object v1

    .line 8155
    invoke-static {v0, v4, v6, v8, v1}, LX/1Yx;->A02(LX/1GY;LX/1w5;LX/1ld;LX/2zF;Lcom/google/common/collect/ImmutableList;)LX/1I9;

    .line 8156
    .line 8157
    .line 8158
    move-result-object v5

    .line 8159
    if-nez v5, :cond_11e

    .line 8160
    .line 8161
    invoke-static {v4}, LX/1Yd;->A02(LX/1w5;)Z

    .line 8162
    .line 8163
    .line 8164
    move-result v1

    .line 8165
    if-eqz v1, :cond_ae

    .line 8166
    .line 8167
    new-instance v5, LX/1Xu;

    .line 8168
    .line 8169
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 8170
    .line 8171
    .line 8172
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 8173
    .line 8174
    if-eqz v1, :cond_ac

    .line 8175
    .line 8176
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 8177
    .line 8178
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 8179
    .line 8180
    :cond_ac
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8181
    .line 8182
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 8183
    .line 8184
    .line 8185
    new-instance v3, LX/1Yd;

    .line 8186
    .line 8187
    invoke-direct {v3, v1}, LX/1Yd;-><init>(Landroid/content/Context;)V

    .line 8188
    .line 8189
    .line 8190
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 8191
    .line 8192
    if-eqz v1, :cond_ad

    .line 8193
    .line 8194
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 8195
    .line 8196
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 8197
    .line 8198
    :cond_ad
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8199
    .line 8200
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 8201
    .line 8202
    .line 8203
    iput-object v6, v3, LX/1Yd;->A00:LX/1lU;

    .line 8204
    .line 8205
    iput-object v4, v3, LX/1Yd;->A01:LX/1w5;

    .line 8206
    .line 8207
    iput-object v3, v5, LX/1Xu;->A01:LX/1I9;

    .line 8208
    .line 8209
    return-object v5

    .line 8210
    :cond_ae
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 8211
    .line 8212
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8213
    .line 8214
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8215
    .line 8216
    .line 8217
    move-result-object v3

    .line 8218
    const/4 v2, 0x0

    .line 8219
    if-eqz v3, :cond_b0

    .line 8220
    .line 8221
    invoke-static {v3}, LX/1Y3;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 8222
    .line 8223
    .line 8224
    move-result v1

    .line 8225
    if-nez v1, :cond_af

    .line 8226
    .line 8227
    invoke-static {v3}, LX/1Y3;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 8228
    .line 8229
    .line 8230
    move-result v1

    .line 8231
    if-eqz v1, :cond_b0

    .line 8232
    .line 8233
    :cond_af
    const/4 v2, 0x1

    .line 8234
    :cond_b0
    if-eqz v2, :cond_b2

    .line 8235
    .line 8236
    new-instance v5, LX/1Y3;

    .line 8237
    .line 8238
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8239
    .line 8240
    invoke-direct {v5, v1}, LX/1Y3;-><init>(Landroid/content/Context;)V

    .line 8241
    .line 8242
    .line 8243
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 8244
    .line 8245
    if-eqz v1, :cond_b1

    .line 8246
    .line 8247
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 8248
    .line 8249
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 8250
    .line 8251
    :cond_b1
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8252
    .line 8253
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 8254
    .line 8255
    .line 8256
    iput-object v4, v5, LX/1Y3;->A00:LX/1w5;

    .line 8257
    .line 8258
    return-object v5

    .line 8259
    :cond_b2
    invoke-static {v4}, LX/1YZ;->A09(LX/1w5;)Z

    .line 8260
    .line 8261
    .line 8262
    move-result v1

    .line 8263
    if-eqz v1, :cond_1bf

    .line 8264
    .line 8265
    new-instance v5, LX/1YZ;

    .line 8266
    .line 8267
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8268
    .line 8269
    invoke-direct {v5, v1}, LX/1YZ;-><init>(Landroid/content/Context;)V

    .line 8270
    .line 8271
    .line 8272
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 8273
    .line 8274
    if-eqz v1, :cond_b3

    .line 8275
    .line 8276
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 8277
    .line 8278
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 8279
    .line 8280
    :cond_b3
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8281
    .line 8282
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 8283
    .line 8284
    .line 8285
    iput-object v4, v5, LX/1YZ;->A01:LX/1w5;

    .line 8286
    .line 8287
    iput-object v6, v5, LX/1YZ;->A00:LX/1ld;

    .line 8288
    .line 8289
    return-object v5

    .line 8290
    :cond_b4
    move-object v1, v2

    .line 8291
    check-cast v1, LX/1Yw;

    .line 8292
    .line 8293
    iget-object v5, v1, LX/1Yw;->A01:LX/1w5;

    .line 8294
    .line 8295
    iget-object v4, v1, LX/1Yw;->A00:LX/1ld;

    .line 8296
    .line 8297
    const/16 v3, 0x20ff

    .line 8298
    .line 8299
    iget-object v2, v1, LX/1Yw;->A02:LX/0li;

    .line 8300
    .line 8301
    const/4 v1, 0x0

    .line 8302
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8303
    .line 8304
    .line 8305
    move-result-object v3

    .line 8306
    check-cast v3, LX/2GK;

    .line 8307
    .line 8308
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8309
    .line 8310
    invoke-interface {v4}, LX/1le;->B3w()Ljava/lang/String;

    .line 8311
    .line 8312
    .line 8313
    move-result-object v8

    .line 8314
    new-instance v1, LX/1yQ;

    .line 8315
    .line 8316
    move-object v6, v1

    .line 8317
    move-object v7, v2

    .line 8318
    move-object v9, v0

    .line 8319
    move-object v10, v5

    .line 8320
    move-object v11, v4

    .line 8321
    move-object v12, v3

    .line 8322
    invoke-direct/range {v6 .. v12}, LX/1yQ;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/2GK;)V

    .line 8323
    .line 8324
    .line 8325
    invoke-static {v1, v1}, LX/2i7;->A02(LX/2Ul;Ljava/lang/Object;)Ljava/util/List;

    .line 8326
    .line 8327
    .line 8328
    move-result-object v1

    .line 8329
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8330
    .line 8331
    .line 8332
    move-result-object v2

    .line 8333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8334
    .line 8335
    .line 8336
    move-result-object v1

    .line 8337
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8338
    .line 8339
    .line 8340
    move-result v0

    .line 8341
    if-eqz v0, :cond_b6

    .line 8342
    .line 8343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8344
    .line 8345
    .line 8346
    move-result-object v0

    .line 8347
    check-cast v0, LX/1I9;

    .line 8348
    .line 8349
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 8350
    .line 8351
    .line 8352
    goto :goto_2b

    .line 8353
    :cond_b5
    move-object v1, v2

    .line 8354
    check-cast v1, LX/1Yv;

    .line 8355
    .line 8356
    iget-object v5, v1, LX/1Yv;->A01:LX/1w5;

    .line 8357
    .line 8358
    iget-object v4, v1, LX/1Yv;->A00:LX/1ld;

    .line 8359
    .line 8360
    const/16 v3, 0x20ff

    .line 8361
    .line 8362
    iget-object v2, v1, LX/1Yv;->A02:LX/0li;

    .line 8363
    .line 8364
    const/4 v1, 0x0

    .line 8365
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8366
    .line 8367
    .line 8368
    move-result-object v3

    .line 8369
    check-cast v3, LX/2GK;

    .line 8370
    .line 8371
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8372
    .line 8373
    invoke-interface {v4}, LX/1le;->B3w()Ljava/lang/String;

    .line 8374
    .line 8375
    .line 8376
    move-result-object v8

    .line 8377
    new-instance v1, LX/2iQ;

    .line 8378
    .line 8379
    move-object v6, v1

    .line 8380
    move-object v7, v2

    .line 8381
    move-object v9, v0

    .line 8382
    move-object v10, v5

    .line 8383
    move-object v11, v4

    .line 8384
    move-object v12, v3

    .line 8385
    invoke-direct/range {v6 .. v12}, LX/2iQ;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/2GK;)V

    .line 8386
    .line 8387
    .line 8388
    invoke-static {v1, v1}, LX/2i7;->A02(LX/2Ul;Ljava/lang/Object;)Ljava/util/List;

    .line 8389
    .line 8390
    .line 8391
    move-result-object v3

    .line 8392
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8393
    .line 8394
    .line 8395
    move-result v1

    .line 8396
    if-nez v1, :cond_234

    .line 8397
    .line 8398
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8399
    .line 8400
    .line 8401
    move-result-object v2

    .line 8402
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8403
    .line 8404
    .line 8405
    move-result-object v1

    .line 8406
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8407
    .line 8408
    .line 8409
    move-result v0

    .line 8410
    if-eqz v0, :cond_b6

    .line 8411
    .line 8412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8413
    .line 8414
    .line 8415
    move-result-object v0

    .line 8416
    check-cast v0, LX/1I9;

    .line 8417
    .line 8418
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 8419
    .line 8420
    .line 8421
    goto :goto_2c

    .line 8422
    :cond_b6
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 8423
    .line 8424
    return-object v0

    .line 8425
    :cond_b7
    move-object v1, v2

    .line 8426
    check-cast v1, LX/2aQ;

    .line 8427
    .line 8428
    move-object/from16 v26, v1

    .line 8429
    .line 8430
    iget-object v11, v1, LX/2aQ;->A06:Lcom/facebook/graphql/model/FeedUnit;

    .line 8431
    .line 8432
    iget-object v10, v1, LX/2aQ;->A01:LX/1ld;

    .line 8433
    .line 8434
    iget-object v9, v1, LX/2aQ;->A02:LX/1y3;

    .line 8435
    .line 8436
    iget-boolean v14, v1, LX/2aQ;->A0A:Z

    .line 8437
    .line 8438
    iget-boolean v8, v1, LX/2aQ;->A0B:Z

    .line 8439
    .line 8440
    const/16 v3, 0x273d

    .line 8441
    .line 8442
    iget-object v2, v1, LX/2aQ;->A07:LX/0li;

    .line 8443
    .line 8444
    const/4 v1, 0x4

    .line 8445
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8446
    .line 8447
    .line 8448
    move-result-object v19

    .line 8449
    move-object/from16 v1, v19

    .line 8450
    .line 8451
    check-cast v1, LX/2ai;

    .line 8452
    .line 8453
    move-object/from16 v19, v1

    .line 8454
    .line 8455
    move-object/from16 v1, v26

    .line 8456
    .line 8457
    iget-object v1, v1, LX/2aQ;->A05:LX/2aR;

    .line 8458
    .line 8459
    iget-object v7, v1, LX/2aR;->descendantText:Ljava/lang/String;

    .line 8460
    .line 8461
    move-object/from16 v1, v26

    .line 8462
    .line 8463
    iget-object v6, v1, LX/2aQ;->A03:LX/1wq;

    .line 8464
    .line 8465
    iget-object v5, v1, LX/2aQ;->A04:LX/OIH;

    .line 8466
    .line 8467
    const/16 v3, 0x2545

    .line 8468
    .line 8469
    const/4 v1, 0x3

    .line 8470
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8471
    .line 8472
    .line 8473
    move-result-object v18

    .line 8474
    move-object/from16 v1, v18

    .line 8475
    .line 8476
    check-cast v1, LX/1vi;

    .line 8477
    .line 8478
    move-object/from16 v18, v1

    .line 8479
    .line 8480
    const/16 v3, 0x24ce

    .line 8481
    .line 8482
    const/4 v1, 0x0

    .line 8483
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8484
    .line 8485
    .line 8486
    move-result-object v17

    .line 8487
    move-object/from16 v1, v17

    .line 8488
    .line 8489
    check-cast v1, LX/1lA;

    .line 8490
    .line 8491
    move-object/from16 v17, v1

    .line 8492
    .line 8493
    const/16 v3, 0x20ff

    .line 8494
    .line 8495
    const/4 v1, 0x2

    .line 8496
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8497
    .line 8498
    .line 8499
    move-result-object v4

    .line 8500
    check-cast v4, LX/2GK;

    .line 8501
    .line 8502
    const/4 v3, 0x0

    .line 8503
    if-eqz v11, :cond_b8

    .line 8504
    .line 8505
    invoke-interface {v11}, LX/1tw;->Asl()Ljava/lang/String;

    .line 8506
    .line 8507
    .line 8508
    move-result-object v1

    .line 8509
    if-eqz v1, :cond_b8

    .line 8510
    .line 8511
    invoke-interface {v11}, LX/1tw;->Asl()Ljava/lang/String;

    .line 8512
    .line 8513
    .line 8514
    move-result-object v1

    .line 8515
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8516
    .line 8517
    .line 8518
    move-result v1

    .line 8519
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8520
    .line 8521
    .line 8522
    move-result-object v3

    .line 8523
    :cond_b8
    const v2, -0x62188e3

    .line 8524
    .line 8525
    .line 8526
    const-string v1, "NewsFeedFeedUnitComponent rendering feed unit %s"

    .line 8527
    .line 8528
    invoke-static {v1, v3, v2}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8529
    .line 8530
    .line 8531
    :try_start_0
    const-string/jumbo v3, "unknown"

    .line 8532
    .line 8533
    .line 8534
    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    .line 8535
    .line 8536
    .line 8537
    move-result-object v2

    .line 8538
    if-eqz v2, :cond_b9

    .line 8539
    .line 8540
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 8541
    .line 8542
    .line 8543
    move-result-object v1

    .line 8544
    if-eqz v1, :cond_b9

    .line 8545
    .line 8546
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 8547
    .line 8548
    .line 8549
    move-result-object v1

    .line 8550
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8551
    .line 8552
    .line 8553
    move-result-object v3

    .line 8554
    :cond_b9
    const-wide v1, 0x103dc00051266L

    .line 8555
    .line 8556
    .line 8557
    .line 8558
    .line 8559
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 8560
    .line 8561
    .line 8562
    move-result v1

    .line 8563
    const/4 v13, 0x0

    .line 8564
    const/4 v12, 0x1

    .line 8565
    if-eqz v1, :cond_bb

    .line 8566
    .line 8567
    instance-of v1, v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8568
    .line 8569
    if-eqz v1, :cond_bb

    .line 8570
    .line 8571
    move-object v1, v11

    .line 8572
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8573
    .line 8574
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 8575
    .line 8576
    .line 8577
    move-result-object v2

    .line 8578
    invoke-interface {v10}, LX/1lO;->getContext()Landroid/content/Context;

    .line 8579
    .line 8580
    .line 8581
    move-result-object v21

    .line 8582
    invoke-interface {v10}, LX/1le;->B3w()Ljava/lang/String;

    .line 8583
    .line 8584
    .line 8585
    move-result-object v22

    .line 8586
    new-instance v1, LX/2i6;

    .line 8587
    .line 8588
    move-object/from16 v23, v2

    .line 8589
    .line 8590
    move-object/from16 v24, v10

    .line 8591
    .line 8592
    move-object/from16 v25, v4

    .line 8593
    .line 8594
    move-object/from16 v20, v1

    .line 8595
    .line 8596
    invoke-direct/range {v20 .. v25}, LX/2i6;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1w5;LX/1ld;LX/2GK;)V

    .line 8597
    .line 8598
    .line 8599
    invoke-static {v1, v1}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8600
    .line 8601
    .line 8602
    move-result-object v15

    .line 8603
    check-cast v15, LX/1vk;

    .line 8604
    .line 8605
    instance-of v1, v15, LX/1w4;

    .line 8606
    .line 8607
    if-eqz v1, :cond_ba

    .line 8608
    .line 8609
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8610
    .line 8611
    const/16 v1, 0x16

    .line 8612
    .line 8613
    invoke-direct {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 8614
    .line 8615
    .line 8616
    new-instance v16, LX/Evl;

    .line 8617
    .line 8618
    move-object/from16 v1, v16

    .line 8619
    .line 8620
    invoke-direct {v1}, LX/Evl;-><init>()V

    .line 8621
    .line 8622
    .line 8623
    const/4 v15, 0x0

    .line 8624
    move-object/from16 v20, v4

    .line 8625
    .line 8626
    move-object/from16 v21, v0

    .line 8627
    .line 8628
    move/from16 v22, v15

    .line 8629
    .line 8630
    move/from16 v23, v15

    .line 8631
    .line 8632
    move-object/from16 v24, v16

    .line 8633
    .line 8634
    invoke-virtual/range {v20 .. v24}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 8635
    .line 8636
    .line 8637
    move-object/from16 v1, v16

    .line 8638
    .line 8639
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8640
    .line 8641
    iput-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 8642
    .line 8643
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 8644
    .line 8645
    check-cast v1, Ljava/util/BitSet;

    .line 8646
    .line 8647
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 8648
    .line 8649
    .line 8650
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8651
    .line 8652
    check-cast v1, LX/Evl;

    .line 8653
    .line 8654
    iput-object v2, v1, LX/Evl;->A02:LX/1w5;

    .line 8655
    .line 8656
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 8657
    .line 8658
    check-cast v2, Ljava/util/BitSet;

    .line 8659
    .line 8660
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    .line 8661
    .line 8662
    .line 8663
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8664
    .line 8665
    check-cast v1, LX/Evl;

    .line 8666
    .line 8667
    iput-object v10, v1, LX/Evl;->A00:LX/1ld;

    .line 8668
    .line 8669
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 8670
    .line 8671
    check-cast v2, Ljava/util/BitSet;

    .line 8672
    .line 8673
    invoke-virtual {v2, v15}, Ljava/util/BitSet;->set(I)V

    .line 8674
    .line 8675
    .line 8676
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8677
    .line 8678
    check-cast v2, LX/Evl;

    .line 8679
    .line 8680
    iput-boolean v12, v2, LX/Evl;->A0E:Z

    .line 8681
    .line 8682
    iput-boolean v12, v2, LX/Evl;->A0B:Z

    .line 8683
    .line 8684
    iput-boolean v12, v2, LX/Evl;->A0A:Z

    .line 8685
    .line 8686
    iput-boolean v12, v2, LX/Evl;->A07:Z

    .line 8687
    .line 8688
    iput-boolean v12, v2, LX/Evl;->A0C:Z

    .line 8689
    .line 8690
    iput-boolean v12, v2, LX/Evl;->A0F:Z

    .line 8691
    .line 8692
    iput-boolean v12, v2, LX/Evl;->A09:Z

    .line 8693
    .line 8694
    iput-boolean v12, v2, LX/Evl;->A0D:Z

    .line 8695
    .line 8696
    iput-boolean v12, v2, LX/Evl;->A08:Z

    .line 8697
    .line 8698
    iput-boolean v12, v2, LX/Evl;->A06:Z

    .line 8699
    .line 8700
    iput-boolean v12, v2, LX/Evl;->A05:Z

    .line 8701
    .line 8702
    iput-object v9, v2, LX/Evl;->A01:LX/1y3;

    .line 8703
    .line 8704
    iput-object v3, v2, LX/Evl;->A03:Ljava/lang/String;

    .line 8705
    .line 8706
    goto :goto_2d

    .line 8707
    :cond_ba
    invoke-static {v0}, LX/1Yb;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8708
    .line 8709
    .line 8710
    move-result-object v4

    .line 8711
    invoke-virtual {v4, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2p(LX/1vk;)V

    .line 8712
    .line 8713
    .line 8714
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2u(Ljava/lang/Object;)V

    .line 8715
    .line 8716
    .line 8717
    invoke-virtual {v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2o(LX/1lI;)V

    .line 8718
    .line 8719
    .line 8720
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8721
    .line 8722
    check-cast v1, LX/1Yb;

    .line 8723
    .line 8724
    iput-object v9, v1, LX/1Yb;->A00:LX/1y3;

    .line 8725
    .line 8726
    iput-object v3, v1, LX/1Yb;->A07:Ljava/lang/String;

    .line 8727
    .line 8728
    goto :goto_2d

    .line 8729
    :cond_bb
    move-object v4, v13

    .line 8730
    :goto_2d
    if-nez v4, :cond_bc

    .line 8731
    .line 8732
    invoke-static {v0}, LX/1Yb;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8733
    .line 8734
    .line 8735
    move-result-object v4

    .line 8736
    move-object/from16 v2, v18

    .line 8737
    .line 8738
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2p(LX/1vk;)V

    .line 8739
    .line 8740
    .line 8741
    invoke-virtual {v4, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2u(Ljava/lang/Object;)V

    .line 8742
    .line 8743
    .line 8744
    invoke-virtual {v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2o(LX/1lI;)V

    .line 8745
    .line 8746
    .line 8747
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8748
    .line 8749
    check-cast v1, LX/1Yb;

    .line 8750
    .line 8751
    iput-object v9, v1, LX/1Yb;->A00:LX/1y3;

    .line 8752
    .line 8753
    iput-object v6, v1, LX/1Yb;->A01:LX/1wq;

    .line 8754
    .line 8755
    iput-object v3, v1, LX/1Yb;->A07:Ljava/lang/String;

    .line 8756
    .line 8757
    :cond_bc
    if-eqz v11, :cond_bd

    .line 8758
    .line 8759
    invoke-interface {v11}, LX/1tw;->Asl()Ljava/lang/String;

    .line 8760
    .line 8761
    .line 8762
    move-result-object v13

    .line 8763
    :cond_bd
    new-instance v2, Landroid/util/SparseArray;

    .line 8764
    .line 8765
    invoke-direct {v2, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 8766
    .line 8767
    .line 8768
    const v1, 0x7f0a0d9b

    .line 8769
    .line 8770
    .line 8771
    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8772
    .line 8773
    .line 8774
    invoke-virtual {v4, v2}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 8775
    .line 8776
    .line 8777
    instance-of v1, v11, Lcom/facebook/graphql/model/HideableUnit;

    .line 8778
    .line 8779
    if-eqz v1, :cond_be

    .line 8780
    .line 8781
    move-object v1, v11

    .line 8782
    check-cast v1, Lcom/facebook/graphql/model/HideableUnit;

    .line 8783
    .line 8784
    invoke-interface {v1}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 8785
    .line 8786
    .line 8787
    move-result-object v3

    .line 8788
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 8789
    .line 8790
    const/4 v1, 0x1

    .line 8791
    if-ne v3, v2, :cond_bf

    .line 8792
    .line 8793
    :cond_be
    const/4 v1, 0x0

    .line 8794
    :cond_bf
    if-eqz v1, :cond_c1

    .line 8795
    .line 8796
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8797
    .line 8798
    const/16 v1, 0x3c

    .line 8799
    .line 8800
    invoke-direct {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 8801
    .line 8802
    .line 8803
    new-instance v7, LX/FTG;

    .line 8804
    .line 8805
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 8806
    .line 8807
    invoke-direct {v7, v1}, LX/FTG;-><init>(Landroid/content/Context;)V

    .line 8808
    .line 8809
    .line 8810
    const/4 v2, 0x0

    .line 8811
    invoke-virtual {v3, v0, v2, v2, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 8812
    .line 8813
    .line 8814
    iput-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8815
    .line 8816
    iput-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 8817
    .line 8818
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 8819
    .line 8820
    check-cast v1, Ljava/util/BitSet;

    .line 8821
    .line 8822
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 8823
    .line 8824
    .line 8825
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8826
    .line 8827
    check-cast v1, LX/FTG;

    .line 8828
    .line 8829
    iput-object v10, v1, LX/FTG;->A00:LX/1lf;

    .line 8830
    .line 8831
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 8832
    .line 8833
    check-cast v2, Ljava/util/BitSet;

    .line 8834
    .line 8835
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    .line 8836
    .line 8837
    .line 8838
    move-object v1, v11

    .line 8839
    check-cast v1, Lcom/facebook/graphql/model/HideableUnit;

    .line 8840
    .line 8841
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 8842
    .line 8843
    .line 8844
    move-result-object v2

    .line 8845
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8846
    .line 8847
    check-cast v1, LX/FTG;

    .line 8848
    .line 8849
    iput-object v2, v1, LX/FTG;->A01:LX/1w5;

    .line 8850
    .line 8851
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 8852
    .line 8853
    check-cast v2, Ljava/util/BitSet;

    .line 8854
    .line 8855
    const/4 v1, 0x2

    .line 8856
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 8857
    .line 8858
    .line 8859
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8860
    .line 8861
    check-cast v1, LX/FTG;

    .line 8862
    .line 8863
    iput-boolean v14, v1, LX/FTG;->A04:Z

    .line 8864
    .line 8865
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 8866
    .line 8867
    check-cast v2, Ljava/util/BitSet;

    .line 8868
    .line 8869
    const/4 v1, 0x0

    .line 8870
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 8871
    .line 8872
    .line 8873
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 8874
    .line 8875
    .line 8876
    move-result-object v1

    .line 8877
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 8878
    .line 8879
    check-cast v2, LX/FTG;

    .line 8880
    .line 8881
    if-nez v1, :cond_c0

    .line 8882
    .line 8883
    const/4 v1, 0x0

    .line 8884
    goto :goto_2e

    .line 8885
    :cond_c0
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 8886
    .line 8887
    .line 8888
    move-result-object v1

    .line 8889
    :goto_2e
    iput-object v1, v2, LX/FTG;->A03:LX/1I9;

    .line 8890
    .line 8891
    const-string v1, "hideable"

    .line 8892
    .line 8893
    invoke-virtual {v3, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 8894
    .line 8895
    .line 8896
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 8897
    .line 8898
    invoke-virtual {v3, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 8899
    .line 8900
    .line 8901
    goto/16 :goto_8f

    .line 8902
    .line 8903
    :cond_c1
    invoke-virtual/range {v17 .. v17}, LX/1lA;->A04()Z

    .line 8904
    .line 8905
    .line 8906
    move-result v1

    .line 8907
    if-eqz v1, :cond_c4

    .line 8908
    .line 8909
    instance-of v1, v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8910
    .line 8911
    if-eqz v1, :cond_c4

    .line 8912
    .line 8913
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8914
    .line 8915
    .line 8916
    move-result-object v10

    .line 8917
    const-class v9, LX/2aQ;

    .line 8918
    .line 8919
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8920
    .line 8921
    .line 8922
    move-result-object v2

    .line 8923
    const v1, 0x1d9ae7c1

    .line 8924
    .line 8925
    .line 8926
    invoke-static {v9, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 8927
    .line 8928
    .line 8929
    move-result-object v1

    .line 8930
    invoke-virtual {v10, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 8931
    .line 8932
    .line 8933
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8934
    .line 8935
    .line 8936
    move-result-object v2

    .line 8937
    const v1, 0x77e2a13e

    .line 8938
    .line 8939
    .line 8940
    invoke-static {v9, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 8941
    .line 8942
    .line 8943
    move-result-object v1

    .line 8944
    invoke-virtual {v10, v1}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 8945
    .line 8946
    .line 8947
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8948
    .line 8949
    .line 8950
    move-result-object v2

    .line 8951
    const v1, 0x1bd2f9af

    .line 8952
    .line 8953
    .line 8954
    invoke-static {v9, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 8955
    .line 8956
    .line 8957
    move-result-object v1

    .line 8958
    invoke-virtual {v10, v1}, LX/1Z7;->A14(LX/1Hh;)V

    .line 8959
    .line 8960
    .line 8961
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8962
    .line 8963
    .line 8964
    move-result-object v2

    .line 8965
    const v1, -0x3e776313

    .line 8966
    .line 8967
    .line 8968
    invoke-static {v9, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 8969
    .line 8970
    .line 8971
    move-result-object v1

    .line 8972
    invoke-virtual {v10, v1}, LX/1Z7;->A12(LX/1Hh;)V

    .line 8973
    .line 8974
    .line 8975
    invoke-virtual {v10, v12}, LX/1Z7;->A1d(Z)V

    .line 8976
    .line 8977
    .line 8978
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8979
    .line 8980
    .line 8981
    move-result-object v2

    .line 8982
    const-string/jumbo v1, "wrapperViewTag"

    .line 8983
    .line 8984
    .line 8985
    invoke-virtual {v2, v1}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 8986
    .line 8987
    .line 8988
    const/4 v1, 0x4

    .line 8989
    invoke-virtual {v2, v1}, LX/1Z7;->A0f(I)V

    .line 8990
    .line 8991
    .line 8992
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 8993
    .line 8994
    .line 8995
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 8996
    .line 8997
    .line 8998
    if-eqz v7, :cond_c2

    .line 8999
    .line 9000
    invoke-virtual {v10, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 9001
    .line 9002
    .line 9003
    :cond_c2
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9004
    .line 9005
    .line 9006
    move-result-object v3

    .line 9007
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 9008
    .line 9009
    .line 9010
    new-instance v4, LX/9Sc;

    .line 9011
    .line 9012
    invoke-direct {v4}, LX/9Sc;-><init>()V

    .line 9013
    .line 9014
    .line 9015
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 9016
    .line 9017
    if-eqz v1, :cond_c3

    .line 9018
    .line 9019
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 9020
    .line 9021
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 9022
    .line 9023
    :cond_c3
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9024
    .line 9025
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 9026
    .line 9027
    .line 9028
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9029
    .line 9030
    .line 9031
    move-result-object v2

    .line 9032
    const v1, 0x7f120193

    .line 9033
    .line 9034
    .line 9035
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9036
    .line 9037
    .line 9038
    move-result-object v1

    .line 9039
    iput-object v1, v4, LX/9Sc;->A00:Ljava/lang/String;

    .line 9040
    .line 9041
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9042
    .line 9043
    .line 9044
    move-result-object v2

    .line 9045
    const v1, -0x37d519d6    # -175000.66f

    .line 9046
    .line 9047
    .line 9048
    invoke-static {v9, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 9049
    .line 9050
    .line 9051
    move-result-object v2

    .line 9052
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 9053
    .line 9054
    .line 9055
    move-result-object v1

    .line 9056
    invoke-virtual {v1, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 9057
    .line 9058
    .line 9059
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 9060
    .line 9061
    .line 9062
    const v1, -0x5964799d

    .line 9063
    .line 9064
    .line 9065
    goto/16 :goto_90
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9066
    .line 9067
    :cond_c4
    const v1, 0x23487c5f

    .line 9068
    .line 9069
    .line 9070
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 9071
    .line 9072
    .line 9073
    goto/16 :goto_91

    .line 9074
    .line 9075
    :catchall_0
    move-exception v1

    .line 9076
    const v0, 0x17217fee

    .line 9077
    .line 9078
    .line 9079
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 9080
    .line 9081
    .line 9082
    throw v1

    .line 9083
    :cond_c5
    move-object v1, v2

    .line 9084
    check-cast v1, LX/2iO;

    .line 9085
    .line 9086
    iget-object v4, v1, LX/2iO;->A00:LX/1w5;

    .line 9087
    .line 9088
    const/16 v3, 0x409e

    .line 9089
    .line 9090
    iget-object v2, v1, LX/2iO;->A02:LX/0li;

    .line 9091
    .line 9092
    const/4 v1, 0x2

    .line 9093
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9094
    .line 9095
    .line 9096
    move-result-object v3

    .line 9097
    check-cast v3, LX/3I8;

    .line 9098
    .line 9099
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 9100
    .line 9101
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9102
    .line 9103
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 9104
    .line 9105
    .line 9106
    move-result-object v2

    .line 9107
    const/4 v1, 0x0

    .line 9108
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9109
    .line 9110
    .line 9111
    move-result-object v6

    .line 9112
    check-cast v6, Lcom/facebook/graphql/model/GraphQLActor;

    .line 9113
    .line 9114
    invoke-static {v6}, LX/1zw;->A04(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 9115
    .line 9116
    .line 9117
    move-result-object v8

    .line 9118
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9119
    .line 9120
    .line 9121
    invoke-static {v6, v3}, LX/2iO;->A09(Lcom/facebook/graphql/model/GraphQLActor;LX/3I8;)Z

    .line 9122
    .line 9123
    .line 9124
    move-result v4

    .line 9125
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 9126
    .line 9127
    .line 9128
    move-result-object v7

    .line 9129
    new-instance v5, LX/3M2;

    .line 9130
    .line 9131
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9132
    .line 9133
    invoke-direct {v5, v1}, LX/3M2;-><init>(Landroid/content/Context;)V

    .line 9134
    .line 9135
    .line 9136
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 9137
    .line 9138
    if-eqz v1, :cond_c6

    .line 9139
    .line 9140
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 9141
    .line 9142
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 9143
    .line 9144
    :cond_c6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9145
    .line 9146
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 9147
    .line 9148
    .line 9149
    iget-object v3, v0, LX/1GY;->A0B:LX/1Gi;

    .line 9150
    .line 9151
    const v2, 0x7f1238cd

    .line 9152
    .line 9153
    .line 9154
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 9155
    .line 9156
    .line 9157
    move-result-object v1

    .line 9158
    invoke-virtual {v3, v2, v1}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9159
    .line 9160
    .line 9161
    move-result-object v1

    .line 9162
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9163
    .line 9164
    .line 9165
    iput-object v1, v5, LX/3M2;->A01:Ljava/lang/String;

    .line 9166
    .line 9167
    iput-boolean v4, v5, LX/3M2;->A02:Z

    .line 9168
    .line 9169
    const-class v4, LX/2iO;

    .line 9170
    .line 9171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9172
    .line 9173
    .line 9174
    move-result-object v2

    .line 9175
    const v1, 0x6b77f193

    .line 9176
    .line 9177
    .line 9178
    invoke-static {v4, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 9179
    .line 9180
    .line 9181
    move-result-object v1

    .line 9182
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 9183
    .line 9184
    .line 9185
    move-result-object v3

    .line 9186
    invoke-virtual {v3, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 9187
    .line 9188
    .line 9189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9190
    .line 9191
    .line 9192
    move-result-object v2

    .line 9193
    const v1, -0x73310372

    .line 9194
    .line 9195
    .line 9196
    invoke-static {v4, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 9197
    .line 9198
    .line 9199
    move-result-object v1

    .line 9200
    invoke-virtual {v3, v1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 9201
    .line 9202
    .line 9203
    invoke-virtual {v7, v5}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 9204
    .line 9205
    .line 9206
    move-result-object v3

    .line 9207
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 9208
    .line 9209
    .line 9210
    move-result-object v1

    .line 9211
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9212
    .line 9213
    .line 9214
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 9215
    .line 9216
    .line 9217
    move-result-object v2

    .line 9218
    const v1, -0x50946517

    .line 9219
    .line 9220
    .line 9221
    invoke-static {v4, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 9222
    .line 9223
    .line 9224
    move-result-object v1

    .line 9225
    invoke-virtual {v3, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 9226
    .line 9227
    .line 9228
    move-result-object v2

    .line 9229
    const/4 v1, 0x0

    .line 9230
    invoke-virtual {v2, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 9231
    .line 9232
    .line 9233
    move-result-object v2

    .line 9234
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 9235
    .line 9236
    .line 9237
    move-result-object v1

    .line 9238
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 9239
    .line 9240
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 9241
    .line 9242
    .line 9243
    move-result-object v1

    .line 9244
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 9245
    .line 9246
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 9247
    .line 9248
    .line 9249
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 9250
    .line 9251
    .line 9252
    move-result-object v0

    .line 9253
    check-cast v0, LX/1ZV;

    .line 9254
    .line 9255
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 9256
    .line 9257
    .line 9258
    move-result-object v0

    .line 9259
    return-object v0

    .line 9260
    :cond_c7
    move-object v4, v2

    .line 9261
    check-cast v4, LX/1Yu;

    .line 9262
    .line 9263
    const/16 v2, 0x256a

    .line 9264
    .line 9265
    iget-object v3, v4, LX/1Yu;->A02:LX/0li;

    .line 9266
    .line 9267
    const/4 v1, 0x1

    .line 9268
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9269
    .line 9270
    .line 9271
    move-result-object v13

    .line 9272
    check-cast v13, LX/1xG;

    .line 9273
    .line 9274
    const v2, 0x8135

    .line 9275
    .line 9276
    .line 9277
    const/4 v1, 0x0

    .line 9278
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9279
    .line 9280
    .line 9281
    move-result-object v2

    .line 9282
    check-cast v2, LX/7Gx;

    .line 9283
    .line 9284
    iget-object v12, v4, LX/1Yu;->A01:LX/1w5;

    .line 9285
    .line 9286
    iget-object v11, v4, LX/1Yu;->A00:LX/1lM;

    .line 9287
    .line 9288
    const/4 v10, 0x0

    .line 9289
    const/4 v9, 0x0

    .line 9290
    const/4 v4, 0x0

    .line 9291
    const/4 v8, 0x0

    .line 9292
    const/4 v7, 0x0

    .line 9293
    const/4 v5, 0x0

    .line 9294
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9295
    .line 9296
    .line 9297
    move-result-object v6

    .line 9298
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 9299
    .line 9300
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9301
    .line 9302
    invoke-static {v1, v13, v2}, LX/7Gy;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1xG;LX/7Gx;)Z

    .line 9303
    .line 9304
    .line 9305
    move-result v1

    .line 9306
    const/16 v16, 0x0

    .line 9307
    .line 9308
    if-nez v1, :cond_ce

    .line 9309
    .line 9310
    move-object v15, v10

    .line 9311
    :goto_2f
    if-eqz v15, :cond_c8

    .line 9312
    .line 9313
    const/4 v1, 0x1

    .line 9314
    invoke-static {v1, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9315
    .line 9316
    .line 9317
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 9318
    .line 9319
    .line 9320
    :cond_c8
    if-eqz v12, :cond_c9

    .line 9321
    .line 9322
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 9323
    .line 9324
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9325
    .line 9326
    invoke-virtual {v13, v1}, LX/1xG;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 9327
    .line 9328
    .line 9329
    move-result v2

    .line 9330
    const/4 v1, 0x1

    .line 9331
    if-nez v2, :cond_ca

    .line 9332
    .line 9333
    :cond_c9
    const/4 v1, 0x0

    .line 9334
    :cond_ca
    if-eqz v1, :cond_cc

    .line 9335
    .line 9336
    new-instance v16, Ljava/lang/Object;

    .line 9337
    .line 9338
    move-object/from16 v1, v16

    .line 9339
    .line 9340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9341
    .line 9342
    .line 9343
    const/4 v3, 0x2

    .line 9344
    const-string v2, "environment"

    .line 9345
    .line 9346
    const-string/jumbo v1, "storyProps"

    .line 9347
    .line 9348
    .line 9349
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 9350
    .line 9351
    .line 9352
    move-result-object v8

    .line 9353
    new-instance v7, Ljava/util/BitSet;

    .line 9354
    .line 9355
    invoke-direct {v7, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 9356
    .line 9357
    .line 9358
    new-instance v5, LX/7Gz;

    .line 9359
    .line 9360
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9361
    .line 9362
    invoke-direct {v5, v1}, LX/7Gz;-><init>(Landroid/content/Context;)V

    .line 9363
    .line 9364
    .line 9365
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 9366
    .line 9367
    if-eqz v1, :cond_cb

    .line 9368
    .line 9369
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 9370
    .line 9371
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 9372
    .line 9373
    :cond_cb
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9374
    .line 9375
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 9376
    .line 9377
    .line 9378
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 9379
    .line 9380
    .line 9381
    iput-object v12, v5, LX/7Gz;->A01:LX/1w5;

    .line 9382
    .line 9383
    const/4 v0, 0x1

    .line 9384
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 9385
    .line 9386
    .line 9387
    iput-object v11, v5, LX/7Gz;->A00:LX/1lM;

    .line 9388
    .line 9389
    const/4 v0, 0x0

    .line 9390
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 9391
    .line 9392
    .line 9393
    :cond_cc
    if-eqz v16, :cond_cd

    .line 9394
    .line 9395
    const/4 v0, 0x2

    .line 9396
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9397
    .line 9398
    .line 9399
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 9400
    .line 9401
    .line 9402
    :cond_cd
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 9403
    .line 9404
    return-object v0

    .line 9405
    :cond_ce
    new-instance v15, Ljava/lang/Object;

    .line 9406
    .line 9407
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 9408
    .line 9409
    .line 9410
    const/4 v2, 0x1

    .line 9411
    const-string/jumbo v1, "story"

    .line 9412
    .line 9413
    .line 9414
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9415
    .line 9416
    .line 9417
    move-result-object v10

    .line 9418
    new-instance v9, Ljava/util/BitSet;

    .line 9419
    .line 9420
    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 9421
    .line 9422
    .line 9423
    new-instance v4, LX/7Gy;

    .line 9424
    .line 9425
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9426
    .line 9427
    invoke-direct {v4, v1}, LX/7Gy;-><init>(Landroid/content/Context;)V

    .line 9428
    .line 9429
    .line 9430
    iget-object v14, v0, LX/1GY;->A0B:LX/1Gi;

    .line 9431
    .line 9432
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 9433
    .line 9434
    if-eqz v1, :cond_cf

    .line 9435
    .line 9436
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 9437
    .line 9438
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 9439
    .line 9440
    :cond_cf
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9441
    .line 9442
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 9443
    .line 9444
    .line 9445
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 9446
    .line 9447
    .line 9448
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 9449
    .line 9450
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9451
    .line 9452
    iput-object v1, v4, LX/7Gy;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9453
    .line 9454
    const/4 v1, 0x0

    .line 9455
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    .line 9456
    .line 9457
    .line 9458
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 9459
    .line 9460
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9461
    .line 9462
    invoke-virtual {v14, v1}, LX/1Gi;->A00(F)I

    .line 9463
    .line 9464
    .line 9465
    move-result v1

    .line 9466
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 9467
    .line 9468
    .line 9469
    move-result-object v3

    .line 9470
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 9471
    .line 9472
    .line 9473
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 9474
    .line 9475
    const/high16 v1, 0x41400000    # 12.0f

    .line 9476
    .line 9477
    invoke-virtual {v14, v1}, LX/1Gi;->A00(F)I

    .line 9478
    .line 9479
    .line 9480
    move-result v1

    .line 9481
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 9482
    .line 9483
    .line 9484
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9485
    .line 9486
    const v1, 0x7f0601b1

    .line 9487
    .line 9488
    .line 9489
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9490
    .line 9491
    .line 9492
    move-result-object v1

    .line 9493
    invoke-virtual {v3, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 9494
    .line 9495
    .line 9496
    goto/16 :goto_2f

    .line 9497
    .line 9498
    :cond_d0
    move-object v1, v2

    .line 9499
    check-cast v1, LX/1Yt;

    .line 9500
    .line 9501
    iget-object v7, v1, LX/1Yt;->A01:LX/1w5;

    .line 9502
    .line 9503
    iget-object v9, v1, LX/1Yt;->A00:LX/1ld;

    .line 9504
    .line 9505
    iget-boolean v6, v1, LX/1Yt;->A03:Z

    .line 9506
    .line 9507
    new-instance v4, LX/ENR;

    .line 9508
    .line 9509
    invoke-direct {v4, v7}, LX/ENR;-><init>(LX/1w5;)V

    .line 9510
    .line 9511
    .line 9512
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 9513
    .line 9514
    .line 9515
    move-result-object v3

    .line 9516
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 9517
    .line 9518
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9519
    .line 9520
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 9521
    .line 9522
    .line 9523
    move-result-object v1

    .line 9524
    invoke-static {v1}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 9525
    .line 9526
    .line 9527
    move-result-object v1

    .line 9528
    iput-object v1, v3, LX/ENk;->A01:LX/FdZ;

    .line 9529
    .line 9530
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 9531
    .line 9532
    move-object v1, v2

    .line 9533
    check-cast v1, LX/1tw;

    .line 9534
    .line 9535
    iput-object v1, v3, LX/ENk;->A02:LX/1tw;

    .line 9536
    .line 9537
    const/16 v1, 0xb

    .line 9538
    .line 9539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9540
    .line 9541
    .line 9542
    move-result-object v1

    .line 9543
    iput-object v1, v3, LX/ENk;->A04:Ljava/lang/Integer;

    .line 9544
    .line 9545
    const/16 v1, 0x8

    .line 9546
    .line 9547
    iput v1, v3, LX/ENk;->A00:I

    .line 9548
    .line 9549
    iput-object v4, v3, LX/ENk;->A03:LX/Fkm;

    .line 9550
    .line 9551
    invoke-virtual {v3}, LX/ENk;->A01()LX/ODn;

    .line 9552
    .line 9553
    .line 9554
    move-result-object v8

    .line 9555
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9556
    .line 9557
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9558
    .line 9559
    invoke-static {v2}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9560
    .line 9561
    .line 9562
    move-result-object v2

    .line 9563
    const/16 v1, 0xc0

    .line 9564
    .line 9565
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 9566
    .line 9567
    .line 9568
    move-result-object v4

    .line 9569
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9570
    .line 9571
    .line 9572
    move-result-object v3

    .line 9573
    const/4 v2, 0x0

    .line 9574
    :goto_30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9575
    .line 9576
    .line 9577
    move-result v1

    .line 9578
    if-ge v2, v1, :cond_d1

    .line 9579
    .line 9580
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9581
    .line 9582
    .line 9583
    move-result-object v1

    .line 9584
    invoke-virtual {v7, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 9585
    .line 9586
    .line 9587
    move-result-object v1

    .line 9588
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9589
    .line 9590
    .line 9591
    add-int/lit8 v2, v2, 0x1

    .line 9592
    .line 9593
    goto :goto_30

    .line 9594
    :cond_d1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 9595
    .line 9596
    .line 9597
    move-result-object v1

    .line 9598
    new-instance v7, LX/DnF;

    .line 9599
    .line 9600
    invoke-direct {v7, v5, v1, v9, v8}, LX/DnF;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1ld;LX/ODn;)V

    .line 9601
    .line 9602
    .line 9603
    new-instance v5, LX/1Xu;

    .line 9604
    .line 9605
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 9606
    .line 9607
    .line 9608
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 9609
    .line 9610
    if-eqz v1, :cond_d2

    .line 9611
    .line 9612
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 9613
    .line 9614
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 9615
    .line 9616
    :cond_d2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9617
    .line 9618
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 9619
    .line 9620
    .line 9621
    new-instance v3, LX/ODp;

    .line 9622
    .line 9623
    invoke-direct {v3, v1}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 9624
    .line 9625
    .line 9626
    iget-object v4, v0, LX/1GY;->A0B:LX/1Gi;

    .line 9627
    .line 9628
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 9629
    .line 9630
    if-eqz v1, :cond_d3

    .line 9631
    .line 9632
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 9633
    .line 9634
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 9635
    .line 9636
    :cond_d3
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9637
    .line 9638
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 9639
    .line 9640
    .line 9641
    iput-object v7, v3, LX/ODp;->A05:LX/ODk;

    .line 9642
    .line 9643
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9644
    .line 9645
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 9646
    .line 9647
    .line 9648
    move-result-object v2

    .line 9649
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 9650
    .line 9651
    .line 9652
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 9653
    .line 9654
    const/4 v0, 0x0

    .line 9655
    if-eqz v6, :cond_d4

    .line 9656
    .line 9657
    const/high16 v0, 0x41400000    # 12.0f

    .line 9658
    .line 9659
    :cond_d4
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 9660
    .line 9661
    .line 9662
    move-result v0

    .line 9663
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 9664
    .line 9665
    .line 9666
    iput-object v3, v5, LX/1Xu;->A01:LX/1I9;

    .line 9667
    .line 9668
    return-object v5

    .line 9669
    :cond_d5
    move-object v10, v2

    .line 9670
    check-cast v10, LX/1Xr;

    .line 9671
    .line 9672
    iget-object v5, v10, LX/1Xr;->A05:LX/1I9;

    .line 9673
    .line 9674
    iget-object v11, v10, LX/1Xr;->A06:Ljava/lang/Integer;

    .line 9675
    .line 9676
    iget v9, v10, LX/1Xr;->A00:I

    .line 9677
    .line 9678
    iget-object v7, v10, LX/1Xr;->A02:LX/2Ey;

    .line 9679
    .line 9680
    iget-boolean v6, v10, LX/1Xr;->A07:Z

    .line 9681
    .line 9682
    iget-object v8, v10, LX/1Xr;->A03:LX/1yg;

    .line 9683
    .line 9684
    const/16 v2, 0x2748

    .line 9685
    .line 9686
    iget-object v4, v10, LX/1Xr;->A04:LX/0li;

    .line 9687
    .line 9688
    const/4 v1, 0x1

    .line 9689
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9690
    .line 9691
    .line 9692
    move-result-object v3

    .line 9693
    check-cast v3, LX/2bH;

    .line 9694
    .line 9695
    const/16 v2, 0x2749

    .line 9696
    .line 9697
    const/4 v1, 0x0

    .line 9698
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9699
    .line 9700
    .line 9701
    move-result-object v15

    .line 9702
    check-cast v15, LX/2bM;

    .line 9703
    .line 9704
    iget-object v1, v10, LX/1Xr;->A01:LX/22R;

    .line 9705
    .line 9706
    if-eqz v1, :cond_d6

    .line 9707
    .line 9708
    iget-boolean v1, v1, LX/22R;->A00:Z

    .line 9709
    .line 9710
    const/4 v12, 0x0

    .line 9711
    if-nez v1, :cond_d7

    .line 9712
    .line 9713
    :cond_d6
    move v12, v9

    .line 9714
    :cond_d7
    new-instance v4, Landroid/graphics/Rect;

    .line 9715
    .line 9716
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9717
    .line 9718
    .line 9719
    iget-object v2, v7, LX/2Ey;->A03:LX/2EO;

    .line 9720
    .line 9721
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9722
    .line 9723
    move-object/from16 v16, v11

    .line 9724
    .line 9725
    move/from16 v17, v12

    .line 9726
    .line 9727
    move-object/from16 v18, v3

    .line 9728
    .line 9729
    move-object/from16 v19, v2

    .line 9730
    .line 9731
    move-object/from16 v20, v1

    .line 9732
    .line 9733
    move-object/from16 v21, v4

    .line 9734
    .line 9735
    move-object/from16 v22, v8

    .line 9736
    .line 9737
    invoke-static/range {v16 .. v22}, LX/1yW;->A04(Ljava/lang/Integer;ILX/2bH;LX/2EO;Landroid/content/Context;Landroid/graphics/Rect;LX/1yg;)V

    .line 9738
    .line 9739
    .line 9740
    iget v13, v7, LX/2Ey;->A00:I

    .line 9741
    .line 9742
    iget v14, v7, LX/2Ey;->A01:I

    .line 9743
    .line 9744
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9745
    .line 9746
    iget-object v1, v7, LX/2Ey;->A03:LX/2EO;

    .line 9747
    .line 9748
    move-object/from16 v19, v3

    .line 9749
    .line 9750
    move-object/from16 v16, v2

    .line 9751
    .line 9752
    move-object/from16 v17, v4

    .line 9753
    .line 9754
    move-object/from16 v18, v1

    .line 9755
    .line 9756
    invoke-static/range {v11 .. v19}, LX/1yW;->A01(Ljava/lang/Integer;IIILX/2bM;Landroid/content/Context;Landroid/graphics/Rect;LX/2EO;LX/2bH;)Landroid/graphics/drawable/Drawable;

    .line 9757
    .line 9758
    .line 9759
    move-result-object v3

    .line 9760
    const/4 v2, 0x0

    .line 9761
    if-eqz v5, :cond_d8

    .line 9762
    .line 9763
    if-eqz v6, :cond_d8

    .line 9764
    .line 9765
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9766
    .line 9767
    .line 9768
    move-result-object v1

    .line 9769
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 9770
    .line 9771
    .line 9772
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 9773
    .line 9774
    .line 9775
    :goto_31
    new-instance v5, Landroid/graphics/Rect;

    .line 9776
    .line 9777
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 9778
    .line 9779
    .line 9780
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9781
    .line 9782
    .line 9783
    invoke-virtual {v1, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 9784
    .line 9785
    .line 9786
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 9787
    .line 9788
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 9789
    .line 9790
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9791
    .line 9792
    add-int/2addr v2, v0

    .line 9793
    invoke-virtual {v1, v3, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 9794
    .line 9795
    .line 9796
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 9797
    .line 9798
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 9799
    .line 9800
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 9801
    .line 9802
    add-int/2addr v2, v0

    .line 9803
    invoke-virtual {v1, v3, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 9804
    .line 9805
    .line 9806
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 9807
    .line 9808
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 9809
    .line 9810
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 9811
    .line 9812
    add-int/2addr v2, v0

    .line 9813
    invoke-virtual {v1, v3, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 9814
    .line 9815
    .line 9816
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 9817
    .line 9818
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 9819
    .line 9820
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 9821
    .line 9822
    add-int/2addr v2, v0

    .line 9823
    invoke-virtual {v1, v3, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 9824
    .line 9825
    .line 9826
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 9827
    .line 9828
    .line 9829
    move-result-object v0

    .line 9830
    return-object v0

    .line 9831
    :cond_d8
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9832
    .line 9833
    .line 9834
    move-result-object v1

    .line 9835
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 9836
    .line 9837
    .line 9838
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9839
    .line 9840
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 9841
    .line 9842
    .line 9843
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 9844
    .line 9845
    .line 9846
    goto :goto_31

    .line 9847
    :cond_d9
    move-object v1, v2

    .line 9848
    check-cast v1, LX/1Xq;

    .line 9849
    .line 9850
    iget-object v10, v1, LX/1Xq;->A06:LX/1I9;

    .line 9851
    .line 9852
    iget-object v8, v1, LX/1Xq;->A02:LX/1w5;

    .line 9853
    .line 9854
    iget-object v4, v1, LX/1Xq;->A0B:Ljava/lang/String;

    .line 9855
    .line 9856
    iget-object v9, v1, LX/1Xq;->A01:LX/1lD;

    .line 9857
    .line 9858
    iget-boolean v5, v1, LX/1Xq;->A0E:Z

    .line 9859
    .line 9860
    iget-boolean v7, v1, LX/1Xq;->A0F:Z

    .line 9861
    .line 9862
    const/16 v3, 0x2796

    .line 9863
    .line 9864
    iget-object v2, v1, LX/1Xq;->A05:LX/0li;

    .line 9865
    .line 9866
    const/4 v1, 0x2

    .line 9867
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9868
    .line 9869
    .line 9870
    move-result-object v6

    .line 9871
    check-cast v6, LX/2iW;

    .line 9872
    .line 9873
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 9874
    .line 9875
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9876
    .line 9877
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 9878
    .line 9879
    .line 9880
    move-result-object v3

    .line 9881
    if-eqz v3, :cond_da

    .line 9882
    .line 9883
    const v2, 0x7e7f7581

    .line 9884
    .line 9885
    .line 9886
    const/16 v1, 0x17

    .line 9887
    .line 9888
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 9889
    .line 9890
    .line 9891
    move-result-object v2

    .line 9892
    const/4 v1, 0x1

    .line 9893
    if-nez v2, :cond_db

    .line 9894
    .line 9895
    :cond_da
    const/4 v1, 0x0

    .line 9896
    :cond_db
    if-eqz v1, :cond_df

    .line 9897
    .line 9898
    const/4 v1, 0x0

    .line 9899
    :goto_32
    if-eqz v1, :cond_e1

    .line 9900
    .line 9901
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9902
    .line 9903
    .line 9904
    move-result-object v4

    .line 9905
    invoke-virtual {v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 9906
    .line 9907
    .line 9908
    const/4 v1, 0x0

    .line 9909
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 9910
    .line 9911
    .line 9912
    if-nez v7, :cond_de

    .line 9913
    .line 9914
    if-eqz v9, :cond_dd

    .line 9915
    .line 9916
    invoke-interface {v9}, LX/1lD;->B3m()LX/1lx;

    .line 9917
    .line 9918
    .line 9919
    move-result-object v1

    .line 9920
    :goto_33
    invoke-virtual {v6, v8, v1}, LX/2iW;->A02(LX/1w5;LX/1lx;)Z

    .line 9921
    .line 9922
    .line 9923
    move-result v1

    .line 9924
    if-eqz v1, :cond_de

    .line 9925
    .line 9926
    const-class v3, LX/1Xq;

    .line 9927
    .line 9928
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9929
    .line 9930
    .line 9931
    move-result-object v2

    .line 9932
    const v1, -0xd2c8923

    .line 9933
    .line 9934
    .line 9935
    :goto_34
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 9936
    .line 9937
    .line 9938
    move-result-object v0

    .line 9939
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 9940
    .line 9941
    .line 9942
    if-eqz v5, :cond_dc

    .line 9943
    .line 9944
    const v0, 0x7f1709df

    .line 9945
    .line 9946
    .line 9947
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 9948
    .line 9949
    .line 9950
    :goto_35
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 9951
    .line 9952
    .line 9953
    move-result-object v10

    .line 9954
    return-object v10

    .line 9955
    :cond_dc
    const v0, 0x7f170956

    .line 9956
    .line 9957
    .line 9958
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 9959
    .line 9960
    .line 9961
    goto :goto_35

    .line 9962
    :cond_dd
    const/4 v1, 0x0

    .line 9963
    goto :goto_33

    .line 9964
    :cond_de
    const-class v3, LX/1Xq;

    .line 9965
    .line 9966
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9967
    .line 9968
    .line 9969
    move-result-object v2

    .line 9970
    const v1, -0x5eecf4b

    .line 9971
    .line 9972
    .line 9973
    goto :goto_34

    .line 9974
    :cond_df
    const-string/jumbo v1, "native_permalink"

    .line 9975
    .line 9976
    .line 9977
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9978
    .line 9979
    .line 9980
    move-result v1

    .line 9981
    if-eqz v1, :cond_e0

    .line 9982
    .line 9983
    move v1, v5

    .line 9984
    goto :goto_32

    .line 9985
    :cond_e0
    invoke-static {v8}, LX/1Xq;->A0K(LX/1w5;)Z

    .line 9986
    .line 9987
    .line 9988
    move-result v1

    .line 9989
    goto :goto_32

    .line 9990
    :cond_e1
    return-object v10

    .line 9991
    :cond_e2
    move-object v9, v2

    .line 9992
    check-cast v9, LX/1Xp;

    .line 9993
    .line 9994
    iget-object v6, v9, LX/1Xp;->A03:LX/1w5;

    .line 9995
    .line 9996
    iget-object v5, v9, LX/1Xp;->A02:LX/1ld;

    .line 9997
    .line 9998
    iget-boolean v2, v9, LX/1Xp;->A06:Z

    .line 9999
    .line 10000
    iget-boolean v8, v9, LX/1Xp;->A07:Z

    .line 10001
    .line 10002
    const/16 v3, 0x2793

    .line 10003
    .line 10004
    iget-object v7, v9, LX/1Xp;->A05:LX/0li;

    .line 10005
    .line 10006
    const/4 v1, 0x1

    .line 10007
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10008
    .line 10009
    .line 10010
    move-result-object v10

    .line 10011
    check-cast v10, LX/2iF;

    .line 10012
    .line 10013
    const/16 v3, 0x27a5

    .line 10014
    .line 10015
    const/4 v1, 0x2

    .line 10016
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10017
    .line 10018
    .line 10019
    move-result-object v4

    .line 10020
    check-cast v4, LX/2j9;

    .line 10021
    .line 10022
    const/16 v3, 0x2796

    .line 10023
    .line 10024
    const/4 v1, 0x3

    .line 10025
    invoke-static {v1, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10026
    .line 10027
    .line 10028
    move-result-object v3

    .line 10029
    check-cast v3, LX/2iW;

    .line 10030
    .line 10031
    iget-object v1, v9, LX/1Xp;->A04:LX/22o;

    .line 10032
    .line 10033
    iget-boolean v7, v1, LX/22o;->allowTruncation:Z

    .line 10034
    .line 10035
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 10036
    .line 10037
    .line 10038
    move-result-object v1

    .line 10039
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 10040
    .line 10041
    .line 10042
    move-result-object v1

    .line 10043
    invoke-virtual {v3, v6, v1}, LX/2iW;->A02(LX/1w5;LX/1lx;)Z

    .line 10044
    .line 10045
    .line 10046
    move-result v12

    .line 10047
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10048
    .line 10049
    .line 10050
    move-result-object v3

    .line 10051
    const/4 v11, 0x0

    .line 10052
    const v1, 0x7f040403

    .line 10053
    .line 10054
    .line 10055
    if-eqz v2, :cond_e3

    .line 10056
    .line 10057
    const/4 v1, 0x0

    .line 10058
    :cond_e3
    invoke-virtual {v3, v1}, LX/1Z7;->A0V(I)V

    .line 10059
    .line 10060
    .line 10061
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 10062
    .line 10063
    if-nez v12, :cond_e9

    .line 10064
    .line 10065
    if-nez v2, :cond_e9

    .line 10066
    .line 10067
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 10068
    .line 10069
    .line 10070
    move-result-object v2

    .line 10071
    const v1, 0x7f16001b

    .line 10072
    .line 10073
    .line 10074
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10075
    .line 10076
    .line 10077
    move-result v1

    .line 10078
    :goto_36
    invoke-virtual {v3, v9, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 10079
    .line 10080
    .line 10081
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 10082
    .line 10083
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10084
    .line 10085
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 10086
    .line 10087
    .line 10088
    move-result-object v2

    .line 10089
    const-string v1, "_collapse_row_without_grey_space"

    .line 10090
    .line 10091
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10092
    .line 10093
    .line 10094
    move-result-object v1

    .line 10095
    invoke-virtual {v3, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 10096
    .line 10097
    .line 10098
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10099
    .line 10100
    invoke-virtual {v3, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 10101
    .line 10102
    .line 10103
    invoke-static {v6}, LX/1x4;->A03(LX/1w5;)Z

    .line 10104
    .line 10105
    .line 10106
    move-result v1

    .line 10107
    if-eqz v1, :cond_e6

    .line 10108
    .line 10109
    new-instance v8, LX/EwT;

    .line 10110
    .line 10111
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10112
    .line 10113
    invoke-direct {v8, v1}, LX/EwT;-><init>(Landroid/content/Context;)V

    .line 10114
    .line 10115
    .line 10116
    iget-object v9, v0, LX/1GY;->A0B:LX/1Gi;

    .line 10117
    .line 10118
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 10119
    .line 10120
    if-eqz v1, :cond_e4

    .line 10121
    .line 10122
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10123
    .line 10124
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 10125
    .line 10126
    :cond_e4
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10127
    .line 10128
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 10129
    .line 10130
    .line 10131
    iput-object v6, v8, LX/EwT;->A01:LX/1w5;

    .line 10132
    .line 10133
    iput-object v5, v8, LX/EwT;->A00:LX/1ld;

    .line 10134
    .line 10135
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 10136
    .line 10137
    const/high16 v1, 0x41000000    # 8.0f

    .line 10138
    .line 10139
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 10140
    .line 10141
    .line 10142
    move-result v2

    .line 10143
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 10144
    .line 10145
    .line 10146
    move-result-object v1

    .line 10147
    invoke-virtual {v1, v7, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 10148
    .line 10149
    .line 10150
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 10151
    .line 10152
    .line 10153
    :cond_e5
    if-eqz v12, :cond_129

    .line 10154
    .line 10155
    const/4 v12, 0x0

    .line 10156
    move-object v7, v4

    .line 10157
    move-object v8, v0

    .line 10158
    move-object v9, v5

    .line 10159
    move-object v10, v6

    .line 10160
    move-object v11, v3

    .line 10161
    invoke-virtual/range {v7 .. v12}, LX/2j9;->A00(LX/1GY;LX/1lM;LX/1w5;LX/1Z7;Z)LX/1I9;

    .line 10162
    .line 10163
    .line 10164
    move-result-object v0

    .line 10165
    return-object v0

    .line 10166
    :cond_e6
    const/16 v9, 0x20ff

    .line 10167
    .line 10168
    iget-object v2, v10, LX/2iF;->A00:LX/0li;

    .line 10169
    .line 10170
    const/4 v1, 0x0

    .line 10171
    invoke-static {v1, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10172
    .line 10173
    .line 10174
    move-result-object v9

    .line 10175
    check-cast v9, LX/2GK;

    .line 10176
    .line 10177
    const-wide v1, 0x103bb000311d4L

    .line 10178
    .line 10179
    .line 10180
    .line 10181
    .line 10182
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 10183
    .line 10184
    .line 10185
    move-result v1

    .line 10186
    if-eqz v1, :cond_e7

    .line 10187
    .line 10188
    invoke-static {v6}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 10189
    .line 10190
    .line 10191
    move-result-object v1

    .line 10192
    if-eqz v1, :cond_e7

    .line 10193
    .line 10194
    const/4 v11, 0x1

    .line 10195
    :cond_e7
    if-eqz v11, :cond_e8

    .line 10196
    .line 10197
    const-string v15, "NewsFeedAttachedStoryRenderExtensions"

    .line 10198
    .line 10199
    :goto_37
    iget-object v10, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10200
    .line 10201
    const-class v9, LX/1Xp;

    .line 10202
    .line 10203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10204
    .line 10205
    .line 10206
    move-result-object v2

    .line 10207
    const v1, 0x1dc8aedb

    .line 10208
    .line 10209
    .line 10210
    invoke-static {v9, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10211
    .line 10212
    .line 10213
    move-result-object v19

    .line 10214
    new-instance v1, LX/2jA;

    .line 10215
    .line 10216
    move-object v13, v1

    .line 10217
    move-object v14, v10

    .line 10218
    move-object/from16 v16, v0

    .line 10219
    .line 10220
    move-object/from16 v17, v6

    .line 10221
    .line 10222
    move-object/from16 v18, v5

    .line 10223
    .line 10224
    move/from16 v20, v7

    .line 10225
    .line 10226
    move/from16 v21, v8

    .line 10227
    .line 10228
    invoke-direct/range {v13 .. v21}, LX/2jA;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/1Hh;ZZ)V

    .line 10229
    .line 10230
    .line 10231
    invoke-static {v1, v1}, LX/2i7;->A02(LX/2Ul;Ljava/lang/Object;)Ljava/util/List;

    .line 10232
    .line 10233
    .line 10234
    move-result-object v1

    .line 10235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10236
    .line 10237
    .line 10238
    move-result-object v2

    .line 10239
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10240
    .line 10241
    .line 10242
    move-result v1

    .line 10243
    if-eqz v1, :cond_e5

    .line 10244
    .line 10245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10246
    .line 10247
    .line 10248
    move-result-object v1

    .line 10249
    check-cast v1, LX/1I9;

    .line 10250
    .line 10251
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 10252
    .line 10253
    .line 10254
    goto :goto_38

    .line 10255
    :cond_e8
    invoke-interface {v5}, LX/1le;->B3w()Ljava/lang/String;

    .line 10256
    .line 10257
    .line 10258
    move-result-object v15

    .line 10259
    goto :goto_37

    .line 10260
    :cond_e9
    const/4 v1, 0x0

    .line 10261
    goto/16 :goto_36

    .line 10262
    .line 10263
    :cond_ea
    move-object v1, v2

    .line 10264
    check-cast v1, LX/1Ys;

    .line 10265
    .line 10266
    const/16 v3, 0x22d3

    .line 10267
    .line 10268
    iget-object v2, v1, LX/1Ys;->A00:LX/0li;

    .line 10269
    .line 10270
    const/4 v1, 0x0

    .line 10271
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10272
    .line 10273
    .line 10274
    move-result-object v1

    .line 10275
    check-cast v1, LX/1ET;

    .line 10276
    .line 10277
    invoke-virtual {v1}, LX/1ET;->A07()Z

    .line 10278
    .line 10279
    .line 10280
    move-result v1

    .line 10281
    if-eqz v1, :cond_234

    .line 10282
    .line 10283
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10284
    .line 10285
    .line 10286
    move-result-object v4

    .line 10287
    const v2, 0x7f1701cc

    .line 10288
    .line 10289
    .line 10290
    const/16 v1, 0xf

    .line 10291
    .line 10292
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10293
    .line 10294
    .line 10295
    const/4 v1, 0x0

    .line 10296
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 10297
    .line 10298
    .line 10299
    sget-object v1, LX/1Ys;->A01:Landroid/util/SparseArray;

    .line 10300
    .line 10301
    invoke-virtual {v4, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 10302
    .line 10303
    .line 10304
    const-class v3, LX/1Ys;

    .line 10305
    .line 10306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10307
    .line 10308
    .line 10309
    move-result-object v2

    .line 10310
    const v1, -0x5e647fb6

    .line 10311
    .line 10312
    .line 10313
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10314
    .line 10315
    .line 10316
    move-result-object v0

    .line 10317
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 10318
    .line 10319
    .line 10320
    const v0, 0x7f120ea8

    .line 10321
    .line 10322
    .line 10323
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 10324
    .line 10325
    .line 10326
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 10327
    .line 10328
    .line 10329
    move-result-object v0

    .line 10330
    return-object v0

    .line 10331
    :cond_eb
    move-object v1, v2

    .line 10332
    check-cast v1, LX/1Yr;

    .line 10333
    .line 10334
    iget-object v5, v1, LX/1Yr;->A01:LX/1w5;

    .line 10335
    .line 10336
    iget-object v4, v1, LX/1Yr;->A00:LX/1ld;

    .line 10337
    .line 10338
    const/16 v3, 0x20ff

    .line 10339
    .line 10340
    iget-object v2, v1, LX/1Yr;->A02:LX/0li;

    .line 10341
    .line 10342
    const/4 v1, 0x0

    .line 10343
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10344
    .line 10345
    .line 10346
    move-result-object v3

    .line 10347
    check-cast v3, LX/2GK;

    .line 10348
    .line 10349
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10350
    .line 10351
    invoke-interface {v4}, LX/1le;->B3w()Ljava/lang/String;

    .line 10352
    .line 10353
    .line 10354
    move-result-object v8

    .line 10355
    new-instance v1, LX/3JH;

    .line 10356
    .line 10357
    move-object v6, v1

    .line 10358
    move-object v7, v2

    .line 10359
    move-object v9, v0

    .line 10360
    move-object v10, v5

    .line 10361
    move-object v11, v4

    .line 10362
    move-object v12, v3

    .line 10363
    invoke-direct/range {v6 .. v12}, LX/3JH;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/2GK;)V

    .line 10364
    .line 10365
    .line 10366
    invoke-static {v1, v1}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10367
    .line 10368
    .line 10369
    move-result-object v0

    .line 10370
    check-cast v0, LX/1I9;

    .line 10371
    .line 10372
    return-object v0

    .line 10373
    :cond_ec
    check-cast v2, LX/1Xo;

    .line 10374
    .line 10375
    iget-object v10, v2, LX/1Xo;->A06:LX/1w5;

    .line 10376
    .line 10377
    iget-object v14, v2, LX/1Xo;->A05:LX/1lS;

    .line 10378
    .line 10379
    iget v1, v2, LX/1Xo;->A02:I

    .line 10380
    .line 10381
    move/from16 v26, v1

    .line 10382
    .line 10383
    iget v1, v2, LX/1Xo;->A01:I

    .line 10384
    .line 10385
    move/from16 v27, v1

    .line 10386
    .line 10387
    iget-boolean v12, v2, LX/1Xo;->A0K:Z

    .line 10388
    .line 10389
    iget-boolean v1, v2, LX/1Xo;->A0H:Z

    .line 10390
    .line 10391
    move/from16 v28, v1

    .line 10392
    .line 10393
    iget-boolean v1, v2, LX/1Xo;->A0F:Z

    .line 10394
    .line 10395
    move/from16 v29, v1

    .line 10396
    .line 10397
    iget-boolean v1, v2, LX/1Xo;->A0I:Z

    .line 10398
    .line 10399
    move/from16 v30, v1

    .line 10400
    .line 10401
    iget-boolean v1, v2, LX/1Xo;->A0G:Z

    .line 10402
    .line 10403
    move/from16 v31, v1

    .line 10404
    .line 10405
    iget-boolean v1, v2, LX/1Xo;->A0E:Z

    .line 10406
    .line 10407
    move/from16 v32, v1

    .line 10408
    .line 10409
    iget-boolean v1, v2, LX/1Xo;->A0L:Z

    .line 10410
    .line 10411
    move/from16 v33, v1

    .line 10412
    .line 10413
    iget-boolean v1, v2, LX/1Xo;->A0J:Z

    .line 10414
    .line 10415
    move/from16 v34, v1

    .line 10416
    .line 10417
    iget-object v1, v2, LX/1Xo;->A0D:Ljava/lang/Integer;

    .line 10418
    .line 10419
    move-object/from16 v22, v1

    .line 10420
    .line 10421
    iget v1, v2, LX/1Xo;->A00:I

    .line 10422
    .line 10423
    move/from16 v16, v1

    .line 10424
    .line 10425
    iget v11, v2, LX/1Xo;->A03:I

    .line 10426
    .line 10427
    iget-object v15, v2, LX/1Xo;->A0C:Ljava/lang/CharSequence;

    .line 10428
    .line 10429
    const/16 v4, 0x2586

    .line 10430
    .line 10431
    iget-object v3, v2, LX/1Xo;->A08:LX/0li;

    .line 10432
    .line 10433
    const/16 v1, 0x9

    .line 10434
    .line 10435
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10436
    .line 10437
    .line 10438
    move-result-object v9

    .line 10439
    check-cast v9, LX/1yx;

    .line 10440
    .line 10441
    const/16 v2, 0x2315

    .line 10442
    .line 10443
    const/4 v1, 0x2

    .line 10444
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10445
    .line 10446
    .line 10447
    move-result-object v8

    .line 10448
    check-cast v8, LX/1Jw;

    .line 10449
    .line 10450
    const/16 v2, 0x2797

    .line 10451
    .line 10452
    const/4 v1, 0x7

    .line 10453
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10454
    .line 10455
    .line 10456
    move-result-object v7

    .line 10457
    check-cast v7, LX/2iX;

    .line 10458
    .line 10459
    const/16 v2, 0x20ff

    .line 10460
    .line 10461
    const/16 v1, 0x8

    .line 10462
    .line 10463
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10464
    .line 10465
    .line 10466
    move-result-object v6

    .line 10467
    check-cast v6, LX/2GK;

    .line 10468
    .line 10469
    const/16 v2, 0x2798

    .line 10470
    .line 10471
    const/4 v1, 0x4

    .line 10472
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10473
    .line 10474
    .line 10475
    move-result-object v5

    .line 10476
    check-cast v5, LX/2iY;

    .line 10477
    .line 10478
    const/16 v2, 0x2796

    .line 10479
    .line 10480
    const/4 v1, 0x1

    .line 10481
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10482
    .line 10483
    .line 10484
    move-result-object v3

    .line 10485
    check-cast v3, LX/2iW;

    .line 10486
    .line 10487
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 10488
    .line 10489
    .line 10490
    move-result-object v2

    .line 10491
    const v1, 0x7f16001c

    .line 10492
    .line 10493
    .line 10494
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10495
    .line 10496
    .line 10497
    move-result v4

    .line 10498
    const/4 v13, 0x0

    .line 10499
    const/4 v2, -0x1

    .line 10500
    const/4 v1, 0x0

    .line 10501
    if-eq v11, v2, :cond_ed

    .line 10502
    .line 10503
    const/4 v1, 0x1

    .line 10504
    :cond_ed
    if-nez v1, :cond_ee

    .line 10505
    .line 10506
    move v11, v4

    .line 10507
    :cond_ee
    const v4, 0x7f16001b

    .line 10508
    .line 10509
    .line 10510
    move-object v2, v14

    .line 10511
    check-cast v2, LX/1lM;

    .line 10512
    .line 10513
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 10514
    .line 10515
    .line 10516
    move-result-object v1

    .line 10517
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 10518
    .line 10519
    .line 10520
    move-result-object v1

    .line 10521
    invoke-virtual {v3, v10, v1}, LX/2iW;->A03(LX/1w5;LX/1lx;)Z

    .line 10522
    .line 10523
    .line 10524
    move-result v1

    .line 10525
    const v35, 0x7f16001b

    .line 10526
    .line 10527
    .line 10528
    const v36, 0x7f16001b

    .line 10529
    .line 10530
    .line 10531
    if-eqz v1, :cond_ef

    .line 10532
    .line 10533
    const/high16 v35, 0x7f160000

    .line 10534
    .line 10535
    const/high16 v36, 0x7f160000

    .line 10536
    .line 10537
    :cond_ef
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10538
    .line 10539
    .line 10540
    move-result-object v3

    .line 10541
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 10542
    .line 10543
    invoke-virtual {v3, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 10544
    .line 10545
    .line 10546
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 10547
    .line 10548
    invoke-virtual {v3, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 10549
    .line 10550
    .line 10551
    invoke-virtual {v3, v13}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 10552
    .line 10553
    .line 10554
    if-eqz v12, :cond_f0

    .line 10555
    .line 10556
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 10557
    .line 10558
    invoke-virtual {v3, v1, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 10559
    .line 10560
    .line 10561
    :cond_f0
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10562
    .line 10563
    move-object v1, v14

    .line 10564
    check-cast v1, LX/1le;

    .line 10565
    .line 10566
    invoke-interface {v1}, LX/1le;->B3w()Ljava/lang/String;

    .line 10567
    .line 10568
    .line 10569
    move-result-object v17

    .line 10570
    move-object/from16 v18, v0

    .line 10571
    .line 10572
    move-object/from16 v19, v10

    .line 10573
    .line 10574
    move-object/from16 v20, v14

    .line 10575
    .line 10576
    new-instance v1, LX/2iZ;

    .line 10577
    .line 10578
    move-object/from16 v21, v6

    .line 10579
    .line 10580
    move/from16 v23, v12

    .line 10581
    .line 10582
    move-object/from16 v24, v8

    .line 10583
    .line 10584
    move/from16 v25, v11

    .line 10585
    .line 10586
    move/from16 v37, v16

    .line 10587
    .line 10588
    move-object/from16 v38, v15

    .line 10589
    .line 10590
    move-object v15, v1

    .line 10591
    move-object/from16 v16, v13

    .line 10592
    .line 10593
    invoke-direct/range {v15 .. v38}, LX/2iZ;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lS;LX/2GK;Ljava/lang/Integer;ZLX/1Jw;IIIZZZZZZZIIILjava/lang/CharSequence;)V

    .line 10594
    .line 10595
    .line 10596
    invoke-static {v1, v1}, LX/2i7;->A02(LX/2Ul;Ljava/lang/Object;)Ljava/util/List;

    .line 10597
    .line 10598
    .line 10599
    move-result-object v1

    .line 10600
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10601
    .line 10602
    .line 10603
    move-result-object v6

    .line 10604
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10605
    .line 10606
    .line 10607
    move-result v1

    .line 10608
    if-eqz v1, :cond_f1

    .line 10609
    .line 10610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10611
    .line 10612
    .line 10613
    move-result-object v1

    .line 10614
    check-cast v1, LX/1I9;

    .line 10615
    .line 10616
    invoke-virtual {v3, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 10617
    .line 10618
    .line 10619
    goto :goto_39

    .line 10620
    :cond_f1
    if-eqz v14, :cond_f3

    .line 10621
    .line 10622
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 10623
    .line 10624
    .line 10625
    move-result-object v1

    .line 10626
    invoke-virtual {v9, v1, v10}, LX/1yx;->A07(LX/1lD;LX/1w5;)Z

    .line 10627
    .line 10628
    .line 10629
    move-result v1

    .line 10630
    if-eqz v1, :cond_f2

    .line 10631
    .line 10632
    const-class v6, LX/1Xo;

    .line 10633
    .line 10634
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10635
    .line 10636
    .line 10637
    move-result-object v4

    .line 10638
    const v1, 0x6b77f193

    .line 10639
    .line 10640
    .line 10641
    invoke-static {v6, v0, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10642
    .line 10643
    .line 10644
    move-result-object v1

    .line 10645
    invoke-virtual {v3, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 10646
    .line 10647
    .line 10648
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10649
    .line 10650
    .line 10651
    move-result-object v4

    .line 10652
    const v1, -0x73310372

    .line 10653
    .line 10654
    .line 10655
    invoke-static {v6, v0, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10656
    .line 10657
    .line 10658
    move-result-object v1

    .line 10659
    invoke-virtual {v3, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 10660
    .line 10661
    .line 10662
    :cond_f2
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 10663
    .line 10664
    .line 10665
    move-result-object v1

    .line 10666
    if-eqz v1, :cond_f3

    .line 10667
    .line 10668
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 10669
    .line 10670
    .line 10671
    move-result-object v1

    .line 10672
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 10673
    .line 10674
    .line 10675
    move-result-object v1

    .line 10676
    if-eqz v1, :cond_f3

    .line 10677
    .line 10678
    if-eqz v10, :cond_f3

    .line 10679
    .line 10680
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 10681
    .line 10682
    instance-of v1, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10683
    .line 10684
    if-eqz v1, :cond_f3

    .line 10685
    .line 10686
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 10687
    .line 10688
    .line 10689
    move-result-object v1

    .line 10690
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 10691
    .line 10692
    .line 10693
    move-result-object v8

    .line 10694
    sget-object v1, LX/1lx;->A0G:LX/1lx;

    .line 10695
    .line 10696
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10697
    .line 10698
    .line 10699
    move-result v1

    .line 10700
    const/4 v6, 0x2

    .line 10701
    if-eqz v1, :cond_f5

    .line 10702
    .line 10703
    const/16 v2, 0x20ff

    .line 10704
    .line 10705
    iget-object v1, v5, LX/2iY;->A00:LX/0li;

    .line 10706
    .line 10707
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10708
    .line 10709
    .line 10710
    move-result-object v4

    .line 10711
    check-cast v4, LX/2GK;

    .line 10712
    .line 10713
    const-wide v1, 0x1013e0028061fL

    .line 10714
    .line 10715
    .line 10716
    .line 10717
    .line 10718
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 10719
    .line 10720
    .line 10721
    move-result v1

    .line 10722
    if-eqz v1, :cond_f5

    .line 10723
    .line 10724
    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 10725
    .line 10726
    :goto_3a
    invoke-static {v1}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10727
    .line 10728
    .line 10729
    move-result-object v6

    .line 10730
    :goto_3b
    if-eqz v6, :cond_f3

    .line 10731
    .line 10732
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 10733
    .line 10734
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10735
    .line 10736
    invoke-static {v1}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 10737
    .line 10738
    .line 10739
    move-result-object v5

    .line 10740
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10741
    .line 10742
    .line 10743
    move-result v1

    .line 10744
    if-nez v1, :cond_f3

    .line 10745
    .line 10746
    move-object v4, v0

    .line 10747
    const-class v2, LX/1Xo;

    .line 10748
    .line 10749
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 10750
    .line 10751
    .line 10752
    move-result-object v1

    .line 10753
    const v0, -0x43826e49

    .line 10754
    .line 10755
    .line 10756
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10757
    .line 10758
    .line 10759
    move-result-object v0

    .line 10760
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 10761
    .line 10762
    .line 10763
    :cond_f3
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 10764
    .line 10765
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10766
    .line 10767
    invoke-virtual {v7, v0}, LX/2iX;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 10768
    .line 10769
    .line 10770
    move-result v1

    .line 10771
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderComponentSpec"

    .line 10772
    .line 10773
    if-eqz v1, :cond_f4

    .line 10774
    .line 10775
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 10776
    .line 10777
    .line 10778
    const v0, 0x3ecccccd    # 0.4f

    .line 10779
    .line 10780
    .line 10781
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 10782
    .line 10783
    .line 10784
    :goto_3c
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 10785
    .line 10786
    .line 10787
    move-result-object v0

    .line 10788
    return-object v0

    .line 10789
    :cond_f4
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 10790
    .line 10791
    .line 10792
    goto :goto_3c

    .line 10793
    :cond_f5
    sget-object v1, LX/1lx;->A09:LX/1lx;

    .line 10794
    .line 10795
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10796
    .line 10797
    .line 10798
    move-result v1

    .line 10799
    if-eqz v1, :cond_f6

    .line 10800
    .line 10801
    const/16 v2, 0x20ff

    .line 10802
    .line 10803
    iget-object v1, v5, LX/2iY;->A00:LX/0li;

    .line 10804
    .line 10805
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10806
    .line 10807
    .line 10808
    move-result-object v4

    .line 10809
    check-cast v4, LX/2GK;

    .line 10810
    .line 10811
    const-wide v1, 0x1013e002b0621L

    .line 10812
    .line 10813
    .line 10814
    .line 10815
    .line 10816
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 10817
    .line 10818
    .line 10819
    move-result v1

    .line 10820
    if-eqz v1, :cond_f6

    .line 10821
    .line 10822
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10823
    .line 10824
    goto :goto_3a

    .line 10825
    :cond_f6
    const/4 v6, 0x0

    .line 10826
    goto :goto_3b

    .line 10827
    :cond_f7
    check-cast v2, LX/1Yq;

    .line 10828
    .line 10829
    iget-object v7, v2, LX/1Yq;->A01:LX/1w5;

    .line 10830
    .line 10831
    iget-object v8, v2, LX/1Yq;->A00:LX/1lS;

    .line 10832
    .line 10833
    iget-boolean v9, v2, LX/1Yq;->A04:Z

    .line 10834
    .line 10835
    iget-boolean v10, v2, LX/1Yq;->A07:Z

    .line 10836
    .line 10837
    iget-boolean v11, v2, LX/1Yq;->A06:Z

    .line 10838
    .line 10839
    iget-boolean v12, v2, LX/1Yq;->A05:Z

    .line 10840
    .line 10841
    const/4 v6, 0x0

    .line 10842
    iget-boolean v1, v2, LX/1Yq;->A08:Z

    .line 10843
    .line 10844
    iget-object v5, v2, LX/1Yq;->A03:Ljava/lang/Integer;

    .line 10845
    .line 10846
    const/16 v4, 0x2546

    .line 10847
    .line 10848
    iget-object v3, v2, LX/1Yq;->A02:LX/0li;

    .line 10849
    .line 10850
    const/4 v2, 0x2

    .line 10851
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10852
    .line 10853
    .line 10854
    move-result-object v15

    .line 10855
    check-cast v15, LX/1vp;

    .line 10856
    .line 10857
    const/16 v4, 0x20ff

    .line 10858
    .line 10859
    const/4 v2, 0x3

    .line 10860
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10861
    .line 10862
    .line 10863
    move-result-object v13

    .line 10864
    check-cast v13, LX/2GK;

    .line 10865
    .line 10866
    const/16 v4, 0x2597

    .line 10867
    .line 10868
    const/4 v2, 0x1

    .line 10869
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10870
    .line 10871
    .line 10872
    move-result-object v4

    .line 10873
    check-cast v4, LX/20W;

    .line 10874
    .line 10875
    const/16 v2, 0x2075

    .line 10876
    .line 10877
    invoke-static {v6, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10878
    .line 10879
    .line 10880
    move-result-object v3

    .line 10881
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 10882
    .line 10883
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 10884
    .line 10885
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10886
    .line 10887
    move-object v6, v8

    .line 10888
    check-cast v6, LX/1lM;

    .line 10889
    .line 10890
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 10891
    .line 10892
    .line 10893
    move-result-object v20

    .line 10894
    new-instance v14, LX/2q8;

    .line 10895
    .line 10896
    move-object/from16 v16, v14

    .line 10897
    .line 10898
    move-object/from16 v17, v3

    .line 10899
    .line 10900
    move-object/from16 v18, v2

    .line 10901
    .line 10902
    move-object/from16 v19, v5

    .line 10903
    .line 10904
    move-object/from16 v21, v4

    .line 10905
    .line 10906
    invoke-direct/range {v16 .. v21}, LX/2q8;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;LX/1lD;LX/20W;)V

    .line 10907
    .line 10908
    .line 10909
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 10910
    .line 10911
    move-object v2, v8

    .line 10912
    check-cast v2, LX/1le;

    .line 10913
    .line 10914
    invoke-interface {v2}, LX/1le;->B3w()Ljava/lang/String;

    .line 10915
    .line 10916
    .line 10917
    move-result-object v5

    .line 10918
    new-instance v3, LX/1yY;

    .line 10919
    .line 10920
    move-object v6, v0

    .line 10921
    invoke-direct/range {v3 .. v15}, LX/1yY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lS;ZZZZLX/2GK;LX/2q8;LX/1vp;)V

    .line 10922
    .line 10923
    .line 10924
    invoke-static {v3, v3}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10925
    .line 10926
    .line 10927
    move-result-object v2

    .line 10928
    check-cast v2, LX/1Z7;

    .line 10929
    .line 10930
    if-eqz v2, :cond_234

    .line 10931
    .line 10932
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10933
    .line 10934
    .line 10935
    move-result-object v3

    .line 10936
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 10937
    .line 10938
    .line 10939
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 10940
    .line 10941
    const/4 v0, 0x0

    .line 10942
    if-eqz v1, :cond_f8

    .line 10943
    .line 10944
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 10945
    .line 10946
    :cond_f8
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 10947
    .line 10948
    .line 10949
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 10950
    .line 10951
    return-object v0

    .line 10952
    :cond_f9
    check-cast v2, LX/1Xn;

    .line 10953
    .line 10954
    iget-object v5, v2, LX/1Xn;->A04:LX/1w5;

    .line 10955
    .line 10956
    iget-object v4, v2, LX/1Xn;->A02:LX/1lS;

    .line 10957
    .line 10958
    iget v1, v2, LX/1Xn;->A00:I

    .line 10959
    .line 10960
    move/from16 v21, v1

    .line 10961
    .line 10962
    iget-boolean v1, v2, LX/1Xn;->A0A:Z

    .line 10963
    .line 10964
    move/from16 v17, v1

    .line 10965
    .line 10966
    iget-boolean v1, v2, LX/1Xn;->A07:Z

    .line 10967
    .line 10968
    move/from16 v25, v1

    .line 10969
    .line 10970
    iget-boolean v1, v2, LX/1Xn;->A0B:Z

    .line 10971
    .line 10972
    move/from16 v26, v1

    .line 10973
    .line 10974
    iget-boolean v1, v2, LX/1Xn;->A09:Z

    .line 10975
    .line 10976
    move/from16 v27, v1

    .line 10977
    .line 10978
    iget-boolean v1, v2, LX/1Xn;->A08:Z

    .line 10979
    .line 10980
    move/from16 v28, v1

    .line 10981
    .line 10982
    iget-boolean v1, v2, LX/1Xn;->A0C:Z

    .line 10983
    .line 10984
    move/from16 v20, v1

    .line 10985
    .line 10986
    iget-object v1, v2, LX/1Xn;->A06:Ljava/lang/Integer;

    .line 10987
    .line 10988
    move-object/from16 v29, v1

    .line 10989
    .line 10990
    iget-object v12, v2, LX/1Xn;->A03:LX/225;

    .line 10991
    .line 10992
    const/16 v3, 0x2582

    .line 10993
    .line 10994
    iget-object v6, v2, LX/1Xn;->A05:LX/0li;

    .line 10995
    .line 10996
    const/4 v1, 0x2

    .line 10997
    invoke-static {v1, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10998
    .line 10999
    .line 11000
    move-result-object v13

    .line 11001
    check-cast v13, LX/1yf;

    .line 11002
    .line 11003
    const/16 v3, 0x203f

    .line 11004
    .line 11005
    const/4 v1, 0x3

    .line 11006
    invoke-static {v1, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11007
    .line 11008
    .line 11009
    move-result-object v11

    .line 11010
    check-cast v11, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11011
    .line 11012
    const/16 v3, 0x202e

    .line 11013
    .line 11014
    const/4 v1, 0x0

    .line 11015
    invoke-static {v1, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11016
    .line 11017
    .line 11018
    move-result-object v10

    .line 11019
    check-cast v10, LX/0mM;

    .line 11020
    .line 11021
    const/16 v3, 0x20ff

    .line 11022
    .line 11023
    const/4 v1, 0x1

    .line 11024
    invoke-static {v1, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11025
    .line 11026
    .line 11027
    move-result-object v9

    .line 11028
    check-cast v9, LX/2GK;

    .line 11029
    .line 11030
    iget-object v8, v2, LX/1Xn;->A01:LX/21z;

    .line 11031
    .line 11032
    move-object v3, v4

    .line 11033
    check-cast v3, LX/1lM;

    .line 11034
    .line 11035
    const/4 v7, 0x1

    .line 11036
    if-eqz v3, :cond_fa

    .line 11037
    .line 11038
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 11039
    .line 11040
    .line 11041
    move-result-object v1

    .line 11042
    if-eqz v1, :cond_fa

    .line 11043
    .line 11044
    sget-object v1, LX/220;->A00:LX/220;

    .line 11045
    .line 11046
    invoke-virtual {v1}, LX/220;->B3m()LX/1lx;

    .line 11047
    .line 11048
    .line 11049
    move-result-object v2

    .line 11050
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 11051
    .line 11052
    .line 11053
    move-result-object v1

    .line 11054
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 11055
    .line 11056
    .line 11057
    move-result-object v1

    .line 11058
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11059
    .line 11060
    .line 11061
    move-result v1

    .line 11062
    const/16 v16, 0x1

    .line 11063
    .line 11064
    if-nez v1, :cond_fb

    .line 11065
    .line 11066
    :cond_fa
    const/16 v16, 0x0

    .line 11067
    .line 11068
    :cond_fb
    check-cast v3, LX/1lR;

    .line 11069
    .line 11070
    invoke-interface {v3}, LX/1lR;->BFl()LX/225;

    .line 11071
    .line 11072
    .line 11073
    move-result-object v6

    .line 11074
    iget-object v14, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 11075
    .line 11076
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11077
    .line 11078
    if-eqz v6, :cond_105

    .line 11079
    .line 11080
    invoke-virtual {v6, v14}, LX/225;->A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 11081
    .line 11082
    .line 11083
    move-result-object v1

    .line 11084
    invoke-virtual {v1, v5}, LX/22M;->A0J(LX/1w5;)Z

    .line 11085
    .line 11086
    .line 11087
    move-result v1

    .line 11088
    if-eqz v1, :cond_105

    .line 11089
    .line 11090
    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 11091
    .line 11092
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11093
    .line 11094
    invoke-static {v5}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 11095
    .line 11096
    .line 11097
    move-result-object v1

    .line 11098
    const/4 v15, 0x0

    .line 11099
    if-nez v1, :cond_fc

    .line 11100
    .line 11101
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 11102
    .line 11103
    .line 11104
    move-result-object v1

    .line 11105
    if-eqz v1, :cond_116

    .line 11106
    .line 11107
    instance-of v2, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 11108
    .line 11109
    if-eqz v2, :cond_116

    .line 11110
    .line 11111
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 11112
    .line 11113
    :goto_3d
    if-eqz v1, :cond_115

    .line 11114
    .line 11115
    invoke-interface {v1}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 11116
    .line 11117
    .line 11118
    move-result-object v2

    .line 11119
    const-string v1, "PagesYouMayAdvertiseFeedUnit"

    .line 11120
    .line 11121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11122
    .line 11123
    .line 11124
    move-result v1

    .line 11125
    :goto_3e
    if-eqz v1, :cond_114

    .line 11126
    .line 11127
    :cond_fc
    invoke-static {v5}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 11128
    .line 11129
    .line 11130
    move-result-object v1

    .line 11131
    if-eqz v1, :cond_fd

    .line 11132
    .line 11133
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 11134
    .line 11135
    .line 11136
    move-result v2

    .line 11137
    const/4 v1, 0x1

    .line 11138
    if-gtz v2, :cond_fe

    .line 11139
    .line 11140
    :cond_fd
    const/4 v1, 0x0

    .line 11141
    :cond_fe
    if-nez v1, :cond_114

    .line 11142
    .line 11143
    invoke-static {v3}, LX/1vp;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 11144
    .line 11145
    .line 11146
    move-result v1

    .line 11147
    if-nez v1, :cond_114

    .line 11148
    .line 11149
    invoke-static {v3}, LX/1vp;->A0M(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 11150
    .line 11151
    .line 11152
    :goto_3f
    if-eqz v15, :cond_105

    .line 11153
    .line 11154
    if-nez v16, :cond_ff

    .line 11155
    .line 11156
    invoke-static {v14}, LX/1wx;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 11157
    .line 11158
    .line 11159
    move-result v1

    .line 11160
    if-nez v1, :cond_105

    .line 11161
    .line 11162
    :cond_ff
    iget-object v1, v6, LX/225;->A0M:LX/22I;

    .line 11163
    .line 11164
    invoke-interface {v1}, LX/22I;->B2h()LX/2R0;

    .line 11165
    .line 11166
    .line 11167
    move-result-object v3

    .line 11168
    sget-object v2, LX/2R0;->A0G:LX/2R0;

    .line 11169
    .line 11170
    const/4 v1, 0x0

    .line 11171
    if-ne v3, v2, :cond_100

    .line 11172
    .line 11173
    const/4 v1, 0x1

    .line 11174
    :cond_100
    if-nez v1, :cond_104

    .line 11175
    .line 11176
    iget-object v14, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 11177
    .line 11178
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11179
    .line 11180
    const/16 v16, 0x0

    .line 11181
    .line 11182
    if-eqz v14, :cond_101

    .line 11183
    .line 11184
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 11185
    .line 11186
    .line 11187
    move-result-object v1

    .line 11188
    if-eqz v1, :cond_101

    .line 11189
    .line 11190
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4J()Lcom/google/common/collect/ImmutableList;

    .line 11191
    .line 11192
    .line 11193
    move-result-object v15

    .line 11194
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 11195
    .line 11196
    if-eqz v15, :cond_113

    .line 11197
    .line 11198
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 11199
    .line 11200
    .line 11201
    move-result v3

    .line 11202
    const/4 v2, 0x0

    .line 11203
    :goto_40
    if-ge v2, v3, :cond_113

    .line 11204
    .line 11205
    invoke-virtual {v15, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11206
    .line 11207
    .line 11208
    move-result-object v1

    .line 11209
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 11210
    .line 11211
    if-ne v1, v6, :cond_112

    .line 11212
    .line 11213
    const/4 v1, 0x1

    .line 11214
    :goto_41
    if-eqz v1, :cond_101

    .line 11215
    .line 11216
    const/16 v16, 0x1

    .line 11217
    .line 11218
    :cond_101
    if-eqz v16, :cond_102

    .line 11219
    .line 11220
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 11221
    .line 11222
    .line 11223
    move-result v1

    .line 11224
    if-nez v1, :cond_102

    .line 11225
    .line 11226
    invoke-static {v5}, LX/1wt;->A0D(LX/1w5;)Z

    .line 11227
    .line 11228
    .line 11229
    move-result v2

    .line 11230
    const/4 v1, 0x1

    .line 11231
    if-eqz v2, :cond_103

    .line 11232
    .line 11233
    :cond_102
    const/4 v1, 0x0

    .line 11234
    :cond_103
    if-nez v1, :cond_105

    .line 11235
    .line 11236
    :cond_104
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 11237
    .line 11238
    .line 11239
    move-result-object v1

    .line 11240
    instance-of v2, v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 11241
    .line 11242
    const/4 v1, 0x1

    .line 11243
    if-eqz v2, :cond_106

    .line 11244
    .line 11245
    :cond_105
    const/4 v1, 0x0

    .line 11246
    :cond_106
    if-nez v1, :cond_10f

    .line 11247
    .line 11248
    const/4 v7, 0x0

    .line 11249
    :cond_107
    :goto_42
    const/4 v3, 0x0

    .line 11250
    if-eqz v11, :cond_108

    .line 11251
    .line 11252
    iget-boolean v1, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 11253
    .line 11254
    const/4 v2, 0x1

    .line 11255
    if-nez v1, :cond_109

    .line 11256
    .line 11257
    :cond_108
    const/4 v2, 0x0

    .line 11258
    :cond_109
    if-nez v17, :cond_10b

    .line 11259
    .line 11260
    const/4 v1, 0x0

    .line 11261
    if-eqz v7, :cond_10a

    .line 11262
    .line 11263
    const/4 v1, 0x1

    .line 11264
    :cond_10a
    if-eqz v1, :cond_10b

    .line 11265
    .line 11266
    const/16 v19, 0x1

    .line 11267
    .line 11268
    if-eqz v2, :cond_10c

    .line 11269
    .line 11270
    :cond_10b
    const/16 v19, 0x0

    .line 11271
    .line 11272
    :cond_10c
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11273
    .line 11274
    .line 11275
    move-result-object v2

    .line 11276
    if-eqz v8, :cond_10d

    .line 11277
    .line 11278
    iget-boolean v1, v8, LX/21z;->A00:Z

    .line 11279
    .line 11280
    if-eqz v1, :cond_10d

    .line 11281
    .line 11282
    const/4 v3, 0x4

    .line 11283
    :cond_10d
    invoke-virtual {v2, v3}, LX/1Z7;->A0f(I)V

    .line 11284
    .line 11285
    .line 11286
    const/4 v1, 0x0

    .line 11287
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 11288
    .line 11289
    .line 11290
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 11291
    .line 11292
    invoke-virtual {v2, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 11293
    .line 11294
    .line 11295
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11296
    .line 11297
    move-object v1, v4

    .line 11298
    check-cast v1, LX/1le;

    .line 11299
    .line 11300
    invoke-interface {v1}, LX/1le;->B3w()Ljava/lang/String;

    .line 11301
    .line 11302
    .line 11303
    move-result-object v15

    .line 11304
    if-nez v12, :cond_10e

    .line 11305
    .line 11306
    move-object v1, v4

    .line 11307
    check-cast v1, LX/1lR;

    .line 11308
    .line 11309
    invoke-interface {v1}, LX/1lR;->BFl()LX/225;

    .line 11310
    .line 11311
    .line 11312
    move-result-object v12

    .line 11313
    :cond_10e
    new-instance v1, LX/1z0;

    .line 11314
    .line 11315
    move-object v13, v1

    .line 11316
    move-object v14, v3

    .line 11317
    move-object/from16 v16, v0

    .line 11318
    .line 11319
    move-object/from16 v17, v5

    .line 11320
    .line 11321
    move-object/from16 v18, v4

    .line 11322
    .line 11323
    move/from16 v22, v7

    .line 11324
    .line 11325
    move-object/from16 v23, v12

    .line 11326
    .line 11327
    move-object/from16 v24, v10

    .line 11328
    .line 11329
    move-object/from16 v30, v9

    .line 11330
    .line 11331
    invoke-direct/range {v13 .. v30}, LX/1z0;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lS;ZZIILX/225;LX/0mM;ZZZZLjava/lang/Integer;LX/2GK;)V

    .line 11332
    .line 11333
    .line 11334
    invoke-static {v1, v1}, LX/2i7;->A02(LX/2Ul;Ljava/lang/Object;)Ljava/util/List;

    .line 11335
    .line 11336
    .line 11337
    move-result-object v0

    .line 11338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11339
    .line 11340
    .line 11341
    move-result-object v1

    .line 11342
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11343
    .line 11344
    .line 11345
    move-result v0

    .line 11346
    if-eqz v0, :cond_117

    .line 11347
    .line 11348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11349
    .line 11350
    .line 11351
    move-result-object v0

    .line 11352
    check-cast v0, LX/1I9;

    .line 11353
    .line 11354
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 11355
    .line 11356
    .line 11357
    goto :goto_43

    .line 11358
    :cond_10f
    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 11359
    .line 11360
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11361
    .line 11362
    const/16 v2, 0x2247

    .line 11363
    .line 11364
    iget-object v1, v13, LX/1yf;->A00:LX/0li;

    .line 11365
    .line 11366
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11367
    .line 11368
    .line 11369
    move-result-object v1

    .line 11370
    check-cast v1, LX/150;

    .line 11371
    .line 11372
    invoke-virtual {v1, v3}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 11373
    .line 11374
    .line 11375
    move-result-object v3

    .line 11376
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 11377
    .line 11378
    if-eq v3, v1, :cond_110

    .line 11379
    .line 11380
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 11381
    .line 11382
    const/4 v1, 0x1

    .line 11383
    if-ne v3, v2, :cond_111

    .line 11384
    .line 11385
    :cond_110
    const/4 v1, 0x0

    .line 11386
    :cond_111
    if-eqz v1, :cond_107

    .line 11387
    .line 11388
    const/4 v7, 0x2

    .line 11389
    goto/16 :goto_42

    .line 11390
    .line 11391
    :cond_112
    add-int/lit8 v2, v2, 0x1

    .line 11392
    .line 11393
    goto/16 :goto_40

    .line 11394
    .line 11395
    :cond_113
    const/4 v1, 0x0

    .line 11396
    goto/16 :goto_41

    .line 11397
    .line 11398
    :cond_114
    const/4 v15, 0x1

    .line 11399
    goto/16 :goto_3f

    .line 11400
    .line 11401
    :cond_115
    const/4 v1, 0x0

    .line 11402
    goto/16 :goto_3e

    .line 11403
    .line 11404
    :cond_116
    const/4 v1, 0x0

    .line 11405
    goto/16 :goto_3d

    .line 11406
    .line 11407
    :cond_117
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 11408
    .line 11409
    return-object v0

    .line 11410
    :cond_118
    move-object v12, v2

    .line 11411
    check-cast v12, LX/1Xl;

    .line 11412
    .line 11413
    iget-object v11, v12, LX/1Xl;->A05:LX/1w5;

    .line 11414
    .line 11415
    iget-object v10, v12, LX/1Xl;->A04:LX/1lU;

    .line 11416
    .line 11417
    iget v9, v12, LX/1Xl;->A00:I

    .line 11418
    .line 11419
    iget-boolean v8, v12, LX/1Xl;->A09:Z

    .line 11420
    .line 11421
    const/16 v2, 0x20ff

    .line 11422
    .line 11423
    iget-object v3, v12, LX/1Xl;->A07:LX/0li;

    .line 11424
    .line 11425
    const/4 v1, 0x6

    .line 11426
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11427
    .line 11428
    .line 11429
    move-result-object v7

    .line 11430
    check-cast v7, LX/2GK;

    .line 11431
    .line 11432
    const/16 v2, 0x2315

    .line 11433
    .line 11434
    const/4 v1, 0x2

    .line 11435
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11436
    .line 11437
    .line 11438
    move-result-object v6

    .line 11439
    check-cast v6, LX/1Jw;

    .line 11440
    .line 11441
    const/16 v2, 0x279b

    .line 11442
    .line 11443
    const/4 v1, 0x4

    .line 11444
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11445
    .line 11446
    .line 11447
    move-result-object v5

    .line 11448
    check-cast v5, LX/2ie;

    .line 11449
    .line 11450
    iget-object v4, v12, LX/1Xl;->A03:LX/1y3;

    .line 11451
    .line 11452
    iget-object v1, v12, LX/1Xl;->A06:LX/1z4;

    .line 11453
    .line 11454
    iget-boolean v3, v1, LX/1z4;->shouldShowAuthorOnline:Z

    .line 11455
    .line 11456
    iget-object v1, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 11457
    .line 11458
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11459
    .line 11460
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 11461
    .line 11462
    .line 11463
    move-result-object v22

    .line 11464
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 11465
    .line 11466
    invoke-virtual {v0, v1}, LX/1GY;->A0B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11467
    .line 11468
    .line 11469
    move-result-object v2

    .line 11470
    check-cast v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 11471
    .line 11472
    sget-object v1, LX/1Xl;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 11473
    .line 11474
    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11475
    .line 11476
    .line 11477
    move-result-object v20

    .line 11478
    iget-object v12, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11479
    .line 11480
    move-object v1, v10

    .line 11481
    check-cast v1, LX/1le;

    .line 11482
    .line 11483
    invoke-interface {v1}, LX/1le;->B3w()Ljava/lang/String;

    .line 11484
    .line 11485
    .line 11486
    move-result-object v16

    .line 11487
    new-instance v2, LX/1zy;

    .line 11488
    .line 11489
    move-object v14, v2

    .line 11490
    move-object v15, v12

    .line 11491
    move-object/from16 v17, v0

    .line 11492
    .line 11493
    move-object/from16 v18, v11

    .line 11494
    .line 11495
    move-object/from16 v19, v10

    .line 11496
    .line 11497
    move-object/from16 v21, v6

    .line 11498
    .line 11499
    move/from16 v23, v9

    .line 11500
    .line 11501
    move/from16 v24, v8

    .line 11502
    .line 11503
    move-object/from16 v25, v4

    .line 11504
    .line 11505
    invoke-direct/range {v14 .. v25}, LX/1zy;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lU;Lcom/facebook/common/callercontext/CallerContext;LX/1Jw;Lcom/facebook/graphql/model/GraphQLActor;IZLX/1y3;)V

    .line 11506
    .line 11507
    .line 11508
    invoke-static {v2, v2}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11509
    .line 11510
    .line 11511
    move-result-object v2

    .line 11512
    check-cast v2, LX/1Z7;

    .line 11513
    .line 11514
    const/4 v12, 0x2

    .line 11515
    invoke-virtual {v2, v12}, LX/1Z7;->A0f(I)V

    .line 11516
    .line 11517
    .line 11518
    sget-object v12, LX/1Xl;->A0A:Landroid/util/SparseArray;

    .line 11519
    .line 11520
    invoke-virtual {v2, v12}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 11521
    .line 11522
    .line 11523
    const/4 v12, 0x0

    .line 11524
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 11525
    .line 11526
    .line 11527
    iget-object v12, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11528
    .line 11529
    invoke-interface {v1}, LX/1le;->B3w()Ljava/lang/String;

    .line 11530
    .line 11531
    .line 11532
    move-result-object v15

    .line 11533
    check-cast v10, LX/1lM;

    .line 11534
    .line 11535
    new-instance v1, LX/22O;

    .line 11536
    .line 11537
    move-object v13, v1

    .line 11538
    move-object v14, v12

    .line 11539
    move-object/from16 v16, v0

    .line 11540
    .line 11541
    move-object/from16 v17, v11

    .line 11542
    .line 11543
    move-object/from16 v18, v10

    .line 11544
    .line 11545
    move-object/from16 v19, v7

    .line 11546
    .line 11547
    move/from16 v25, v3

    .line 11548
    .line 11549
    move-object/from16 v26, v4

    .line 11550
    .line 11551
    move-object/from16 v27, v5

    .line 11552
    .line 11553
    invoke-direct/range {v13 .. v27}, LX/22O;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lM;LX/2GK;Lcom/facebook/common/callercontext/CallerContext;LX/1Jw;Lcom/facebook/graphql/model/GraphQLActor;IZZLX/1y3;LX/2ie;)V

    .line 11554
    .line 11555
    .line 11556
    invoke-static {v1, v1, v2}, LX/2i7;->A01(LX/2Ul;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11557
    .line 11558
    .line 11559
    move-result-object v1

    .line 11560
    check-cast v1, LX/1Z7;

    .line 11561
    .line 11562
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorComponentSpec"

    .line 11563
    .line 11564
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 11565
    .line 11566
    .line 11567
    const/4 v0, 0x0

    .line 11568
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 11569
    .line 11570
    .line 11571
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 11572
    .line 11573
    .line 11574
    move-result-object v0

    .line 11575
    return-object v0

    .line 11576
    :cond_119
    move-object v1, v2

    .line 11577
    check-cast v1, LX/1Xk;

    .line 11578
    .line 11579
    iget-object v13, v1, LX/1Xk;->A02:LX/1w5;

    .line 11580
    .line 11581
    iget-object v12, v1, LX/1Xk;->A01:LX/1lM;

    .line 11582
    .line 11583
    iget-object v7, v1, LX/1Xk;->A06:LX/1I9;

    .line 11584
    .line 11585
    const/16 v2, 0x202e

    .line 11586
    .line 11587
    iget-object v3, v1, LX/1Xk;->A05:LX/0li;

    .line 11588
    .line 11589
    const/4 v1, 0x1

    .line 11590
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11591
    .line 11592
    .line 11593
    move-result-object v4

    .line 11594
    check-cast v4, LX/0mM;

    .line 11595
    .line 11596
    const/16 v2, 0x2393

    .line 11597
    .line 11598
    const/4 v1, 0x2

    .line 11599
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11600
    .line 11601
    .line 11602
    move-result-object v6

    .line 11603
    check-cast v6, LX/1Nu;

    .line 11604
    .line 11605
    iget-object v2, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 11606
    .line 11607
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11608
    .line 11609
    const-string v1, "LikePageActionLink"

    .line 11610
    .line 11611
    invoke-static {v2, v1}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11612
    .line 11613
    .line 11614
    move-result-object v1

    .line 11615
    const/16 v16, 0x0

    .line 11616
    .line 11617
    if-eqz v1, :cond_125

    .line 11618
    .line 11619
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 11620
    .line 11621
    .line 11622
    move-result-object v3

    .line 11623
    if-eqz v3, :cond_125

    .line 11624
    .line 11625
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 11626
    .line 11627
    .line 11628
    move-result-object v11

    .line 11629
    if-eqz v11, :cond_125

    .line 11630
    .line 11631
    iget-object v1, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 11632
    .line 11633
    if-eqz v1, :cond_125

    .line 11634
    .line 11635
    const/16 v1, 0x266

    .line 11636
    .line 11637
    const/4 v2, 0x0

    .line 11638
    invoke-interface {v4, v1, v2}, LX/0mM;->An0(IZ)Z

    .line 11639
    .line 11640
    .line 11641
    move-result v5

    .line 11642
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 11643
    .line 11644
    .line 11645
    move-result v15

    .line 11646
    if-eqz v15, :cond_124

    .line 11647
    .line 11648
    const v4, 0x7f08093a

    .line 11649
    .line 11650
    .line 11651
    if-eqz v5, :cond_11a

    .line 11652
    .line 11653
    const v4, 0x7f080937

    .line 11654
    .line 11655
    .line 11656
    :cond_11a
    :goto_44
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11657
    .line 11658
    if-eqz v15, :cond_123

    .line 11659
    .line 11660
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 11661
    .line 11662
    :goto_45
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11663
    .line 11664
    .line 11665
    move-result v14

    .line 11666
    invoke-virtual {v6, v4, v14}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 11667
    .line 11668
    .line 11669
    move-result-object v10

    .line 11670
    const-string v9, "android.widget.Button"

    .line 11671
    .line 11672
    const/4 v6, 0x0

    .line 11673
    if-eqz v5, :cond_120

    .line 11674
    .line 11675
    new-instance v8, LX/1YC;

    .line 11676
    .line 11677
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11678
    .line 11679
    invoke-direct {v8, v1}, LX/1YC;-><init>(Landroid/content/Context;)V

    .line 11680
    .line 11681
    .line 11682
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 11683
    .line 11684
    if-eqz v1, :cond_11b

    .line 11685
    .line 11686
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 11687
    .line 11688
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 11689
    .line 11690
    :cond_11b
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11691
    .line 11692
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 11693
    .line 11694
    .line 11695
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 11696
    .line 11697
    .line 11698
    move-result-object v3

    .line 11699
    invoke-virtual {v3, v9}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 11700
    .line 11701
    .line 11702
    iput-object v10, v8, LX/1YC;->A02:Landroid/graphics/drawable/Drawable;

    .line 11703
    .line 11704
    check-cast v12, LX/1lN;

    .line 11705
    .line 11706
    iput-object v12, v8, LX/1YC;->A03:LX/1lN;

    .line 11707
    .line 11708
    iput-object v11, v8, LX/1YC;->A0A:Ljava/lang/String;

    .line 11709
    .line 11710
    iget-object v1, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 11711
    .line 11712
    check-cast v1, LX/1tw;

    .line 11713
    .line 11714
    iput-object v1, v8, LX/1YC;->A04:LX/1tw;

    .line 11715
    .line 11716
    invoke-virtual {v3, v6}, LX/1Z8;->Alf(F)V

    .line 11717
    .line 11718
    .line 11719
    sget-object v1, LX/1Xk;->A07:Landroid/util/SparseArray;

    .line 11720
    .line 11721
    invoke-virtual {v3, v1}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 11722
    .line 11723
    .line 11724
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11725
    .line 11726
    .line 11727
    move-result-object v5

    .line 11728
    const/4 v1, 0x2

    .line 11729
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 11730
    .line 11731
    .line 11732
    const v2, 0x7f121880

    .line 11733
    .line 11734
    .line 11735
    if-eqz v15, :cond_11c

    .line 11736
    .line 11737
    const v2, 0x7f12188e

    .line 11738
    .line 11739
    .line 11740
    :cond_11c
    const/16 v1, 0x2d

    .line 11741
    .line 11742
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 11743
    .line 11744
    .line 11745
    const v2, 0x7f16004f

    .line 11746
    .line 11747
    .line 11748
    const/16 v1, 0x30

    .line 11749
    .line 11750
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 11751
    .line 11752
    .line 11753
    const/16 v1, 0x27

    .line 11754
    .line 11755
    invoke-virtual {v5, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 11756
    .line 11757
    .line 11758
    const/4 v2, 0x1

    .line 11759
    const/4 v1, 0x5

    .line 11760
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 11761
    .line 11762
    .line 11763
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 11764
    .line 11765
    .line 11766
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11767
    .line 11768
    .line 11769
    move-result-object v4

    .line 11770
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 11771
    .line 11772
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 11773
    .line 11774
    .line 11775
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 11776
    .line 11777
    .line 11778
    move-result-object v9

    .line 11779
    const/high16 v3, 0x40800000    # 4.0f

    .line 11780
    .line 11781
    invoke-virtual {v9, v3}, LX/1ZR;->A02(F)V

    .line 11782
    .line 11783
    .line 11784
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 11785
    .line 11786
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11787
    .line 11788
    invoke-virtual {v9, v2, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 11789
    .line 11790
    .line 11791
    invoke-virtual {v9, v2, v14}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 11792
    .line 11793
    .line 11794
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 11795
    .line 11796
    .line 11797
    move-result-object v1

    .line 11798
    invoke-virtual {v4, v1}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 11799
    .line 11800
    .line 11801
    invoke-virtual {v4, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 11802
    .line 11803
    .line 11804
    const v1, 0x7f120136

    .line 11805
    .line 11806
    .line 11807
    if-eqz v15, :cond_11d

    .line 11808
    .line 11809
    const v1, 0x7f120137

    .line 11810
    .line 11811
    .line 11812
    :cond_11d
    invoke-virtual {v4, v1}, LX/1Z7;->A0Y(I)V

    .line 11813
    .line 11814
    .line 11815
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 11816
    .line 11817
    const/high16 v2, 0x40000000    # 2.0f

    .line 11818
    .line 11819
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11820
    .line 11821
    .line 11822
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 11823
    .line 11824
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11825
    .line 11826
    .line 11827
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 11828
    .line 11829
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11830
    .line 11831
    .line 11832
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 11833
    .line 11834
    invoke-virtual {v4, v1, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11835
    .line 11836
    .line 11837
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 11838
    .line 11839
    .line 11840
    const-class v3, LX/1Xk;

    .line 11841
    .line 11842
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11843
    .line 11844
    .line 11845
    move-result-object v2

    .line 11846
    const v1, -0xd2476ee

    .line 11847
    .line 11848
    .line 11849
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 11850
    .line 11851
    .line 11852
    move-result-object v1

    .line 11853
    invoke-virtual {v4, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 11854
    .line 11855
    .line 11856
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 11857
    .line 11858
    .line 11859
    move-result-object v5

    .line 11860
    :goto_46
    if-eqz v7, :cond_11f

    .line 11861
    .line 11862
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11863
    .line 11864
    .line 11865
    move-result-object v1

    .line 11866
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 11867
    .line 11868
    .line 11869
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11870
    .line 11871
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 11872
    .line 11873
    .line 11874
    invoke-virtual {v1, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 11875
    .line 11876
    .line 11877
    invoke-virtual {v1, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 11878
    .line 11879
    .line 11880
    iget-object v5, v1, LX/31u;->A01:LX/1YN;

    .line 11881
    .line 11882
    :cond_11e
    return-object v5

    .line 11883
    :cond_11f
    if-nez v5, :cond_11e

    .line 11884
    .line 11885
    return-object v16

    .line 11886
    :cond_120
    new-instance v5, LX/1YC;

    .line 11887
    .line 11888
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11889
    .line 11890
    invoke-direct {v5, v1}, LX/1YC;-><init>(Landroid/content/Context;)V

    .line 11891
    .line 11892
    .line 11893
    iget-object v8, v0, LX/1GY;->A0B:LX/1Gi;

    .line 11894
    .line 11895
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 11896
    .line 11897
    if-eqz v1, :cond_121

    .line 11898
    .line 11899
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 11900
    .line 11901
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 11902
    .line 11903
    :cond_121
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11904
    .line 11905
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 11906
    .line 11907
    .line 11908
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 11909
    .line 11910
    .line 11911
    move-result-object v4

    .line 11912
    invoke-virtual {v4, v9}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 11913
    .line 11914
    .line 11915
    iput-object v10, v5, LX/1YC;->A02:Landroid/graphics/drawable/Drawable;

    .line 11916
    .line 11917
    check-cast v12, LX/1lN;

    .line 11918
    .line 11919
    iput-object v12, v5, LX/1YC;->A03:LX/1lN;

    .line 11920
    .line 11921
    iput-object v11, v5, LX/1YC;->A0A:Ljava/lang/String;

    .line 11922
    .line 11923
    iget-object v1, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 11924
    .line 11925
    check-cast v1, LX/1tw;

    .line 11926
    .line 11927
    iput-object v1, v5, LX/1YC;->A04:LX/1tw;

    .line 11928
    .line 11929
    const v1, 0x7f16001b

    .line 11930
    .line 11931
    .line 11932
    invoke-virtual {v8, v1}, LX/1Gi;->A03(I)I

    .line 11933
    .line 11934
    .line 11935
    move-result v1

    .line 11936
    iput v1, v5, LX/1YC;->A01:I

    .line 11937
    .line 11938
    invoke-virtual {v4, v6}, LX/1Z8;->Alf(F)V

    .line 11939
    .line 11940
    .line 11941
    const-class v3, LX/1Xk;

    .line 11942
    .line 11943
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11944
    .line 11945
    .line 11946
    move-result-object v2

    .line 11947
    const v1, -0xd2476ee

    .line 11948
    .line 11949
    .line 11950
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 11951
    .line 11952
    .line 11953
    move-result-object v1

    .line 11954
    invoke-virtual {v4, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 11955
    .line 11956
    .line 11957
    sget-object v1, LX/1Xk;->A07:Landroid/util/SparseArray;

    .line 11958
    .line 11959
    invoke-virtual {v4, v1}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 11960
    .line 11961
    .line 11962
    const v2, 0x7f120136

    .line 11963
    .line 11964
    .line 11965
    if-eqz v15, :cond_122

    .line 11966
    .line 11967
    const v2, 0x7f120137

    .line 11968
    .line 11969
    .line 11970
    :cond_122
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11971
    .line 11972
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11973
    .line 11974
    .line 11975
    move-result-object v1

    .line 11976
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11977
    .line 11978
    .line 11979
    move-result-object v1

    .line 11980
    invoke-virtual {v4, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 11981
    .line 11982
    .line 11983
    goto :goto_46

    .line 11984
    :cond_123
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 11985
    .line 11986
    goto/16 :goto_45

    .line 11987
    .line 11988
    :cond_124
    const v4, 0x7f08093e

    .line 11989
    .line 11990
    .line 11991
    if-eqz v5, :cond_11a

    .line 11992
    .line 11993
    const v4, 0x7f08093b

    .line 11994
    .line 11995
    .line 11996
    goto/16 :goto_44

    .line 11997
    .line 11998
    :cond_125
    return-object v16

    .line 11999
    :cond_126
    move-object v11, v2

    .line 12000
    check-cast v11, LX/1Y6;

    .line 12001
    .line 12002
    iget-object v10, v11, LX/1Y6;->A03:LX/1w5;

    .line 12003
    .line 12004
    iget-object v9, v11, LX/1Y6;->A02:LX/1lM;

    .line 12005
    .line 12006
    iget v8, v11, LX/1Y6;->A01:I

    .line 12007
    .line 12008
    iget v7, v11, LX/1Y6;->A00:I

    .line 12009
    .line 12010
    iget-object v6, v11, LX/1Y6;->A06:Ljava/lang/CharSequence;

    .line 12011
    .line 12012
    const/16 v2, 0x2315

    .line 12013
    .line 12014
    iget-object v3, v11, LX/1Y6;->A05:LX/0li;

    .line 12015
    .line 12016
    const/4 v1, 0x2

    .line 12017
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12018
    .line 12019
    .line 12020
    move-result-object v5

    .line 12021
    check-cast v5, LX/1Jw;

    .line 12022
    .line 12023
    const/16 v2, 0x20ff

    .line 12024
    .line 12025
    const/16 v1, 0x8

    .line 12026
    .line 12027
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12028
    .line 12029
    .line 12030
    move-result-object v4

    .line 12031
    check-cast v4, LX/2GK;

    .line 12032
    .line 12033
    iget-object v1, v11, LX/1Y6;->A04:LX/20P;

    .line 12034
    .line 12035
    iget-object v3, v1, LX/20P;->shouldHighlightTimeInfo:Ljava/lang/Boolean;

    .line 12036
    .line 12037
    iget-object v2, v1, LX/20P;->tooltipRunnable:LX/2j5;

    .line 12038
    .line 12039
    if-eqz v2, :cond_127

    .line 12040
    .line 12041
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12042
    .line 12043
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12044
    .line 12045
    .line 12046
    iput-object v1, v2, LX/2j5;->A00:Ljava/lang/ref/WeakReference;

    .line 12047
    .line 12048
    :cond_127
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12049
    .line 12050
    move-object v1, v9

    .line 12051
    check-cast v1, LX/1le;

    .line 12052
    .line 12053
    invoke-interface {v1}, LX/1le;->B3w()Ljava/lang/String;

    .line 12054
    .line 12055
    .line 12056
    move-result-object v13

    .line 12057
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12058
    .line 12059
    .line 12060
    move-result v21

    .line 12061
    new-instance v1, LX/1zq;

    .line 12062
    .line 12063
    move-object v11, v1

    .line 12064
    move-object v12, v2

    .line 12065
    move-object v14, v0

    .line 12066
    move-object v15, v10

    .line 12067
    move-object/from16 v16, v9

    .line 12068
    .line 12069
    move/from16 v17, v8

    .line 12070
    .line 12071
    move/from16 v18, v7

    .line 12072
    .line 12073
    move-object/from16 v19, v5

    .line 12074
    .line 12075
    move-object/from16 v20, v4

    .line 12076
    .line 12077
    move-object/from16 v22, v6

    .line 12078
    .line 12079
    invoke-direct/range {v11 .. v22}, LX/1zq;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lM;IILX/1Jw;LX/2GK;ZLjava/lang/CharSequence;)V

    .line 12080
    .line 12081
    .line 12082
    const/4 v0, 0x0

    .line 12083
    invoke-static {v1, v1, v0}, LX/2i7;->A01(LX/2Ul;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12084
    .line 12085
    .line 12086
    move-result-object v0

    .line 12087
    check-cast v0, LX/1Z7;

    .line 12088
    .line 12089
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 12090
    .line 12091
    .line 12092
    move-result-object v0

    .line 12093
    return-object v0

    .line 12094
    :cond_128
    move-object v1, v2

    .line 12095
    check-cast v1, LX/1Yp;

    .line 12096
    .line 12097
    iget-object v10, v1, LX/1Yp;->A05:LX/1w5;

    .line 12098
    .line 12099
    iget-object v9, v1, LX/1Yp;->A04:LX/1lO;

    .line 12100
    .line 12101
    iget v8, v1, LX/1Yp;->A03:I

    .line 12102
    .line 12103
    iget v7, v1, LX/1Yp;->A01:I

    .line 12104
    .line 12105
    iget v6, v1, LX/1Yp;->A02:I

    .line 12106
    .line 12107
    iget-object v5, v1, LX/1Yp;->A07:Ljava/lang/Integer;

    .line 12108
    .line 12109
    iget-object v4, v1, LX/1Yp;->A06:Ljava/lang/CharSequence;

    .line 12110
    .line 12111
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12112
    .line 12113
    .line 12114
    move-result-object v3

    .line 12115
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 12116
    .line 12117
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 12118
    .line 12119
    .line 12120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12121
    .line 12122
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 12123
    .line 12124
    .line 12125
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 12126
    .line 12127
    .line 12128
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 12129
    .line 12130
    invoke-virtual {v3, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 12131
    .line 12132
    .line 12133
    invoke-virtual {v3, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 12134
    .line 12135
    .line 12136
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12137
    .line 12138
    move-object v1, v9

    .line 12139
    check-cast v1, LX/1le;

    .line 12140
    .line 12141
    invoke-interface {v1}, LX/1le;->B3w()Ljava/lang/String;

    .line 12142
    .line 12143
    .line 12144
    move-result-object v13

    .line 12145
    new-instance v1, LX/2ih;

    .line 12146
    .line 12147
    move-object v11, v1

    .line 12148
    move-object v12, v2

    .line 12149
    move-object v14, v0

    .line 12150
    move-object v15, v10

    .line 12151
    move-object/from16 v16, v9

    .line 12152
    .line 12153
    move/from16 v17, v8

    .line 12154
    .line 12155
    move/from16 v18, v7

    .line 12156
    .line 12157
    move/from16 v19, v6

    .line 12158
    .line 12159
    move-object/from16 v20, v5

    .line 12160
    .line 12161
    move-object/from16 v21, v4

    .line 12162
    .line 12163
    invoke-direct/range {v11 .. v21}, LX/2ih;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lO;IIILjava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 12164
    .line 12165
    .line 12166
    invoke-static {v1, v1}, LX/2i7;->A02(LX/2Ul;Ljava/lang/Object;)Ljava/util/List;

    .line 12167
    .line 12168
    .line 12169
    move-result-object v0

    .line 12170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12171
    .line 12172
    .line 12173
    move-result-object v1

    .line 12174
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12175
    .line 12176
    .line 12177
    move-result v0

    .line 12178
    if-eqz v0, :cond_129

    .line 12179
    .line 12180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12181
    .line 12182
    .line 12183
    move-result-object v0

    .line 12184
    check-cast v0, LX/1I9;

    .line 12185
    .line 12186
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 12187
    .line 12188
    .line 12189
    goto :goto_47

    .line 12190
    :cond_129
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 12191
    .line 12192
    return-object v0

    .line 12193
    :cond_12a
    check-cast v2, LX/1Xi;

    .line 12194
    .line 12195
    iget-object v10, v2, LX/1Xi;->A08:LX/1w5;

    .line 12196
    .line 12197
    iget-object v1, v2, LX/1Xi;->A07:LX/1lM;

    .line 12198
    .line 12199
    move-object/from16 v24, v1

    .line 12200
    .line 12201
    iget-boolean v1, v2, LX/1Xi;->A0D:Z

    .line 12202
    .line 12203
    move/from16 v23, v1

    .line 12204
    .line 12205
    iget v1, v2, LX/1Xi;->A04:I

    .line 12206
    .line 12207
    move/from16 v31, v1

    .line 12208
    .line 12209
    iget v1, v2, LX/1Xi;->A00:F

    .line 12210
    .line 12211
    move/from16 v30, v1

    .line 12212
    .line 12213
    iget v1, v2, LX/1Xi;->A01:F

    .line 12214
    .line 12215
    move/from16 v29, v1

    .line 12216
    .line 12217
    iget v1, v2, LX/1Xi;->A02:F

    .line 12218
    .line 12219
    move/from16 v28, v1

    .line 12220
    .line 12221
    iget v15, v2, LX/1Xi;->A05:I

    .line 12222
    .line 12223
    iget v14, v2, LX/1Xi;->A03:I

    .line 12224
    .line 12225
    iget-boolean v12, v2, LX/1Xi;->A0C:Z

    .line 12226
    .line 12227
    iget-object v1, v2, LX/1Xi;->A0B:Ljava/lang/Integer;

    .line 12228
    .line 12229
    move-object/from16 v27, v1

    .line 12230
    .line 12231
    const/4 v4, 0x0

    .line 12232
    const/16 v3, 0x2594

    .line 12233
    .line 12234
    iget-object v13, v2, LX/1Xi;->A0A:LX/0li;

    .line 12235
    .line 12236
    const/4 v1, 0x3

    .line 12237
    invoke-static {v1, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12238
    .line 12239
    .line 12240
    move-result-object v11

    .line 12241
    check-cast v11, LX/20R;

    .line 12242
    .line 12243
    const/16 v3, 0x2595

    .line 12244
    .line 12245
    const/4 v1, 0x6

    .line 12246
    invoke-static {v1, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12247
    .line 12248
    .line 12249
    move-result-object v9

    .line 12250
    check-cast v9, LX/20S;

    .line 12251
    .line 12252
    const/16 v3, 0x2596

    .line 12253
    .line 12254
    const/4 v1, 0x7

    .line 12255
    invoke-static {v1, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12256
    .line 12257
    .line 12258
    move-result-object v8

    .line 12259
    check-cast v8, LX/20V;

    .line 12260
    .line 12261
    const/16 v3, 0x22f7

    .line 12262
    .line 12263
    const/16 v1, 0x8

    .line 12264
    .line 12265
    invoke-static {v1, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12266
    .line 12267
    .line 12268
    move-result-object v7

    .line 12269
    check-cast v7, LX/1GR;

    .line 12270
    .line 12271
    const/16 v3, 0x2597

    .line 12272
    .line 12273
    const/4 v1, 0x2

    .line 12274
    invoke-static {v1, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12275
    .line 12276
    .line 12277
    move-result-object v6

    .line 12278
    check-cast v6, LX/20W;

    .line 12279
    .line 12280
    const/16 v1, 0x2075

    .line 12281
    .line 12282
    invoke-static {v4, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12283
    .line 12284
    .line 12285
    move-result-object v5

    .line 12286
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 12287
    .line 12288
    const/16 v3, 0x2315

    .line 12289
    .line 12290
    const/4 v1, 0x1

    .line 12291
    invoke-static {v1, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12292
    .line 12293
    .line 12294
    move-result-object v4

    .line 12295
    check-cast v4, LX/1Jw;

    .line 12296
    .line 12297
    const/16 v3, 0x279e

    .line 12298
    .line 12299
    const/16 v1, 0xb

    .line 12300
    .line 12301
    invoke-static {v1, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12302
    .line 12303
    .line 12304
    move-result-object v3

    .line 12305
    check-cast v3, LX/2ik;

    .line 12306
    .line 12307
    iget-object v1, v2, LX/1Xi;->A09:LX/20N;

    .line 12308
    .line 12309
    iget-object v2, v1, LX/20N;->logContext:LX/1yB;

    .line 12310
    .line 12311
    invoke-static {v10}, LX/1wt;->A0E(LX/1w5;)Z

    .line 12312
    .line 12313
    .line 12314
    move-result v1

    .line 12315
    const/4 v13, 0x1

    .line 12316
    if-eqz v1, :cond_12b

    .line 12317
    .line 12318
    const-string v1, "is_sponsored"

    .line 12319
    .line 12320
    invoke-virtual {v2, v1, v13}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 12321
    .line 12322
    .line 12323
    :cond_12b
    if-nez v12, :cond_12e

    .line 12324
    .line 12325
    move-object/from16 v1, v24

    .line 12326
    .line 12327
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 12328
    .line 12329
    .line 12330
    move-result-object v13

    .line 12331
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 12332
    .line 12333
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12334
    .line 12335
    invoke-static {v1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 12336
    .line 12337
    .line 12338
    move-result v1

    .line 12339
    const/16 v16, 0x0

    .line 12340
    .line 12341
    if-eqz v1, :cond_12d

    .line 12342
    .line 12343
    invoke-virtual {v10}, LX/1w5;->A06()Ljava/lang/Object;

    .line 12344
    .line 12345
    .line 12346
    move-result-object v12

    .line 12347
    const v1, -0x3deb6427

    .line 12348
    .line 12349
    .line 12350
    invoke-static {v12, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3v(Ljava/lang/Object;I)Z

    .line 12351
    .line 12352
    .line 12353
    move-result v1

    .line 12354
    if-nez v1, :cond_12c

    .line 12355
    .line 12356
    const v1, -0x5f50a010

    .line 12357
    .line 12358
    .line 12359
    invoke-static {v12, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3v(Ljava/lang/Object;I)Z

    .line 12360
    .line 12361
    .line 12362
    move-result v1

    .line 12363
    if-nez v1, :cond_12c

    .line 12364
    .line 12365
    invoke-interface {v13}, LX/1lD;->B3m()LX/1lx;

    .line 12366
    .line 12367
    .line 12368
    move-result-object v12

    .line 12369
    sget-object v1, LX/1lx;->A09:LX/1lx;

    .line 12370
    .line 12371
    if-ne v12, v1, :cond_12d

    .line 12372
    .line 12373
    invoke-virtual {v10}, LX/1w5;->A06()Ljava/lang/Object;

    .line 12374
    .line 12375
    .line 12376
    move-result-object v13

    .line 12377
    const v1, -0x2ad92af4

    .line 12378
    .line 12379
    .line 12380
    invoke-static {v13, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 12381
    .line 12382
    .line 12383
    move-result v1

    .line 12384
    if-eqz v1, :cond_12d

    .line 12385
    .line 12386
    check-cast v13, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 12387
    .line 12388
    const v12, 0x1165de68

    .line 12389
    .line 12390
    .line 12391
    const/16 v1, 0x12

    .line 12392
    .line 12393
    invoke-virtual {v13, v12, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 12394
    .line 12395
    .line 12396
    move-result v1

    .line 12397
    if-eqz v1, :cond_12d

    .line 12398
    .line 12399
    :cond_12c
    const/16 v16, 0x1

    .line 12400
    .line 12401
    :cond_12d
    if-nez v16, :cond_12e

    .line 12402
    .line 12403
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 12404
    .line 12405
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12406
    .line 12407
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6J()Z

    .line 12408
    .line 12409
    .line 12410
    move-result v1

    .line 12411
    const/16 v22, 0x0

    .line 12412
    .line 12413
    if-eqz v1, :cond_12f

    .line 12414
    .line 12415
    :cond_12e
    const/16 v22, 0x1

    .line 12416
    .line 12417
    :cond_12f
    new-instance v16, LX/20X;

    .line 12418
    .line 12419
    iget-object v12, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12420
    .line 12421
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 12422
    .line 12423
    invoke-static {v12, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12424
    .line 12425
    .line 12426
    move-result v20

    .line 12427
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12428
    .line 12429
    const v12, 0x7f0403f9

    .line 12430
    .line 12431
    .line 12432
    const v1, 0x7f06021b

    .line 12433
    .line 12434
    .line 12435
    invoke-static {v13, v12, v1}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 12436
    .line 12437
    .line 12438
    move-result v21

    .line 12439
    move-object/from16 v1, v16

    .line 12440
    .line 12441
    move-object/from16 v17, v10

    .line 12442
    .line 12443
    move-object/from16 v18, v11

    .line 12444
    .line 12445
    move-object/from16 v19, v9

    .line 12446
    .line 12447
    move-object/from16 v25, v4

    .line 12448
    .line 12449
    move-object/from16 v26, v3

    .line 12450
    .line 12451
    invoke-direct/range {v16 .. v26}, LX/20X;-><init>(LX/1w5;LX/20R;LX/20S;IIZZLX/1lM;LX/1Jw;LX/2ik;)V

    .line 12452
    .line 12453
    .line 12454
    iput-object v2, v1, LX/20X;->A00:LX/1yB;

    .line 12455
    .line 12456
    move-object/from16 v3, v24

    .line 12457
    .line 12458
    check-cast v3, LX/1lN;

    .line 12459
    .line 12460
    invoke-virtual {v8, v1, v3}, LX/20V;->A01(LX/20Y;LX/1lN;)V

    .line 12461
    .line 12462
    .line 12463
    invoke-virtual {v1}, LX/20X;->BLF()LX/1fM;

    .line 12464
    .line 12465
    .line 12466
    move-result-object v2

    .line 12467
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 12468
    .line 12469
    check-cast v1, LX/1tw;

    .line 12470
    .line 12471
    invoke-interface {v3, v2, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 12472
    .line 12473
    .line 12474
    move-result-object v1

    .line 12475
    check-cast v1, LX/21P;

    .line 12476
    .line 12477
    iget-object v8, v1, LX/21P;->A00:Landroid/text/Spannable;

    .line 12478
    .line 12479
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 12480
    .line 12481
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12482
    .line 12483
    invoke-interface/range {v24 .. v24}, LX/1lM;->B3k()LX/1lD;

    .line 12484
    .line 12485
    .line 12486
    move-result-object v21

    .line 12487
    new-instance v4, LX/21R;

    .line 12488
    .line 12489
    move-object/from16 v17, v5

    .line 12490
    .line 12491
    move-object/from16 v22, v6

    .line 12492
    .line 12493
    move-object/from16 v16, v4

    .line 12494
    .line 12495
    move-object/from16 v18, v8

    .line 12496
    .line 12497
    move-object/from16 v19, v1

    .line 12498
    .line 12499
    move-object/from16 v20, v27

    .line 12500
    .line 12501
    invoke-direct/range {v16 .. v22}, LX/21R;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/text/Spannable;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;LX/1lD;LX/20W;)V

    .line 12502
    .line 12503
    .line 12504
    if-eqz v8, :cond_130

    .line 12505
    .line 12506
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 12507
    .line 12508
    .line 12509
    move-result v2

    .line 12510
    const-class v1, LX/21M;

    .line 12511
    .line 12512
    const/4 v3, 0x0

    .line 12513
    invoke-interface {v8, v3, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12514
    .line 12515
    .line 12516
    move-result-object v2

    .line 12517
    check-cast v2, [LX/21M;

    .line 12518
    .line 12519
    if-nez v2, :cond_136

    .line 12520
    .line 12521
    :cond_130
    new-instance v2, LX/21S;

    .line 12522
    .line 12523
    invoke-direct {v2, v10, v6}, LX/21S;-><init>(LX/1w5;LX/20W;)V

    .line 12524
    .line 12525
    .line 12526
    const v1, -0x36225d8b

    .line 12527
    .line 12528
    .line 12529
    invoke-static {v5, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 12530
    .line 12531
    .line 12532
    invoke-static {v0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12533
    .line 12534
    .line 12535
    move-result-object v4

    .line 12536
    const/4 v2, 0x0

    .line 12537
    const/4 v1, 0x1

    .line 12538
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 12539
    .line 12540
    .line 12541
    invoke-virtual {v4, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 12542
    .line 12543
    .line 12544
    const/16 v1, 0x2f

    .line 12545
    .line 12546
    invoke-virtual {v4, v15, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12547
    .line 12548
    .line 12549
    const v3, 0x7f0403fa

    .line 12550
    .line 12551
    .line 12552
    const/16 v1, 0x28

    .line 12553
    .line 12554
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12555
    .line 12556
    .line 12557
    invoke-virtual {v7}, LX/1GR;->A04()Z

    .line 12558
    .line 12559
    .line 12560
    move-result v1

    .line 12561
    if-eqz v1, :cond_135

    .line 12562
    .line 12563
    sget-object v3, LX/1hp;->A00:LX/1hs;

    .line 12564
    .line 12565
    :goto_48
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 12566
    .line 12567
    check-cast v1, LX/1g6;

    .line 12568
    .line 12569
    iput-object v3, v1, LX/1g6;->A0R:LX/1hs;

    .line 12570
    .line 12571
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 12572
    .line 12573
    .line 12574
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 12575
    .line 12576
    check-cast v3, LX/1g6;

    .line 12577
    .line 12578
    move/from16 v1, v31

    .line 12579
    .line 12580
    iput v1, v3, LX/1g6;->A0J:I

    .line 12581
    .line 12582
    move/from16 v1, v30

    .line 12583
    .line 12584
    iput v1, v3, LX/1g6;->A03:F

    .line 12585
    .line 12586
    move/from16 v1, v29

    .line 12587
    .line 12588
    iput v1, v3, LX/1g6;->A04:F

    .line 12589
    .line 12590
    move/from16 v1, v28

    .line 12591
    .line 12592
    iput v1, v3, LX/1g6;->A05:F

    .line 12593
    .line 12594
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12595
    .line 12596
    iput v1, v3, LX/1g6;->A06:F

    .line 12597
    .line 12598
    const/16 v1, 0x14

    .line 12599
    .line 12600
    invoke-virtual {v4, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12601
    .line 12602
    .line 12603
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12604
    .line 12605
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 12606
    .line 12607
    .line 12608
    const/4 v1, 0x6

    .line 12609
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 12610
    .line 12611
    .line 12612
    const/4 v2, 0x1

    .line 12613
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 12614
    .line 12615
    check-cast v1, LX/1g6;

    .line 12616
    .line 12617
    iput-boolean v2, v1, LX/1g6;->A0Y:Z

    .line 12618
    .line 12619
    const/4 v1, 0x0

    .line 12620
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 12621
    .line 12622
    .line 12623
    invoke-static {v10}, LX/1wt;->A0E(LX/1w5;)Z

    .line 12624
    .line 12625
    .line 12626
    move-result v1

    .line 12627
    if-eqz v1, :cond_134

    .line 12628
    .line 12629
    sget-object v1, LX/1Xi;->A0E:Landroid/util/SparseArray;

    .line 12630
    .line 12631
    :goto_49
    invoke-virtual {v4, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 12632
    .line 12633
    .line 12634
    const-string v1, "com.facebook.feed.rows.sections.header.HeaderTitleComponentSpec"

    .line 12635
    .line 12636
    invoke-virtual {v4, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 12637
    .line 12638
    .line 12639
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 12640
    .line 12641
    check-cast v1, LX/1g6;

    .line 12642
    .line 12643
    iput-boolean v2, v1, LX/1g6;->A0c:Z

    .line 12644
    .line 12645
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 12646
    .line 12647
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12648
    .line 12649
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 12650
    .line 12651
    .line 12652
    move-result-object v1

    .line 12653
    if-eqz v1, :cond_131

    .line 12654
    .line 12655
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 12656
    .line 12657
    .line 12658
    move-result-object v1

    .line 12659
    const/4 v2, 0x1

    .line 12660
    if-nez v1, :cond_132

    .line 12661
    .line 12662
    :cond_131
    const/4 v2, 0x0

    .line 12663
    :cond_132
    if-eqz v2, :cond_133

    .line 12664
    .line 12665
    move-object v3, v0

    .line 12666
    const-class v2, LX/1Xi;

    .line 12667
    .line 12668
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12669
    .line 12670
    .line 12671
    move-result-object v1

    .line 12672
    const v0, -0x50946517

    .line 12673
    .line 12674
    .line 12675
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 12676
    .line 12677
    .line 12678
    move-result-object v0

    .line 12679
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 12680
    .line 12681
    .line 12682
    :cond_133
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 12683
    .line 12684
    .line 12685
    move-result-object v0

    .line 12686
    return-object v0

    .line 12687
    :cond_134
    const/4 v1, 0x0

    .line 12688
    goto :goto_49

    .line 12689
    :cond_135
    sget-object v3, LX/1hp;->A04:LX/1hs;

    .line 12690
    .line 12691
    goto :goto_48

    .line 12692
    :cond_136
    :goto_4a
    array-length v1, v2

    .line 12693
    if-ge v3, v1, :cond_130

    .line 12694
    .line 12695
    aget-object v1, v2, v3

    .line 12696
    .line 12697
    iput-object v4, v1, LX/21M;->A03:LX/21B;

    .line 12698
    .line 12699
    add-int/lit8 v3, v3, 0x1

    .line 12700
    .line 12701
    goto :goto_4a

    .line 12702
    :cond_137
    move-object v3, v2

    .line 12703
    check-cast v3, LX/2j7;

    .line 12704
    .line 12705
    iget-object v2, v3, LX/2j7;->A04:LX/1w5;

    .line 12706
    .line 12707
    iget v10, v3, LX/2j7;->A00:I

    .line 12708
    .line 12709
    iget-boolean v9, v3, LX/2j7;->A08:Z

    .line 12710
    .line 12711
    iget-object v1, v3, LX/2j7;->A05:LX/22R;

    .line 12712
    .line 12713
    iget-object v8, v3, LX/2j7;->A01:LX/21z;

    .line 12714
    .line 12715
    const/4 v3, 0x0

    .line 12716
    if-eqz v1, :cond_138

    .line 12717
    .line 12718
    iget-boolean v1, v1, LX/22R;->A01:Z

    .line 12719
    .line 12720
    if-nez v1, :cond_146

    .line 12721
    .line 12722
    :cond_138
    if-eqz v10, :cond_146

    .line 12723
    .line 12724
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 12725
    .line 12726
    .line 12727
    move-result-object v6

    .line 12728
    const/4 v1, 0x0

    .line 12729
    invoke-virtual {v6, v1}, LX/1Z7;->A0E(F)V

    .line 12730
    .line 12731
    .line 12732
    invoke-static {v2}, LX/2j7;->A0K(LX/1w5;)Z

    .line 12733
    .line 12734
    .line 12735
    move-result v1

    .line 12736
    if-eqz v1, :cond_13d

    .line 12737
    .line 12738
    const-string v1, "ad_chevron"

    .line 12739
    .line 12740
    :goto_4b
    invoke-virtual {v6, v1}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 12741
    .line 12742
    .line 12743
    sget-object v1, LX/2j7;->A09:Landroid/util/SparseArray;

    .line 12744
    .line 12745
    invoke-virtual {v6, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 12746
    .line 12747
    .line 12748
    const-string/jumbo v12, "story_header_menu_component"

    .line 12749
    .line 12750
    .line 12751
    invoke-virtual {v6, v12}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 12752
    .line 12753
    .line 12754
    const v1, 0x7f12014b

    .line 12755
    .line 12756
    .line 12757
    invoke-virtual {v6, v1}, LX/1Z7;->A0Y(I)V

    .line 12758
    .line 12759
    .line 12760
    const-string v1, "android.widget.Button"

    .line 12761
    .line 12762
    invoke-virtual {v6, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 12763
    .line 12764
    .line 12765
    const-class v13, LX/2j7;

    .line 12766
    .line 12767
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12768
    .line 12769
    .line 12770
    move-result-object v14

    .line 12771
    const v1, 0x45535825

    .line 12772
    .line 12773
    .line 12774
    invoke-static {v13, v0, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 12775
    .line 12776
    .line 12777
    move-result-object v1

    .line 12778
    invoke-virtual {v6, v1}, LX/1Z7;->A11(LX/1Hh;)V

    .line 12779
    .line 12780
    .line 12781
    const/4 v1, 0x2

    .line 12782
    if-ne v10, v1, :cond_139

    .line 12783
    .line 12784
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12785
    .line 12786
    .line 12787
    move-result-object v3

    .line 12788
    const v1, -0x5e647fb6

    .line 12789
    .line 12790
    .line 12791
    invoke-static {v13, v0, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 12792
    .line 12793
    .line 12794
    move-result-object v3

    .line 12795
    :cond_139
    invoke-virtual {v6, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 12796
    .line 12797
    .line 12798
    const v1, 0x7f0403f9

    .line 12799
    .line 12800
    .line 12801
    const/4 v0, 0x1

    .line 12802
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 12803
    .line 12804
    .line 12805
    invoke-virtual {v6, v12}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 12806
    .line 12807
    .line 12808
    const v1, 0x7f170459

    .line 12809
    .line 12810
    .line 12811
    if-eqz v9, :cond_13a

    .line 12812
    .line 12813
    const v1, 0x7f080a2c

    .line 12814
    .line 12815
    .line 12816
    :cond_13a
    const/4 v0, 0x3

    .line 12817
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 12818
    .line 12819
    .line 12820
    const v0, 0x7f1708db

    .line 12821
    .line 12822
    .line 12823
    invoke-virtual {v6, v0}, LX/1Z7;->A0c(I)V

    .line 12824
    .line 12825
    .line 12826
    if-eqz v8, :cond_13b

    .line 12827
    .line 12828
    iget-boolean v1, v8, LX/21z;->A00:Z

    .line 12829
    .line 12830
    const/4 v0, 0x4

    .line 12831
    if-nez v1, :cond_13c

    .line 12832
    .line 12833
    :cond_13b
    const/4 v0, 0x0

    .line 12834
    :cond_13c
    invoke-virtual {v6, v0}, LX/1Z7;->A0f(I)V

    .line 12835
    .line 12836
    .line 12837
    const/high16 v0, 0x42200000    # 40.0f

    .line 12838
    .line 12839
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 12840
    .line 12841
    .line 12842
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 12843
    .line 12844
    .line 12845
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 12846
    .line 12847
    const/high16 v2, 0x41000000    # 8.0f

    .line 12848
    .line 12849
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 12850
    .line 12851
    .line 12852
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 12853
    .line 12854
    const/high16 v0, 0x40400000    # 3.0f

    .line 12855
    .line 12856
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 12857
    .line 12858
    .line 12859
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 12860
    .line 12861
    const/high16 v0, 0x40e00000    # 7.0f

    .line 12862
    .line 12863
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 12864
    .line 12865
    .line 12866
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 12867
    .line 12868
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 12869
    .line 12870
    .line 12871
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 12872
    .line 12873
    check-cast v3, LX/1dN;

    .line 12874
    .line 12875
    return-object v3

    .line 12876
    :cond_13d
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 12877
    .line 12878
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 12879
    .line 12880
    instance-of v1, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12881
    .line 12882
    if-eqz v1, :cond_13e

    .line 12883
    .line 12884
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12885
    .line 12886
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12887
    .line 12888
    .line 12889
    move-result-object v1

    .line 12890
    if-eqz v1, :cond_13e

    .line 12891
    .line 12892
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5C()Lcom/facebook/graphql/enums/GraphQLStorySaveType;

    .line 12893
    .line 12894
    .line 12895
    move-result-object v2

    .line 12896
    if-eqz v2, :cond_13e

    .line 12897
    .line 12898
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStorySaveType;->A02:Lcom/facebook/graphql/enums/GraphQLStorySaveType;

    .line 12899
    .line 12900
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12901
    .line 12902
    .line 12903
    move-result v2

    .line 12904
    const/4 v1, 0x1

    .line 12905
    if-nez v2, :cond_13f

    .line 12906
    .line 12907
    :cond_13e
    const/4 v1, 0x0

    .line 12908
    :cond_13f
    if-eqz v1, :cond_140

    .line 12909
    .line 12910
    const-string v1, "is_events_chevron_tag"

    .line 12911
    .line 12912
    goto/16 :goto_4b

    .line 12913
    .line 12914
    :cond_140
    const-string/jumbo v1, "not_ad_chevron"

    .line 12915
    .line 12916
    .line 12917
    goto/16 :goto_4b

    .line 12918
    .line 12919
    :cond_141
    move-object v4, v2

    .line 12920
    check-cast v4, LX/1Xm;

    .line 12921
    .line 12922
    iget-object v10, v4, LX/1Xm;->A03:LX/1w5;

    .line 12923
    .line 12924
    iget-object v9, v4, LX/1Xm;->A02:LX/1ld;

    .line 12925
    .line 12926
    iget-object v8, v4, LX/1Xm;->A06:Ljava/lang/Integer;

    .line 12927
    .line 12928
    iget-boolean v7, v4, LX/1Xm;->A07:Z

    .line 12929
    .line 12930
    const/16 v2, 0x20ff

    .line 12931
    .line 12932
    iget-object v3, v4, LX/1Xm;->A05:LX/0li;

    .line 12933
    .line 12934
    const/4 v1, 0x1

    .line 12935
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12936
    .line 12937
    .line 12938
    move-result-object v6

    .line 12939
    check-cast v6, LX/2GK;

    .line 12940
    .line 12941
    const/16 v2, 0x2315

    .line 12942
    .line 12943
    const/4 v1, 0x0

    .line 12944
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12945
    .line 12946
    .line 12947
    move-result-object v5

    .line 12948
    check-cast v5, LX/1Jw;

    .line 12949
    .line 12950
    iget-object v4, v4, LX/1Xm;->A01:LX/1yX;

    .line 12951
    .line 12952
    invoke-static {v10}, LX/1Xm;->A09(LX/1w5;)Z

    .line 12953
    .line 12954
    .line 12955
    move-result v1

    .line 12956
    const/4 v3, 0x0

    .line 12957
    if-eqz v1, :cond_146

    .line 12958
    .line 12959
    const-wide v1, 0x1060800001c3dL

    .line 12960
    .line 12961
    .line 12962
    .line 12963
    .line 12964
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 12965
    .line 12966
    .line 12967
    move-result v2

    .line 12968
    invoke-static {v10}, LX/1Xm;->A0F(LX/1w5;)Z

    .line 12969
    .line 12970
    .line 12971
    move-result v1

    .line 12972
    if-eqz v1, :cond_142

    .line 12973
    .line 12974
    const/4 v1, 0x1

    .line 12975
    if-nez v2, :cond_143

    .line 12976
    .line 12977
    :cond_142
    const/4 v1, 0x0

    .line 12978
    :cond_143
    if-eqz v1, :cond_144

    .line 12979
    .line 12980
    const/4 v7, 0x1

    .line 12981
    :cond_144
    invoke-static {v10}, LX/1Xm;->A0F(LX/1w5;)Z

    .line 12982
    .line 12983
    .line 12984
    move-result v1

    .line 12985
    const/16 v18, -0x1

    .line 12986
    .line 12987
    if-eqz v1, :cond_145

    .line 12988
    .line 12989
    const-wide v1, 0x20608000108ffL

    .line 12990
    .line 12991
    .line 12992
    .line 12993
    .line 12994
    invoke-interface {v6, v1, v2}, LX/0qA;->BEk(J)J

    .line 12995
    .line 12996
    .line 12997
    move-result-wide v1

    .line 12998
    const-wide/16 v12, -0x1

    .line 12999
    .line 13000
    cmp-long v11, v1, v12

    .line 13001
    .line 13002
    if-eqz v11, :cond_145

    .line 13003
    .line 13004
    long-to-float v11, v1

    .line 13005
    invoke-static {v11}, LX/1qG;->A00(F)I

    .line 13006
    .line 13007
    .line 13008
    move-result v18

    .line 13009
    :cond_145
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 13010
    .line 13011
    invoke-interface {v9}, LX/1le;->B3w()Ljava/lang/String;

    .line 13012
    .line 13013
    .line 13014
    move-result-object v13

    .line 13015
    new-instance v1, LX/21v;

    .line 13016
    .line 13017
    move-object v11, v1

    .line 13018
    move-object v12, v2

    .line 13019
    move-object v14, v0

    .line 13020
    move-object v15, v10

    .line 13021
    move-object/from16 v16, v9

    .line 13022
    .line 13023
    move-object/from16 v17, v6

    .line 13024
    .line 13025
    move-object/from16 v19, v8

    .line 13026
    .line 13027
    move/from16 v20, v7

    .line 13028
    .line 13029
    move-object/from16 v21, v5

    .line 13030
    .line 13031
    move-object/from16 v22, v4

    .line 13032
    .line 13033
    invoke-direct/range {v11 .. v22}, LX/21v;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/2GK;ILjava/lang/Integer;ZLX/1Jw;LX/1yX;)V

    .line 13034
    .line 13035
    .line 13036
    invoke-static {v1, v1, v3}, LX/2i7;->A01(LX/2Ul;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13037
    .line 13038
    .line 13039
    move-result-object v0

    .line 13040
    check-cast v0, LX/1Z7;

    .line 13041
    .line 13042
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 13043
    .line 13044
    .line 13045
    move-result-object v3

    .line 13046
    :cond_146
    return-object v3

    .line 13047
    :cond_147
    move-object v1, v2

    .line 13048
    check-cast v1, LX/1Yo;

    .line 13049
    .line 13050
    iget-boolean v13, v1, LX/1Yo;->A03:Z

    .line 13051
    .line 13052
    iget-object v4, v1, LX/1Yo;->A00:LX/1w5;

    .line 13053
    .line 13054
    iget-object v12, v1, LX/1Yo;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13055
    .line 13056
    const/4 v11, 0x0

    .line 13057
    if-eqz v4, :cond_161

    .line 13058
    .line 13059
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 13060
    .line 13061
    if-eqz v1, :cond_161

    .line 13062
    .line 13063
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13064
    .line 13065
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A54()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13066
    .line 13067
    .line 13068
    move-result-object v3

    .line 13069
    if-eqz v3, :cond_161

    .line 13070
    .line 13071
    const/16 v1, 0x10

    .line 13072
    .line 13073
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 13074
    .line 13075
    .line 13076
    move-result-object v1

    .line 13077
    invoke-static {v1}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 13078
    .line 13079
    .line 13080
    move-result-object v2

    .line 13081
    const/16 v1, 0x13

    .line 13082
    .line 13083
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 13084
    .line 13085
    .line 13086
    move-result-object v1

    .line 13087
    invoke-static {v1}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 13088
    .line 13089
    .line 13090
    move-result-object v10

    .line 13091
    :goto_4c
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13092
    .line 13093
    .line 13094
    move-result-object v9

    .line 13095
    const/4 v8, 0x0

    .line 13096
    invoke-virtual {v9, v8}, LX/1Z7;->A0E(F)V

    .line 13097
    .line 13098
    .line 13099
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 13100
    .line 13101
    invoke-virtual {v9, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 13102
    .line 13103
    .line 13104
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 13105
    .line 13106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 13107
    .line 13108
    invoke-virtual {v9, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13109
    .line 13110
    .line 13111
    const-class v6, LX/1Yo;

    .line 13112
    .line 13113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13114
    .line 13115
    .line 13116
    move-result-object v5

    .line 13117
    const v1, -0x50946517

    .line 13118
    .line 13119
    .line 13120
    invoke-static {v6, v0, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 13121
    .line 13122
    .line 13123
    move-result-object v1

    .line 13124
    invoke-virtual {v9, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 13125
    .line 13126
    .line 13127
    const/high16 v7, 0x41200000    # 10.0f

    .line 13128
    .line 13129
    const/high16 v6, 0x41700000    # 15.0f

    .line 13130
    .line 13131
    if-eqz v10, :cond_14b

    .line 13132
    .line 13133
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13134
    .line 13135
    .line 13136
    move-result-object v5

    .line 13137
    invoke-virtual {v5, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 13138
    .line 13139
    .line 13140
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 13141
    .line 13142
    invoke-virtual {v5, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13143
    .line 13144
    .line 13145
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 13146
    .line 13147
    .line 13148
    :goto_4d
    invoke-virtual {v9, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 13149
    .line 13150
    .line 13151
    if-nez v10, :cond_14a

    .line 13152
    .line 13153
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13154
    .line 13155
    .line 13156
    move-result-object v11

    .line 13157
    invoke-virtual {v11, v8}, LX/1Z7;->A0E(F)V

    .line 13158
    .line 13159
    .line 13160
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 13161
    .line 13162
    invoke-virtual {v11, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 13163
    .line 13164
    .line 13165
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 13166
    .line 13167
    invoke-virtual {v11, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 13168
    .line 13169
    .line 13170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 13171
    .line 13172
    invoke-virtual {v11, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13173
    .line 13174
    .line 13175
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13176
    .line 13177
    .line 13178
    move-result-object v3

    .line 13179
    const v2, 0x7f17063e

    .line 13180
    .line 13181
    .line 13182
    const/4 v1, 0x3

    .line 13183
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13184
    .line 13185
    .line 13186
    const v2, 0x7f0601e3

    .line 13187
    .line 13188
    .line 13189
    const/4 v1, 0x2

    .line 13190
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13191
    .line 13192
    .line 13193
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 13194
    .line 13195
    .line 13196
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 13197
    .line 13198
    .line 13199
    invoke-virtual {v3, v6}, LX/1Z7;->A0F(F)V

    .line 13200
    .line 13201
    .line 13202
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 13203
    .line 13204
    invoke-virtual {v3, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13205
    .line 13206
    .line 13207
    invoke-virtual {v11, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 13208
    .line 13209
    .line 13210
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13211
    .line 13212
    .line 13213
    move-result-object v2

    .line 13214
    const/4 v1, 0x0

    .line 13215
    const/4 v0, 0x2

    .line 13216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13217
    .line 13218
    .line 13219
    const v1, 0x7f121cf2

    .line 13220
    .line 13221
    .line 13222
    const/16 v0, 0x2d

    .line 13223
    .line 13224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 13225
    .line 13226
    .line 13227
    if-nez v13, :cond_148

    .line 13228
    .line 13229
    const v1, 0x7f0600c1

    .line 13230
    .line 13231
    .line 13232
    if-eqz v12, :cond_149

    .line 13233
    .line 13234
    :cond_148
    const v1, 0x7f0600ad

    .line 13235
    .line 13236
    .line 13237
    :cond_149
    const/16 v0, 0x2b

    .line 13238
    .line 13239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 13240
    .line 13241
    .line 13242
    const v1, 0x7f160017

    .line 13243
    .line 13244
    .line 13245
    const/16 v0, 0x30

    .line 13246
    .line 13247
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 13248
    .line 13249
    .line 13250
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 13251
    .line 13252
    .line 13253
    :cond_14a
    invoke-virtual {v9, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 13254
    .line 13255
    .line 13256
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 13257
    .line 13258
    return-object v0

    .line 13259
    :cond_14b
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13260
    .line 13261
    .line 13262
    move-result-object v5

    .line 13263
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 13264
    .line 13265
    .line 13266
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 13267
    .line 13268
    invoke-virtual {v5, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 13269
    .line 13270
    .line 13271
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 13272
    .line 13273
    invoke-virtual {v5, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 13274
    .line 13275
    .line 13276
    if-eqz v2, :cond_160

    .line 13277
    .line 13278
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13279
    .line 13280
    .line 13281
    move-result-object v3

    .line 13282
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 13283
    .line 13284
    .line 13285
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 13286
    .line 13287
    invoke-virtual {v3, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13288
    .line 13289
    .line 13290
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 13291
    .line 13292
    .line 13293
    :goto_4e
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 13294
    .line 13295
    .line 13296
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13297
    .line 13298
    .line 13299
    move-result-object v20

    .line 13300
    if-eqz v12, :cond_14f

    .line 13301
    .line 13302
    invoke-static {v12, v0}, LX/ENt;->A01(Lcom/facebook/graphql/model/GraphQLMedia;LX/1GY;)Ljava/lang/String;

    .line 13303
    .line 13304
    .line 13305
    move-result-object v2

    .line 13306
    :cond_14c
    :goto_4f
    const/4 v3, 0x2

    .line 13307
    move-object/from16 v1, v20

    .line 13308
    .line 13309
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 13310
    .line 13311
    .line 13312
    if-nez v13, :cond_14d

    .line 13313
    .line 13314
    const v3, 0x7f0600c1

    .line 13315
    .line 13316
    .line 13317
    if-eqz v12, :cond_14e

    .line 13318
    .line 13319
    :cond_14d
    const v3, 0x7f0600ad

    .line 13320
    .line 13321
    .line 13322
    :cond_14e
    const/16 v2, 0x2b

    .line 13323
    .line 13324
    invoke-virtual {v1, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 13325
    .line 13326
    .line 13327
    const v3, 0x7f160017

    .line 13328
    .line 13329
    .line 13330
    const/16 v2, 0x30

    .line 13331
    .line 13332
    invoke-virtual {v1, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 13333
    .line 13334
    .line 13335
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 13336
    .line 13337
    invoke-virtual {v1, v2, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13338
    .line 13339
    .line 13340
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 13341
    .line 13342
    .line 13343
    goto/16 :goto_4d

    .line 13344
    .line 13345
    :cond_14f
    iget-object v3, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 13346
    .line 13347
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13348
    .line 13349
    if-eqz v3, :cond_15f

    .line 13350
    .line 13351
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A54()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13352
    .line 13353
    .line 13354
    move-result-object v2

    .line 13355
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13356
    .line 13357
    .line 13358
    move-result-object v14

    .line 13359
    const/4 v4, 0x1

    .line 13360
    if-eqz v2, :cond_150

    .line 13361
    .line 13362
    const/16 v1, 0x26e

    .line 13363
    .line 13364
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 13365
    .line 13366
    .line 13367
    move-result-object v1

    .line 13368
    const/4 v2, 0x1

    .line 13369
    if-nez v1, :cond_151

    .line 13370
    .line 13371
    :cond_150
    const/4 v2, 0x0

    .line 13372
    :cond_151
    if-eqz v14, :cond_152

    .line 13373
    .line 13374
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4R()Lcom/facebook/graphql/enums/GraphQLCopyrightBlockType;

    .line 13375
    .line 13376
    .line 13377
    move-result-object v1

    .line 13378
    if-eqz v1, :cond_152

    .line 13379
    .line 13380
    :goto_50
    if-nez v2, :cond_153

    .line 13381
    .line 13382
    if-nez v4, :cond_153

    .line 13383
    .line 13384
    invoke-static {v3}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 13385
    .line 13386
    .line 13387
    move-result-object v1

    .line 13388
    if-nez v1, :cond_15f

    .line 13389
    .line 13390
    invoke-static {v3}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13391
    .line 13392
    .line 13393
    move-result-object v1

    .line 13394
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 13395
    .line 13396
    .line 13397
    invoke-static {v1, v0}, LX/ENt;->A01(Lcom/facebook/graphql/model/GraphQLMedia;LX/1GY;)Ljava/lang/String;

    .line 13398
    .line 13399
    .line 13400
    move-result-object v2

    .line 13401
    goto :goto_4f

    .line 13402
    :cond_152
    const/4 v4, 0x0

    .line 13403
    goto :goto_50

    .line 13404
    :cond_153
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A54()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13405
    .line 13406
    .line 13407
    move-result-object v2

    .line 13408
    if-nez v2, :cond_155

    .line 13409
    .line 13410
    const/4 v1, 0x0

    .line 13411
    move-object v2, v11

    .line 13412
    :goto_51
    if-nez v1, :cond_14c

    .line 13413
    .line 13414
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13415
    .line 13416
    .line 13417
    move-result-object v2

    .line 13418
    const/16 v1, 0x11

    .line 13419
    .line 13420
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13421
    .line 13422
    .line 13423
    move-result-object v1

    .line 13424
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13425
    .line 13426
    .line 13427
    move-result v1

    .line 13428
    xor-int/lit8 v14, v1, 0x1

    .line 13429
    .line 13430
    new-instance v19, Ljava/util/ArrayList;

    .line 13431
    .line 13432
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 13433
    .line 13434
    .line 13435
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13436
    .line 13437
    .line 13438
    move-result-object v2

    .line 13439
    const/16 v1, 0x11

    .line 13440
    .line 13441
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13442
    .line 13443
    .line 13444
    move-result-object v1

    .line 13445
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13446
    .line 13447
    .line 13448
    move-result v1

    .line 13449
    xor-int/lit8 v1, v1, 0x1

    .line 13450
    .line 13451
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13452
    .line 13453
    .line 13454
    move-result-object v2

    .line 13455
    if-eqz v1, :cond_154

    .line 13456
    .line 13457
    const/16 v1, 0x11

    .line 13458
    .line 13459
    :goto_52
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13460
    .line 13461
    .line 13462
    move-result-object v1

    .line 13463
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13464
    .line 13465
    .line 13466
    move-result-object v4

    .line 13467
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13468
    .line 13469
    .line 13470
    move-result v1

    .line 13471
    if-eqz v1, :cond_156

    .line 13472
    .line 13473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13474
    .line 13475
    .line 13476
    move-result-object v2

    .line 13477
    check-cast v2, Ljava/lang/String;

    .line 13478
    .line 13479
    move-object/from16 v1, v19

    .line 13480
    .line 13481
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13482
    .line 13483
    .line 13484
    goto :goto_53

    .line 13485
    :cond_154
    const/16 v1, 0x12

    .line 13486
    .line 13487
    goto :goto_52

    .line 13488
    :cond_155
    const/16 v1, 0x26e

    .line 13489
    .line 13490
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 13491
    .line 13492
    .line 13493
    move-result-object v1

    .line 13494
    move-object v2, v1

    .line 13495
    goto :goto_51

    .line 13496
    :cond_156
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13497
    .line 13498
    .line 13499
    move-result-object v2

    .line 13500
    const/16 v1, 0x17

    .line 13501
    .line 13502
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 13503
    .line 13504
    .line 13505
    move-result v18

    .line 13506
    if-eqz v14, :cond_159

    .line 13507
    .line 13508
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 13509
    .line 13510
    .line 13511
    move-result-object v4

    .line 13512
    const v1, 0x7f121cea

    .line 13513
    .line 13514
    .line 13515
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13516
    .line 13517
    .line 13518
    move-result-object v15

    .line 13519
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 13520
    .line 13521
    .line 13522
    move-result v2

    .line 13523
    if-eqz v2, :cond_15e

    .line 13524
    .line 13525
    const-string v14, ""

    .line 13526
    .line 13527
    const/4 v1, 0x2

    .line 13528
    const/16 v17, 0x0

    .line 13529
    .line 13530
    const/4 v3, 0x1

    .line 13531
    if-eq v2, v3, :cond_15c

    .line 13532
    .line 13533
    if-eq v2, v1, :cond_158

    .line 13534
    .line 13535
    move-object/from16 v1, v19

    .line 13536
    .line 13537
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13538
    .line 13539
    .line 13540
    move-result v16

    .line 13541
    sub-int v16, v16, v3

    .line 13542
    .line 13543
    const v2, 0x7f1000be

    .line 13544
    .line 13545
    .line 13546
    :goto_54
    move/from16 v1, v18

    .line 13547
    .line 13548
    if-eq v1, v3, :cond_157

    .line 13549
    .line 13550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13551
    .line 13552
    .line 13553
    move-result-object v15

    .line 13554
    :cond_157
    new-instance v3, Ljava/util/Locale;

    .line 13555
    .line 13556
    move-object/from16 v21, v19

    .line 13557
    .line 13558
    move/from16 v22, v17

    .line 13559
    .line 13560
    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13561
    .line 13562
    .line 13563
    move-result-object v1

    .line 13564
    check-cast v1, Ljava/lang/String;

    .line 13565
    .line 13566
    invoke-direct {v3, v14, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13567
    .line 13568
    .line 13569
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 13570
    .line 13571
    .line 13572
    move-result-object v3

    .line 13573
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13574
    .line 13575
    .line 13576
    move-result-object v1

    .line 13577
    filled-new-array {v15, v3, v1}, [Ljava/lang/Object;

    .line 13578
    .line 13579
    .line 13580
    move-result-object v3

    .line 13581
    :goto_55
    move/from16 v1, v18

    .line 13582
    .line 13583
    invoke-virtual {v4, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 13584
    .line 13585
    .line 13586
    move-result-object v2

    .line 13587
    goto/16 :goto_4f

    .line 13588
    .line 13589
    :cond_158
    const v2, 0x7f1000c0

    .line 13590
    .line 13591
    .line 13592
    goto :goto_56

    .line 13593
    :cond_159
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 13594
    .line 13595
    .line 13596
    move-result-object v4

    .line 13597
    const v1, 0x7f121cea

    .line 13598
    .line 13599
    .line 13600
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13601
    .line 13602
    .line 13603
    move-result-object v15

    .line 13604
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 13605
    .line 13606
    .line 13607
    move-result v2

    .line 13608
    if-eqz v2, :cond_15e

    .line 13609
    .line 13610
    const-string v14, ""

    .line 13611
    .line 13612
    const/4 v1, 0x2

    .line 13613
    const/16 v17, 0x0

    .line 13614
    .line 13615
    const/4 v3, 0x1

    .line 13616
    if-eq v2, v3, :cond_15b

    .line 13617
    .line 13618
    if-eq v2, v1, :cond_15a

    .line 13619
    .line 13620
    move-object/from16 v1, v19

    .line 13621
    .line 13622
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13623
    .line 13624
    .line 13625
    move-result v16

    .line 13626
    sub-int v16, v16, v3

    .line 13627
    .line 13628
    const v2, 0x7f1000c2

    .line 13629
    .line 13630
    .line 13631
    goto :goto_54

    .line 13632
    :cond_15a
    const v2, 0x7f1000c4

    .line 13633
    .line 13634
    .line 13635
    goto :goto_56

    .line 13636
    :cond_15b
    const v2, 0x7f1000c3

    .line 13637
    .line 13638
    .line 13639
    goto :goto_56

    .line 13640
    :cond_15c
    const v2, 0x7f1000bf

    .line 13641
    .line 13642
    .line 13643
    :goto_56
    move/from16 v1, v18

    .line 13644
    .line 13645
    if-eq v1, v3, :cond_15d

    .line 13646
    .line 13647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13648
    .line 13649
    .line 13650
    move-result-object v15

    .line 13651
    :cond_15d
    new-instance v3, Ljava/util/Locale;

    .line 13652
    .line 13653
    move-object/from16 v16, v19

    .line 13654
    .line 13655
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13656
    .line 13657
    .line 13658
    move-result-object v1

    .line 13659
    check-cast v1, Ljava/lang/String;

    .line 13660
    .line 13661
    invoke-direct {v3, v14, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13662
    .line 13663
    .line 13664
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 13665
    .line 13666
    .line 13667
    move-result-object v1

    .line 13668
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    .line 13669
    .line 13670
    .line 13671
    move-result-object v3

    .line 13672
    goto :goto_55

    .line 13673
    :cond_15e
    const v1, 0x7f121ce8

    .line 13674
    .line 13675
    .line 13676
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13677
    .line 13678
    .line 13679
    move-result-object v2

    .line 13680
    goto/16 :goto_4f

    .line 13681
    .line 13682
    :cond_15f
    move-object v2, v11

    .line 13683
    goto/16 :goto_4f

    .line 13684
    .line 13685
    :cond_160
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13686
    .line 13687
    .line 13688
    move-result-object v3

    .line 13689
    const v2, 0x7f17059f

    .line 13690
    .line 13691
    .line 13692
    const/4 v1, 0x3

    .line 13693
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13694
    .line 13695
    .line 13696
    const v2, 0x7f0403e9

    .line 13697
    .line 13698
    .line 13699
    const/4 v1, 0x1

    .line 13700
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13701
    .line 13702
    .line 13703
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 13704
    .line 13705
    .line 13706
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 13707
    .line 13708
    .line 13709
    invoke-virtual {v3, v6}, LX/1Z7;->A0F(F)V

    .line 13710
    .line 13711
    .line 13712
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 13713
    .line 13714
    invoke-virtual {v3, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13715
    .line 13716
    .line 13717
    goto/16 :goto_4e

    .line 13718
    .line 13719
    :cond_161
    move-object v10, v11

    .line 13720
    move-object v2, v11

    .line 13721
    goto/16 :goto_4c

    .line 13722
    .line 13723
    :cond_162
    move-object v1, v2

    .line 13724
    check-cast v1, LX/1Xh;

    .line 13725
    .line 13726
    iget-object v15, v1, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 13727
    .line 13728
    iget-boolean v3, v1, LX/1Xh;->A0B:Z

    .line 13729
    .line 13730
    iget v7, v1, LX/1Xh;->A04:I

    .line 13731
    .line 13732
    iget v8, v1, LX/1Xh;->A03:I

    .line 13733
    .line 13734
    iget-object v14, v1, LX/1Xh;->A05:Landroid/graphics/Typeface;

    .line 13735
    .line 13736
    iget-object v13, v1, LX/1Xh;->A06:Landroid/text/Layout$Alignment;

    .line 13737
    .line 13738
    iget v12, v1, LX/1Xh;->A02:I

    .line 13739
    .line 13740
    iget v11, v1, LX/1Xh;->A01:I

    .line 13741
    .line 13742
    iget v6, v1, LX/1Xh;->A00:F

    .line 13743
    .line 13744
    iget-boolean v10, v1, LX/1Xh;->A0C:Z

    .line 13745
    .line 13746
    iget-object v9, v1, LX/1Xh;->A0A:Ljava/lang/CharSequence;

    .line 13747
    .line 13748
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 13749
    .line 13750
    .line 13751
    move-result-object v2

    .line 13752
    const v1, 0x7f1600b0

    .line 13753
    .line 13754
    .line 13755
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13756
    .line 13757
    .line 13758
    move-result v4

    .line 13759
    if-eq v7, v4, :cond_165

    .line 13760
    .line 13761
    if-eqz v7, :cond_163

    .line 13762
    .line 13763
    const/4 v2, -0x1

    .line 13764
    const/4 v1, 0x1

    .line 13765
    if-ne v7, v2, :cond_164

    .line 13766
    .line 13767
    :cond_163
    const/4 v1, 0x0

    .line 13768
    :cond_164
    if-nez v1, :cond_166

    .line 13769
    .line 13770
    :cond_165
    move v7, v4

    .line 13771
    :cond_166
    if-nez v8, :cond_167

    .line 13772
    .line 13773
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 13774
    .line 13775
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 13776
    .line 13777
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13778
    .line 13779
    .line 13780
    move-result v8

    .line 13781
    :cond_167
    const/4 v1, 0x0

    .line 13782
    const/4 v5, 0x0

    .line 13783
    invoke-static {v0, v1, v1}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13784
    .line 13785
    .line 13786
    move-result-object v4

    .line 13787
    const/4 v0, 0x1

    .line 13788
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13789
    .line 13790
    .line 13791
    invoke-virtual {v4, v15, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 13792
    .line 13793
    .line 13794
    invoke-virtual {v4, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 13795
    .line 13796
    .line 13797
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13798
    .line 13799
    check-cast v0, LX/1g6;

    .line 13800
    .line 13801
    iput-object v13, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 13802
    .line 13803
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 13804
    .line 13805
    .line 13806
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13807
    .line 13808
    check-cast v0, LX/1g6;

    .line 13809
    .line 13810
    iput-boolean v10, v0, LX/1g6;->A0c:Z

    .line 13811
    .line 13812
    if-lez v12, :cond_168

    .line 13813
    .line 13814
    iput v12, v0, LX/1g6;->A0H:I

    .line 13815
    .line 13816
    :cond_168
    if-lez v11, :cond_169

    .line 13817
    .line 13818
    const/16 v0, 0x14

    .line 13819
    .line 13820
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 13821
    .line 13822
    .line 13823
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13824
    .line 13825
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 13826
    .line 13827
    .line 13828
    :cond_169
    if-eqz v9, :cond_16a

    .line 13829
    .line 13830
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13831
    .line 13832
    check-cast v0, LX/1g6;

    .line 13833
    .line 13834
    iput-object v9, v0, LX/1g6;->A0W:Ljava/lang/CharSequence;

    .line 13835
    .line 13836
    :cond_16a
    const v2, 0x7f160041

    .line 13837
    .line 13838
    .line 13839
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13840
    .line 13841
    check-cast v1, LX/1g6;

    .line 13842
    .line 13843
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 13844
    .line 13845
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 13846
    .line 13847
    .line 13848
    move-result v0

    .line 13849
    int-to-float v0, v0

    .line 13850
    iput v0, v1, LX/1g6;->A01:F

    .line 13851
    .line 13852
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13853
    .line 13854
    check-cast v0, LX/1g6;

    .line 13855
    .line 13856
    iput v6, v0, LX/1g6;->A06:F

    .line 13857
    .line 13858
    iput v7, v0, LX/1g6;->A0L:I

    .line 13859
    .line 13860
    const/16 v0, 0x26

    .line 13861
    .line 13862
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 13863
    .line 13864
    .line 13865
    const/4 v1, 0x1

    .line 13866
    const/4 v0, 0x6

    .line 13867
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13868
    .line 13869
    .line 13870
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13871
    .line 13872
    check-cast v2, LX/1g6;

    .line 13873
    .line 13874
    iput-boolean v1, v2, LX/1g6;->A0Y:Z

    .line 13875
    .line 13876
    const/high16 v1, 0x41900000    # 18.0f

    .line 13877
    .line 13878
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 13879
    .line 13880
    invoke-virtual {v0, v1}, LX/1Gi;->A01(F)I

    .line 13881
    .line 13882
    .line 13883
    move-result v0

    .line 13884
    int-to-float v0, v0

    .line 13885
    iput v0, v2, LX/1g6;->A00:F

    .line 13886
    .line 13887
    const/4 v0, 0x0

    .line 13888
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 13889
    .line 13890
    .line 13891
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 13892
    .line 13893
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 13894
    .line 13895
    .line 13896
    const-string v0, "com.facebook.feed.rows.sections.text.ContentTextComponentSpec"

    .line 13897
    .line 13898
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 13899
    .line 13900
    .line 13901
    if-eqz v3, :cond_16b

    .line 13902
    .line 13903
    sget-object v0, LX/1Xh;->A0G:Landroid/util/SparseArray;

    .line 13904
    .line 13905
    :goto_57
    invoke-virtual {v4, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 13906
    .line 13907
    .line 13908
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 13909
    .line 13910
    .line 13911
    move-result-object v0

    .line 13912
    return-object v0

    .line 13913
    :cond_16b
    sget-object v0, LX/1Xh;->A0F:Landroid/util/SparseArray;

    .line 13914
    .line 13915
    goto :goto_57

    .line 13916
    :cond_16c
    move-object v1, v2

    .line 13917
    check-cast v1, LX/1Xg;

    .line 13918
    .line 13919
    move-object/from16 v45, v1

    .line 13920
    .line 13921
    iget-object v3, v1, LX/1Xg;->A0B:LX/1w5;

    .line 13922
    .line 13923
    iget-object v2, v1, LX/1Xg;->A0A:LX/1lM;

    .line 13924
    .line 13925
    iget v10, v1, LX/1Xg;->A05:I

    .line 13926
    .line 13927
    iget v1, v1, LX/1Xg;->A04:I

    .line 13928
    .line 13929
    move/from16 v44, v1

    .line 13930
    .line 13931
    move-object/from16 v1, v45

    .line 13932
    .line 13933
    iget v1, v1, LX/1Xg;->A03:I

    .line 13934
    .line 13935
    move/from16 v20, v1

    .line 13936
    .line 13937
    move-object/from16 v1, v45

    .line 13938
    .line 13939
    iget-object v1, v1, LX/1Xg;->A06:Landroid/graphics/Typeface;

    .line 13940
    .line 13941
    move-object/from16 v43, v1

    .line 13942
    .line 13943
    move-object/from16 v1, v45

    .line 13944
    .line 13945
    iget-object v15, v1, LX/1Xg;->A07:Landroid/text/Layout$Alignment;

    .line 13946
    .line 13947
    iget-boolean v1, v1, LX/1Xg;->A0G:Z

    .line 13948
    .line 13949
    move/from16 v42, v1

    .line 13950
    .line 13951
    move-object/from16 v1, v45

    .line 13952
    .line 13953
    iget-object v1, v1, LX/1Xg;->A0F:Ljava/lang/Integer;

    .line 13954
    .line 13955
    move-object/from16 v41, v1

    .line 13956
    .line 13957
    move-object/from16 v1, v45

    .line 13958
    .line 13959
    iget v14, v1, LX/1Xg;->A02:I

    .line 13960
    .line 13961
    iget v8, v1, LX/1Xg;->A01:I

    .line 13962
    .line 13963
    iget-boolean v1, v1, LX/1Xg;->A0I:Z

    .line 13964
    .line 13965
    move/from16 v40, v1

    .line 13966
    .line 13967
    move-object/from16 v1, v45

    .line 13968
    .line 13969
    iget v7, v1, LX/1Xg;->A00:F

    .line 13970
    .line 13971
    iget-boolean v1, v1, LX/1Xg;->A0H:Z

    .line 13972
    .line 13973
    move/from16 v19, v1

    .line 13974
    .line 13975
    move-object/from16 v1, v45

    .line 13976
    .line 13977
    iget-object v1, v1, LX/1Xg;->A0E:LX/1Hh;

    .line 13978
    .line 13979
    move-object/from16 v39, v1

    .line 13980
    .line 13981
    move-object/from16 v1, v45

    .line 13982
    .line 13983
    iget-object v4, v1, LX/1Xg;->A08:Landroid/text/style/CharacterStyle;

    .line 13984
    .line 13985
    move-object/from16 v35, v4

    .line 13986
    .line 13987
    const/16 v6, 0x289c

    .line 13988
    .line 13989
    move-object/from16 v38, v3

    .line 13990
    .line 13991
    iget-object v5, v1, LX/1Xg;->A0D:LX/0li;

    .line 13992
    .line 13993
    move-object/from16 v18, v2

    .line 13994
    .line 13995
    const/4 v1, 0x2

    .line 13996
    invoke-static {v1, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13997
    .line 13998
    .line 13999
    move-result-object v6

    .line 14000
    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14001
    .line 14002
    const/16 v9, 0x20ff

    .line 14003
    .line 14004
    const/4 v1, 0x1

    .line 14005
    invoke-static {v1, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14006
    .line 14007
    .line 14008
    move-result-object v17

    .line 14009
    move-object/from16 v1, v17

    .line 14010
    .line 14011
    check-cast v1, LX/2GK;

    .line 14012
    .line 14013
    move-object/from16 v17, v1

    .line 14014
    .line 14015
    const/16 v9, 0x2596

    .line 14016
    .line 14017
    const/4 v1, 0x3

    .line 14018
    invoke-static {v1, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14019
    .line 14020
    .line 14021
    move-result-object v16

    .line 14022
    move-object/from16 v1, v16

    .line 14023
    .line 14024
    check-cast v1, LX/20V;

    .line 14025
    .line 14026
    move-object/from16 v16, v1

    .line 14027
    .line 14028
    move-object/from16 v1, v45

    .line 14029
    .line 14030
    iget-object v1, v1, LX/1I9;->A05:LX/1GY;

    .line 14031
    .line 14032
    move-object/from16 v37, v1

    .line 14033
    .line 14034
    new-instance v21, LX/2jH;

    .line 14035
    .line 14036
    move-object/from16 v30, v6

    .line 14037
    .line 14038
    move-object/from16 v31, v17

    .line 14039
    .line 14040
    const/16 v9, 0x25a7

    .line 14041
    .line 14042
    const/4 v1, 0x0

    .line 14043
    invoke-static {v1, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14044
    .line 14045
    .line 14046
    move-result-object v9

    .line 14047
    check-cast v9, LX/21Q;

    .line 14048
    .line 14049
    move-object/from16 v1, v45

    .line 14050
    .line 14051
    iget-object v1, v1, LX/1Xg;->A0C:LX/236;

    .line 14052
    .line 14053
    iget-object v5, v1, LX/236;->androidContext:Landroid/content/Context;

    .line 14054
    .line 14055
    iget-object v1, v1, LX/236;->logContext:LX/1yB;

    .line 14056
    .line 14057
    move-object/from16 v36, v21

    .line 14058
    .line 14059
    move-object/from16 v23, v2

    .line 14060
    .line 14061
    move/from16 v24, v10

    .line 14062
    .line 14063
    move/from16 v25, v20

    .line 14064
    .line 14065
    move/from16 v26, v42

    .line 14066
    .line 14067
    move-object/from16 v27, v41

    .line 14068
    .line 14069
    move/from16 v28, v40

    .line 14070
    .line 14071
    move-object/from16 v29, v4

    .line 14072
    .line 14073
    move-object/from16 v32, v9

    .line 14074
    .line 14075
    move-object/from16 v33, v5

    .line 14076
    .line 14077
    move-object/from16 v34, v1

    .line 14078
    .line 14079
    move-object/from16 v22, v3

    .line 14080
    .line 14081
    invoke-direct/range {v21 .. v34}, LX/2jH;-><init>(LX/1w5;LX/1lM;IIZLjava/lang/Integer;ZLandroid/text/style/CharacterStyle;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2GK;LX/21Q;Landroid/content/Context;LX/1yB;)V

    .line 14082
    .line 14083
    .line 14084
    move-object/from16 v1, v37

    .line 14085
    .line 14086
    move-object/from16 v2, v36

    .line 14087
    .line 14088
    invoke-virtual {v1, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14089
    .line 14090
    .line 14091
    move-result-object v4

    .line 14092
    check-cast v4, LX/21P;

    .line 14093
    .line 14094
    if-nez v4, :cond_16e

    .line 14095
    .line 14096
    move-object/from16 v1, v45

    .line 14097
    .line 14098
    iget-object v1, v1, LX/1Xg;->A0B:LX/1w5;

    .line 14099
    .line 14100
    move-object/from16 v23, v1

    .line 14101
    .line 14102
    move-object/from16 v1, v45

    .line 14103
    .line 14104
    iget-object v1, v1, LX/1Xg;->A0A:LX/1lM;

    .line 14105
    .line 14106
    move-object/from16 v22, v1

    .line 14107
    .line 14108
    move-object/from16 v1, v45

    .line 14109
    .line 14110
    iget v13, v1, LX/1Xg;->A05:I

    .line 14111
    .line 14112
    iget v11, v1, LX/1Xg;->A03:I

    .line 14113
    .line 14114
    iget-boolean v1, v1, LX/1Xg;->A0G:Z

    .line 14115
    .line 14116
    move/from16 v27, v1

    .line 14117
    .line 14118
    move-object/from16 v1, v45

    .line 14119
    .line 14120
    iget-object v1, v1, LX/1Xg;->A0F:Ljava/lang/Integer;

    .line 14121
    .line 14122
    move-object/from16 v28, v1

    .line 14123
    .line 14124
    move-object/from16 v1, v45

    .line 14125
    .line 14126
    iget-boolean v1, v1, LX/1Xg;->A0I:Z

    .line 14127
    .line 14128
    move/from16 v26, v1

    .line 14129
    .line 14130
    move-object/from16 v1, v45

    .line 14131
    .line 14132
    iget-object v1, v1, LX/1Xg;->A08:Landroid/text/style/CharacterStyle;

    .line 14133
    .line 14134
    move-object/from16 v21, v1

    .line 14135
    .line 14136
    const/16 v2, 0x289c

    .line 14137
    .line 14138
    move-object/from16 v1, v45

    .line 14139
    .line 14140
    iget-object v3, v1, LX/1Xg;->A0D:LX/0li;

    .line 14141
    .line 14142
    const/4 v1, 0x2

    .line 14143
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14144
    .line 14145
    .line 14146
    move-result-object v9

    .line 14147
    check-cast v9, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14148
    .line 14149
    const/16 v2, 0x20ff

    .line 14150
    .line 14151
    const/4 v1, 0x1

    .line 14152
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14153
    .line 14154
    .line 14155
    move-result-object v12

    .line 14156
    check-cast v12, LX/2GK;

    .line 14157
    .line 14158
    const/16 v2, 0x25a7

    .line 14159
    .line 14160
    const/4 v1, 0x0

    .line 14161
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14162
    .line 14163
    .line 14164
    move-result-object v5

    .line 14165
    check-cast v5, LX/21Q;

    .line 14166
    .line 14167
    move-object/from16 v1, v45

    .line 14168
    .line 14169
    iget-object v1, v1, LX/1Xg;->A0C:LX/236;

    .line 14170
    .line 14171
    iget-object v4, v1, LX/236;->androidContext:Landroid/content/Context;

    .line 14172
    .line 14173
    iget-object v3, v1, LX/236;->logContext:LX/1yB;

    .line 14174
    .line 14175
    const-wide v1, 0x103ce0002124fL

    .line 14176
    .line 14177
    .line 14178
    .line 14179
    .line 14180
    invoke-interface {v12, v1, v2}, LX/0qA;->Arh(J)Z

    .line 14181
    .line 14182
    .line 14183
    move-result v1

    .line 14184
    if-nez v1, :cond_174

    .line 14185
    .line 14186
    const/4 v4, 0x0

    .line 14187
    :cond_16d
    :goto_58
    move-object/from16 v1, v37

    .line 14188
    .line 14189
    move-object/from16 v2, v36

    .line 14190
    .line 14191
    invoke-virtual {v1, v2, v4}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14192
    .line 14193
    .line 14194
    :cond_16e
    move-object/from16 v1, v45

    .line 14195
    .line 14196
    iget-object v1, v1, LX/1Xg;->A0C:LX/236;

    .line 14197
    .line 14198
    iget-object v9, v1, LX/236;->logContext:LX/1yB;

    .line 14199
    .line 14200
    move-object v1, v4

    .line 14201
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14202
    .line 14203
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14204
    .line 14205
    .line 14206
    move-result-object v3

    .line 14207
    const v2, 0x7f1600b0

    .line 14208
    .line 14209
    .line 14210
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14211
    .line 14212
    .line 14213
    move-result v3

    .line 14214
    if-eqz v10, :cond_16f

    .line 14215
    .line 14216
    if-eq v10, v3, :cond_16f

    .line 14217
    .line 14218
    move v3, v10

    .line 14219
    :cond_16f
    const-wide v10, 0x1058b000018e9L

    .line 14220
    .line 14221
    .line 14222
    .line 14223
    .line 14224
    move-object/from16 v21, v17

    .line 14225
    .line 14226
    move-wide/from16 v22, v10

    .line 14227
    .line 14228
    invoke-interface/range {v21 .. v23}, LX/0qA;->Arh(J)Z

    .line 14229
    .line 14230
    .line 14231
    move-result v2

    .line 14232
    if-eqz v2, :cond_170

    .line 14233
    .line 14234
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14235
    .line 14236
    sget-object v2, LX/2Ld;->A0P:LX/2Ld;

    .line 14237
    .line 14238
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14239
    .line 14240
    .line 14241
    move-result v20

    .line 14242
    :cond_170
    if-nez v4, :cond_171

    .line 14243
    .line 14244
    move/from16 v29, v3

    .line 14245
    .line 14246
    invoke-interface/range {v18 .. v18}, LX/1lM;->B3k()LX/1lD;

    .line 14247
    .line 14248
    .line 14249
    move-result-object v34

    .line 14250
    new-instance v4, LX/237;

    .line 14251
    .line 14252
    invoke-static {v6}, LX/238;->A00(LX/0kw;)LX/238;

    .line 14253
    .line 14254
    .line 14255
    move-result-object v36

    .line 14256
    move-object/from16 v28, v38

    .line 14257
    .line 14258
    move-object/from16 v26, v4

    .line 14259
    .line 14260
    move-object/from16 v27, v6

    .line 14261
    .line 14262
    move/from16 v30, v20

    .line 14263
    .line 14264
    move/from16 v31, v40

    .line 14265
    .line 14266
    move/from16 v32, v42

    .line 14267
    .line 14268
    move-object/from16 v33, v41

    .line 14269
    .line 14270
    invoke-direct/range {v26 .. v36}, LX/237;-><init>(LX/0kw;LX/1w5;IIZZLjava/lang/Integer;LX/1lD;Landroid/text/style/CharacterStyle;LX/238;)V

    .line 14271
    .line 14272
    .line 14273
    iput-object v9, v4, LX/237;->A00:LX/1yB;

    .line 14274
    .line 14275
    move-object/from16 v1, v18

    .line 14276
    .line 14277
    check-cast v1, LX/1lN;

    .line 14278
    .line 14279
    move-object/from16 v2, v16

    .line 14280
    .line 14281
    invoke-virtual {v2, v4, v1}, LX/20V;->A01(LX/20Y;LX/1lN;)V

    .line 14282
    .line 14283
    .line 14284
    invoke-virtual {v4}, LX/237;->BLF()LX/1fM;

    .line 14285
    .line 14286
    .line 14287
    move-result-object v4

    .line 14288
    invoke-static/range {v38 .. v38}, LX/3VE;->A00(LX/1w5;)LX/1tw;

    .line 14289
    .line 14290
    .line 14291
    move-result-object v2

    .line 14292
    invoke-interface {v1, v4, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 14293
    .line 14294
    .line 14295
    move-result-object v1

    .line 14296
    check-cast v1, LX/21P;

    .line 14297
    .line 14298
    :cond_171
    iget-object v6, v1, LX/21P;->A00:Landroid/text/Spannable;

    .line 14299
    .line 14300
    new-instance v5, LX/1Xh;

    .line 14301
    .line 14302
    invoke-direct {v5}, LX/1Xh;-><init>()V

    .line 14303
    .line 14304
    .line 14305
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 14306
    .line 14307
    if-eqz v1, :cond_172

    .line 14308
    .line 14309
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14310
    .line 14311
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14312
    .line 14313
    :cond_172
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14314
    .line 14315
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 14316
    .line 14317
    .line 14318
    iput-object v6, v5, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 14319
    .line 14320
    invoke-static/range {v38 .. v38}, LX/1wt;->A0E(LX/1w5;)Z

    .line 14321
    .line 14322
    .line 14323
    move-result v1

    .line 14324
    iput-boolean v1, v5, LX/1Xh;->A0B:Z

    .line 14325
    .line 14326
    iput v3, v5, LX/1Xh;->A04:I

    .line 14327
    .line 14328
    move/from16 v1, v44

    .line 14329
    .line 14330
    iput v1, v5, LX/1Xh;->A03:I

    .line 14331
    .line 14332
    move-object/from16 v1, v43

    .line 14333
    .line 14334
    iput-object v1, v5, LX/1Xh;->A05:Landroid/graphics/Typeface;

    .line 14335
    .line 14336
    iput-object v15, v5, LX/1Xh;->A06:Landroid/text/Layout$Alignment;

    .line 14337
    .line 14338
    iput v14, v5, LX/1Xh;->A02:I

    .line 14339
    .line 14340
    iput v8, v5, LX/1Xh;->A01:I

    .line 14341
    .line 14342
    iput v7, v5, LX/1Xh;->A00:F

    .line 14343
    .line 14344
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 14345
    .line 14346
    .line 14347
    move-result-object v4

    .line 14348
    move-object/from16 v1, v39

    .line 14349
    .line 14350
    invoke-virtual {v4, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 14351
    .line 14352
    .line 14353
    if-eqz v19, :cond_173

    .line 14354
    .line 14355
    move-object v3, v0

    .line 14356
    const-class v2, LX/1Xg;

    .line 14357
    .line 14358
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14359
    .line 14360
    .line 14361
    move-result-object v1

    .line 14362
    const v0, 0x43ef94d

    .line 14363
    .line 14364
    .line 14365
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14366
    .line 14367
    .line 14368
    move-result-object v0

    .line 14369
    :goto_59
    invoke-virtual {v4, v0}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 14370
    .line 14371
    .line 14372
    const/4 v0, 0x0

    .line 14373
    iput-boolean v0, v5, LX/1Xh;->A0C:Z

    .line 14374
    .line 14375
    return-object v5

    .line 14376
    :cond_173
    const/4 v0, 0x0

    .line 14377
    goto :goto_59

    .line 14378
    :cond_174
    const-wide v1, 0x1058b000018e9L

    .line 14379
    .line 14380
    .line 14381
    .line 14382
    .line 14383
    invoke-interface {v12, v1, v2}, LX/0qA;->Arh(J)Z

    .line 14384
    .line 14385
    .line 14386
    move-result v1

    .line 14387
    if-eqz v1, :cond_175

    .line 14388
    .line 14389
    sget-object v1, LX/2Ld;->A0P:LX/2Ld;

    .line 14390
    .line 14391
    invoke-static {v4, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14392
    .line 14393
    .line 14394
    move-result v11

    .line 14395
    :cond_175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14396
    .line 14397
    .line 14398
    move-result-object v2

    .line 14399
    const v1, 0x7f1600b0

    .line 14400
    .line 14401
    .line 14402
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14403
    .line 14404
    .line 14405
    move-result v2

    .line 14406
    if-eqz v13, :cond_176

    .line 14407
    .line 14408
    if-eq v13, v2, :cond_176

    .line 14409
    .line 14410
    move v2, v13

    .line 14411
    :cond_176
    move-object/from16 v1, v22

    .line 14412
    .line 14413
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 14414
    .line 14415
    .line 14416
    move-result-object v29

    .line 14417
    new-instance v1, LX/237;

    .line 14418
    .line 14419
    invoke-static {v9}, LX/238;->A00(LX/0kw;)LX/238;

    .line 14420
    .line 14421
    .line 14422
    move-result-object v31

    .line 14423
    move-object/from16 v22, v9

    .line 14424
    .line 14425
    move/from16 v24, v2

    .line 14426
    .line 14427
    move/from16 v25, v11

    .line 14428
    .line 14429
    move-object/from16 v30, v21

    .line 14430
    .line 14431
    move-object/from16 v21, v1

    .line 14432
    .line 14433
    invoke-direct/range {v21 .. v31}, LX/237;-><init>(LX/0kw;LX/1w5;IIZZLjava/lang/Integer;LX/1lD;Landroid/text/style/CharacterStyle;LX/238;)V

    .line 14434
    .line 14435
    .line 14436
    iput-object v3, v1, LX/237;->A00:LX/1yB;

    .line 14437
    .line 14438
    invoke-virtual {v1}, LX/237;->A00()LX/21P;

    .line 14439
    .line 14440
    .line 14441
    move-result-object v4

    .line 14442
    iget-object v3, v4, LX/21P;->A00:Landroid/text/Spannable;

    .line 14443
    .line 14444
    invoke-virtual {v1, v3}, LX/237;->B8u(Landroid/text/Spannable;)I

    .line 14445
    .line 14446
    .line 14447
    move-result v2

    .line 14448
    invoke-virtual {v1}, LX/237;->B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14449
    .line 14450
    .line 14451
    move-result-object v1

    .line 14452
    invoke-virtual {v5, v3, v2, v1}, LX/21Q;->A01(Landroid/text/Spannable;ILcom/facebook/graphql/model/GraphQLTextWithEntities;)LX/24E;

    .line 14453
    .line 14454
    .line 14455
    move-result-object v2

    .line 14456
    if-eqz v2, :cond_16d

    .line 14457
    .line 14458
    new-instance v4, LX/21P;

    .line 14459
    .line 14460
    const/4 v1, 0x1

    .line 14461
    invoke-direct {v4, v2, v1, v2}, LX/21P;-><init>(Landroid/text/Spannable;ZLX/2DR;)V

    .line 14462
    .line 14463
    .line 14464
    goto/16 :goto_58

    .line 14465
    .line 14466
    :cond_177
    move-object v1, v2

    .line 14467
    check-cast v1, LX/1Yn;

    .line 14468
    .line 14469
    iget-object v6, v1, LX/1Yn;->A01:LX/1w5;

    .line 14470
    .line 14471
    iget-object v5, v1, LX/1Yn;->A00:LX/1lO;

    .line 14472
    .line 14473
    iget-boolean v4, v1, LX/1Yn;->A03:Z

    .line 14474
    .line 14475
    const/16 v3, 0x25cb

    .line 14476
    .line 14477
    iget-object v2, v1, LX/1Yn;->A02:LX/0li;

    .line 14478
    .line 14479
    const/4 v1, 0x0

    .line 14480
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14481
    .line 14482
    .line 14483
    move-result-object v1

    .line 14484
    check-cast v1, LX/232;

    .line 14485
    .line 14486
    invoke-virtual {v1, v0, v5, v6}, LX/232;->A02(LX/1GY;LX/1lO;LX/1w5;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14487
    .line 14488
    .line 14489
    move-result-object v1

    .line 14490
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 14491
    .line 14492
    check-cast v0, LX/1Xg;

    .line 14493
    .line 14494
    iput-boolean v4, v0, LX/1Xg;->A0G:Z

    .line 14495
    .line 14496
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1r()LX/1Xg;

    .line 14497
    .line 14498
    .line 14499
    move-result-object v0

    .line 14500
    return-object v0

    .line 14501
    :cond_178
    move-object v8, v2

    .line 14502
    check-cast v8, LX/1Xf;

    .line 14503
    .line 14504
    iget-object v11, v8, LX/1Xf;->A05:LX/1w5;

    .line 14505
    .line 14506
    iget-object v10, v8, LX/1Xf;->A04:LX/1ld;

    .line 14507
    .line 14508
    iget-boolean v2, v8, LX/1Xf;->A0C:Z

    .line 14509
    .line 14510
    iget-object v9, v8, LX/1Xf;->A01:Landroid/text/style/CharacterStyle;

    .line 14511
    .line 14512
    iget-object v13, v8, LX/1Xf;->A08:LX/1Hh;

    .line 14513
    .line 14514
    iget-boolean v7, v8, LX/1Xf;->A0B:Z

    .line 14515
    .line 14516
    iget-boolean v4, v8, LX/1Xf;->A0D:Z

    .line 14517
    .line 14518
    iget-object v6, v8, LX/1Xf;->A00:Landroid/graphics/Typeface;

    .line 14519
    .line 14520
    iget-object v12, v8, LX/1Xf;->A07:LX/0li;

    .line 14521
    .line 14522
    const/16 v3, 0x25c8

    .line 14523
    .line 14524
    const/4 v1, 0x0

    .line 14525
    invoke-static {v1, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14526
    .line 14527
    .line 14528
    move-result-object v3

    .line 14529
    check-cast v3, LX/22y;

    .line 14530
    .line 14531
    const/16 v5, 0x25c9

    .line 14532
    .line 14533
    const/4 v1, 0x2

    .line 14534
    invoke-static {v1, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14535
    .line 14536
    .line 14537
    move-result-object v12

    .line 14538
    check-cast v12, LX/22z;

    .line 14539
    .line 14540
    iget-object v1, v8, LX/1Xf;->A03:LX/1yX;

    .line 14541
    .line 14542
    if-nez v1, :cond_185

    .line 14543
    .line 14544
    const/4 v14, 0x0

    .line 14545
    :goto_5a
    invoke-static {v0}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14546
    .line 14547
    .line 14548
    move-result-object v5

    .line 14549
    const/4 v1, 0x4

    .line 14550
    invoke-virtual {v5, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 14551
    .line 14552
    .line 14553
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 14554
    .line 14555
    const v1, 0x7f16001b

    .line 14556
    .line 14557
    .line 14558
    invoke-virtual {v5, v8, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 14559
    .line 14560
    .line 14561
    iget-object v8, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 14562
    .line 14563
    check-cast v8, LX/1Xq;

    .line 14564
    .line 14565
    iput-boolean v7, v8, LX/1Xq;->A0C:Z

    .line 14566
    .line 14567
    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    .line 14568
    .line 14569
    .line 14570
    move-result-object v1

    .line 14571
    iput-object v1, v8, LX/1Xq;->A01:LX/1lD;

    .line 14572
    .line 14573
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 14574
    .line 14575
    invoke-virtual {v5, v1, v14}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 14576
    .line 14577
    .line 14578
    const-string/jumbo v1, "native_newsfeed"

    .line 14579
    .line 14580
    .line 14581
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 14582
    .line 14583
    .line 14584
    iget-object v8, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 14585
    .line 14586
    check-cast v8, LX/1Xq;

    .line 14587
    .line 14588
    iput-object v13, v8, LX/1Xq;->A07:LX/1Hh;

    .line 14589
    .line 14590
    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    .line 14591
    .line 14592
    .line 14593
    move-result-object v1

    .line 14594
    iput-object v1, v8, LX/1Xq;->A01:LX/1lD;

    .line 14595
    .line 14596
    invoke-static {v11}, LX/1Xq;->A09(LX/1w5;)Ljava/lang/String;

    .line 14597
    .line 14598
    .line 14599
    move-result-object v1

    .line 14600
    invoke-virtual {v5, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 14601
    .line 14602
    .line 14603
    invoke-virtual {v12, v11}, LX/22z;->A01(LX/1w5;)Z

    .line 14604
    .line 14605
    .line 14606
    move-result v1

    .line 14607
    const/4 v8, 0x0

    .line 14608
    if-eqz v1, :cond_17a

    .line 14609
    .line 14610
    const/4 v1, 0x1

    .line 14611
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 14612
    .line 14613
    check-cast v2, LX/1Xq;

    .line 14614
    .line 14615
    iput-boolean v1, v2, LX/1Xq;->A0E:Z

    .line 14616
    .line 14617
    new-instance v1, LX/3E9;

    .line 14618
    .line 14619
    invoke-direct {v1, v10}, LX/3E9;-><init>(LX/1lS;)V

    .line 14620
    .line 14621
    .line 14622
    iput-object v1, v2, LX/1Xq;->A0A:LX/3E9;

    .line 14623
    .line 14624
    new-instance v4, LX/3E7;

    .line 14625
    .line 14626
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14627
    .line 14628
    invoke-direct {v4, v1}, LX/3E7;-><init>(Landroid/content/Context;)V

    .line 14629
    .line 14630
    .line 14631
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 14632
    .line 14633
    if-eqz v1, :cond_179

    .line 14634
    .line 14635
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14636
    .line 14637
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14638
    .line 14639
    :cond_179
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14640
    .line 14641
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 14642
    .line 14643
    .line 14644
    iput-object v11, v4, LX/3E7;->A04:LX/1w5;

    .line 14645
    .line 14646
    iput-object v10, v4, LX/3E7;->A03:LX/1lO;

    .line 14647
    .line 14648
    const-class v3, LX/1Xf;

    .line 14649
    .line 14650
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14651
    .line 14652
    .line 14653
    move-result-object v2

    .line 14654
    const v1, -0x646868c0

    .line 14655
    .line 14656
    .line 14657
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14658
    .line 14659
    .line 14660
    move-result-object v0

    .line 14661
    iput-object v0, v4, LX/3E7;->A06:LX/1Hh;

    .line 14662
    .line 14663
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 14664
    .line 14665
    check-cast v0, LX/1Xq;

    .line 14666
    .line 14667
    iput-object v4, v0, LX/1Xq;->A06:LX/1I9;

    .line 14668
    .line 14669
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 14670
    .line 14671
    check-cast v1, Ljava/util/BitSet;

    .line 14672
    .line 14673
    const/4 v0, 0x0

    .line 14674
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14675
    .line 14676
    .line 14677
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14678
    .line 14679
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14680
    .line 14681
    .line 14682
    :goto_5b
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 14683
    .line 14684
    .line 14685
    move-result-object v0

    .line 14686
    return-object v0

    .line 14687
    :cond_17a
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 14688
    .line 14689
    sget-object v13, LX/1lx;->A0H:LX/1lx;

    .line 14690
    .line 14691
    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    .line 14692
    .line 14693
    .line 14694
    move-result-object v1

    .line 14695
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 14696
    .line 14697
    .line 14698
    move-result-object v1

    .line 14699
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14700
    .line 14701
    .line 14702
    move-result v1

    .line 14703
    if-eqz v1, :cond_17b

    .line 14704
    .line 14705
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 14706
    .line 14707
    :cond_17b
    invoke-static {v10}, LX/1Yn;->A02(LX/1lM;)Z

    .line 14708
    .line 14709
    .line 14710
    move-result v1

    .line 14711
    if-eqz v1, :cond_17e

    .line 14712
    .line 14713
    invoke-static {v11, v3, v12}, LX/1Yn;->A09(LX/1w5;LX/22y;Ljava/lang/Integer;)Z

    .line 14714
    .line 14715
    .line 14716
    move-result v1

    .line 14717
    if-eqz v1, :cond_17e

    .line 14718
    .line 14719
    if-eqz v2, :cond_17d

    .line 14720
    .line 14721
    sget-object v3, LX/230;->A03:LX/1yg;

    .line 14722
    .line 14723
    :goto_5c
    new-instance v4, LX/1Yn;

    .line 14724
    .line 14725
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14726
    .line 14727
    invoke-direct {v4, v1}, LX/1Yn;-><init>(Landroid/content/Context;)V

    .line 14728
    .line 14729
    .line 14730
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 14731
    .line 14732
    if-eqz v1, :cond_17c

    .line 14733
    .line 14734
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14735
    .line 14736
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14737
    .line 14738
    :cond_17c
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14739
    .line 14740
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 14741
    .line 14742
    .line 14743
    iput-object v11, v4, LX/1Yn;->A01:LX/1w5;

    .line 14744
    .line 14745
    iput-object v10, v4, LX/1Yn;->A00:LX/1lO;

    .line 14746
    .line 14747
    iput-boolean v7, v4, LX/1Yn;->A03:Z

    .line 14748
    .line 14749
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 14750
    .line 14751
    check-cast v0, LX/1Xq;

    .line 14752
    .line 14753
    iput-object v4, v0, LX/1Xq;->A06:LX/1I9;

    .line 14754
    .line 14755
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 14756
    .line 14757
    check-cast v1, Ljava/util/BitSet;

    .line 14758
    .line 14759
    const/4 v0, 0x0

    .line 14760
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14761
    .line 14762
    .line 14763
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 14764
    .line 14765
    iget v0, v3, LX/1yg;->A02:F

    .line 14766
    .line 14767
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14768
    .line 14769
    .line 14770
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 14771
    .line 14772
    iget v0, v3, LX/1yg;->A00:F

    .line 14773
    .line 14774
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14775
    .line 14776
    .line 14777
    goto :goto_5b

    .line 14778
    :cond_17d
    sget-object v3, LX/230;->A02:LX/1yg;

    .line 14779
    .line 14780
    goto :goto_5c

    .line 14781
    :cond_17e
    iget-object v1, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 14782
    .line 14783
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14784
    .line 14785
    invoke-static {v1}, LX/1wx;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 14786
    .line 14787
    .line 14788
    move-result v1

    .line 14789
    if-nez v1, :cond_17f

    .line 14790
    .line 14791
    if-eqz v4, :cond_234

    .line 14792
    .line 14793
    :cond_17f
    if-eqz v2, :cond_184

    .line 14794
    .line 14795
    sget-object v3, LX/230;->A01:LX/1yg;

    .line 14796
    .line 14797
    :goto_5d
    invoke-static {v0}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14798
    .line 14799
    .line 14800
    move-result-object v2

    .line 14801
    const/16 v0, 0x8

    .line 14802
    .line 14803
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 14804
    .line 14805
    .line 14806
    const/4 v0, 0x1

    .line 14807
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 14808
    .line 14809
    .line 14810
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 14811
    .line 14812
    check-cast v0, LX/1Xg;

    .line 14813
    .line 14814
    iput-object v9, v0, LX/1Xg;->A08:Landroid/text/style/CharacterStyle;

    .line 14815
    .line 14816
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14817
    .line 14818
    if-eqz v4, :cond_180

    .line 14819
    .line 14820
    const/high16 v8, 0x41800000    # 16.0f

    .line 14821
    .line 14822
    :cond_180
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14823
    .line 14824
    .line 14825
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 14826
    .line 14827
    check-cast v1, LX/1Xg;

    .line 14828
    .line 14829
    iput-boolean v7, v1, LX/1Xg;->A0G:Z

    .line 14830
    .line 14831
    if-eqz v4, :cond_181

    .line 14832
    .line 14833
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14834
    .line 14835
    iput-object v0, v1, LX/1Xg;->A07:Landroid/text/Layout$Alignment;

    .line 14836
    .line 14837
    if-eqz v6, :cond_181

    .line 14838
    .line 14839
    iput-object v6, v1, LX/1Xg;->A06:Landroid/graphics/Typeface;

    .line 14840
    .line 14841
    :cond_181
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1r()LX/1Xg;

    .line 14842
    .line 14843
    .line 14844
    move-result-object v1

    .line 14845
    const/4 v0, 0x5

    .line 14846
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 14847
    .line 14848
    .line 14849
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 14850
    .line 14851
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14852
    .line 14853
    if-eqz v4, :cond_183

    .line 14854
    .line 14855
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14856
    .line 14857
    :goto_5e
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14858
    .line 14859
    .line 14860
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 14861
    .line 14862
    if-nez v4, :cond_182

    .line 14863
    .line 14864
    iget v1, v3, LX/1yg;->A00:F

    .line 14865
    .line 14866
    :cond_182
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14867
    .line 14868
    .line 14869
    goto/16 :goto_5b

    .line 14870
    .line 14871
    :cond_183
    iget v0, v3, LX/1yg;->A02:F

    .line 14872
    .line 14873
    goto :goto_5e

    .line 14874
    :cond_184
    sget-object v3, LX/230;->A00:LX/1yg;

    .line 14875
    .line 14876
    goto :goto_5d

    .line 14877
    :cond_185
    iget v1, v1, LX/1yX;->A01:I

    .line 14878
    .line 14879
    neg-int v14, v1

    .line 14880
    goto/16 :goto_5a

    .line 14881
    .line 14882
    :cond_186
    move-object v1, v2

    .line 14883
    check-cast v1, LX/25q;

    .line 14884
    .line 14885
    iget-object v2, v1, LX/25q;->A01:LX/2B8;

    .line 14886
    .line 14887
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14888
    .line 14889
    .line 14890
    move-result-object v1

    .line 14891
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 14892
    .line 14893
    .line 14894
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 14895
    .line 14896
    .line 14897
    move-result-object v1

    .line 14898
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14899
    .line 14900
    .line 14901
    move-result-object v4

    .line 14902
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 14903
    .line 14904
    .line 14905
    const-class v3, LX/25q;

    .line 14906
    .line 14907
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14908
    .line 14909
    .line 14910
    move-result-object v2

    .line 14911
    const v1, 0x65b294c7

    .line 14912
    .line 14913
    .line 14914
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14915
    .line 14916
    .line 14917
    move-result-object v0

    .line 14918
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 14919
    .line 14920
    .line 14921
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 14922
    .line 14923
    return-object v0

    .line 14924
    :cond_187
    move-object v1, v2

    .line 14925
    check-cast v1, LX/1Ym;

    .line 14926
    .line 14927
    iget-object v2, v1, LX/1Ym;->A00:Ljava/lang/Integer;

    .line 14928
    .line 14929
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14930
    .line 14931
    .line 14932
    move-result-object v1

    .line 14933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14934
    .line 14935
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 14936
    .line 14937
    .line 14938
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14939
    .line 14940
    .line 14941
    move-result v0

    .line 14942
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 14943
    .line 14944
    .line 14945
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 14946
    .line 14947
    return-object v0

    .line 14948
    :cond_188
    move-object v1, v2

    .line 14949
    check-cast v1, LX/1Yl;

    .line 14950
    .line 14951
    iget-object v6, v1, LX/1Yl;->A02:Ljava/lang/CharSequence;

    .line 14952
    .line 14953
    iget-object v4, v1, LX/1Yl;->A00:LX/2kY;

    .line 14954
    .line 14955
    iget-boolean v2, v1, LX/1Yl;->A03:Z

    .line 14956
    .line 14957
    const/4 v3, 0x0

    .line 14958
    const v5, 0x7f160034

    .line 14959
    .line 14960
    .line 14961
    if-eqz v2, :cond_189

    .line 14962
    .line 14963
    const v5, 0x7f160017

    .line 14964
    .line 14965
    .line 14966
    :cond_189
    if-nez v4, :cond_18a

    .line 14967
    .line 14968
    new-instance v4, LX/2kY;

    .line 14969
    .line 14970
    const/4 v1, 0x0

    .line 14971
    invoke-direct {v4, v1}, LX/2kY;-><init>(Landroid/content/res/TypedArray;)V

    .line 14972
    .line 14973
    .line 14974
    :cond_18a
    const/4 v1, 0x0

    .line 14975
    if-eqz v2, :cond_18b

    .line 14976
    .line 14977
    const v1, 0x7f1c05b7

    .line 14978
    .line 14979
    .line 14980
    :cond_18b
    invoke-static {v0, v3, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14981
    .line 14982
    .line 14983
    move-result-object v2

    .line 14984
    const/4 v1, 0x2

    .line 14985
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 14986
    .line 14987
    .line 14988
    invoke-virtual {v2, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14989
    .line 14990
    .line 14991
    const/16 v1, 0x30

    .line 14992
    .line 14993
    invoke-virtual {v2, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14994
    .line 14995
    .line 14996
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14997
    .line 14998
    iget v0, v4, LX/2kY;->A04:I

    .line 14999
    .line 15000
    invoke-static {v1, v0}, LX/2l1;->A00(Landroid/content/Context;I)I

    .line 15001
    .line 15002
    .line 15003
    move-result v1

    .line 15004
    const/16 v0, 0x27

    .line 15005
    .line 15006
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15007
    .line 15008
    .line 15009
    iget v1, v4, LX/2kY;->A05:I

    .line 15010
    .line 15011
    const/16 v0, 0x31

    .line 15012
    .line 15013
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15014
    .line 15015
    .line 15016
    const/4 v1, 0x1

    .line 15017
    const/16 v0, 0x15

    .line 15018
    .line 15019
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15020
    .line 15021
    .line 15022
    iget v1, v4, LX/2kY;->A03:I

    .line 15023
    .line 15024
    const/16 v0, 0x22

    .line 15025
    .line 15026
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15027
    .line 15028
    .line 15029
    iget v0, v4, LX/2kY;->A00:F

    .line 15030
    .line 15031
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 15032
    .line 15033
    check-cast v1, LX/1YA;

    .line 15034
    .line 15035
    iput v0, v1, LX/1YA;->A03:F

    .line 15036
    .line 15037
    iget v0, v4, LX/2kY;->A01:F

    .line 15038
    .line 15039
    iput v0, v1, LX/1YA;->A04:F

    .line 15040
    .line 15041
    iget v0, v4, LX/2kY;->A02:F

    .line 15042
    .line 15043
    iput v0, v1, LX/1YA;->A05:F

    .line 15044
    .line 15045
    const/4 v0, 0x7

    .line 15046
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 15047
    .line 15048
    .line 15049
    sget-object v0, LX/1hp;->A03:LX/1hs;

    .line 15050
    .line 15051
    iput-object v0, v1, LX/1YA;->A0U:LX/1hs;

    .line 15052
    .line 15053
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 15054
    .line 15055
    .line 15056
    move-result-object v0

    .line 15057
    return-object v0

    .line 15058
    :cond_18c
    move-object v1, v2

    .line 15059
    check-cast v1, LX/1Y5;

    .line 15060
    .line 15061
    iget-object v6, v1, LX/1Y5;->A05:Ljava/lang/Object;

    .line 15062
    .line 15063
    iget-object v3, v1, LX/1Y5;->A04:Ljava/lang/Object;

    .line 15064
    .line 15065
    iget-object v1, v1, LX/1Y5;->A00:LX/3Eo;

    .line 15066
    .line 15067
    iget-object v1, v1, LX/3Eo;->isInGlimpseState:Ljava/lang/Boolean;

    .line 15068
    .line 15069
    const/4 v4, 0x0

    .line 15070
    if-eqz v6, :cond_229

    .line 15071
    .line 15072
    const/4 v2, 0x0

    .line 15073
    const/4 v8, 0x1

    .line 15074
    if-eqz v1, :cond_18d

    .line 15075
    .line 15076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15077
    .line 15078
    .line 15079
    move-result v5

    .line 15080
    const/4 v1, 0x1

    .line 15081
    if-eq v5, v8, :cond_18e

    .line 15082
    .line 15083
    :cond_18d
    const/4 v1, 0x0

    .line 15084
    :cond_18e
    if-eqz v1, :cond_191

    .line 15085
    .line 15086
    const v1, 0x738422fd

    .line 15087
    .line 15088
    .line 15089
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 15090
    .line 15091
    .line 15092
    move-result v1

    .line 15093
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15094
    .line 15095
    const/16 v1, 0x261

    .line 15096
    .line 15097
    :goto_5f
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15098
    .line 15099
    .line 15100
    move-result-object v5

    .line 15101
    if-eqz v5, :cond_190

    .line 15102
    .line 15103
    const/16 v1, 0x2a6

    .line 15104
    .line 15105
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15106
    .line 15107
    .line 15108
    move-result-object v9

    .line 15109
    :goto_60
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 15110
    .line 15111
    .line 15112
    move-result-object v7

    .line 15113
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15114
    .line 15115
    .line 15116
    move-result-object v6

    .line 15117
    const/high16 v1, 0x41e00000    # 28.0f

    .line 15118
    .line 15119
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 15120
    .line 15121
    .line 15122
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15123
    .line 15124
    .line 15125
    move-result-object v10

    .line 15126
    const v5, 0x7f0808cd

    .line 15127
    .line 15128
    .line 15129
    const/4 v1, 0x3

    .line 15130
    invoke-virtual {v10, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 15131
    .line 15132
    .line 15133
    const v5, 0x7f0403db

    .line 15134
    .line 15135
    .line 15136
    invoke-virtual {v10, v5, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 15137
    .line 15138
    .line 15139
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 15140
    .line 15141
    check-cast v1, LX/1dN;

    .line 15142
    .line 15143
    invoke-virtual {v6, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 15144
    .line 15145
    .line 15146
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15147
    .line 15148
    .line 15149
    move-result v1

    .line 15150
    const/high16 v5, 0x41400000    # 12.0f

    .line 15151
    .line 15152
    if-nez v1, :cond_18f

    .line 15153
    .line 15154
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15155
    .line 15156
    .line 15157
    move-result-object v4

    .line 15158
    const/4 v1, 0x2

    .line 15159
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 15160
    .line 15161
    .line 15162
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 15163
    .line 15164
    .line 15165
    const/16 v1, 0x17

    .line 15166
    .line 15167
    invoke-virtual {v4, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 15168
    .line 15169
    .line 15170
    const v2, 0x7f0403dd

    .line 15171
    .line 15172
    .line 15173
    const/16 v1, 0x29

    .line 15174
    .line 15175
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15176
    .line 15177
    .line 15178
    const/16 v1, 0x15

    .line 15179
    .line 15180
    invoke-virtual {v4, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15181
    .line 15182
    .line 15183
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 15184
    .line 15185
    const/high16 v1, 0x40000000    # 2.0f

    .line 15186
    .line 15187
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 15188
    .line 15189
    .line 15190
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 15191
    .line 15192
    const/high16 v1, 0x40800000    # 4.0f

    .line 15193
    .line 15194
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 15195
    .line 15196
    .line 15197
    const-string v2, "context_label"

    .line 15198
    .line 15199
    const/16 v1, 0x47

    .line 15200
    .line 15201
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15202
    .line 15203
    .line 15204
    move-result-object v1

    .line 15205
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15206
    .line 15207
    .line 15208
    move-result-object v1

    .line 15209
    invoke-virtual {v4, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 15210
    .line 15211
    .line 15212
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15213
    .line 15214
    invoke-virtual {v4, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 15215
    .line 15216
    .line 15217
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 15218
    .line 15219
    .line 15220
    move-result-object v4

    .line 15221
    :cond_18f
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 15222
    .line 15223
    .line 15224
    iget-object v2, v0, LX/1GY;->A0B:LX/1Gi;

    .line 15225
    .line 15226
    const/high16 v1, 0x41600000    # 14.0f

    .line 15227
    .line 15228
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 15229
    .line 15230
    .line 15231
    move-result v1

    .line 15232
    int-to-float v10, v1

    .line 15233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15234
    .line 15235
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 15236
    .line 15237
    .line 15238
    move-result v9

    .line 15239
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15240
    .line 15241
    sget-object v1, LX/2Ld;->A0f:LX/2Ld;

    .line 15242
    .line 15243
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15244
    .line 15245
    .line 15246
    move-result v8

    .line 15247
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15248
    .line 15249
    sget-object v1, LX/2Ld;->A1L:LX/2Ld;

    .line 15250
    .line 15251
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 15252
    .line 15253
    .line 15254
    move-result v4

    .line 15255
    new-instance v2, LX/1Zo;

    .line 15256
    .line 15257
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 15258
    .line 15259
    .line 15260
    const/4 v1, 0x0

    .line 15261
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15262
    .line 15263
    .line 15264
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15265
    .line 15266
    .line 15267
    invoke-virtual {v2, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15268
    .line 15269
    .line 15270
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15271
    .line 15272
    .line 15273
    invoke-virtual {v6, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 15274
    .line 15275
    .line 15276
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 15277
    .line 15278
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15279
    .line 15280
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15281
    .line 15282
    .line 15283
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 15284
    .line 15285
    invoke-virtual {v6, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 15286
    .line 15287
    .line 15288
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 15289
    .line 15290
    invoke-virtual {v6, v1, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 15291
    .line 15292
    .line 15293
    const-string v2, "context_button"

    .line 15294
    .line 15295
    const/16 v1, 0x47

    .line 15296
    .line 15297
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15298
    .line 15299
    .line 15300
    move-result-object v1

    .line 15301
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15302
    .line 15303
    .line 15304
    move-result-object v1

    .line 15305
    invoke-virtual {v6, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 15306
    .line 15307
    .line 15308
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15309
    .line 15310
    invoke-virtual {v6, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 15311
    .line 15312
    .line 15313
    const-class v5, LX/1Y5;

    .line 15314
    .line 15315
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15316
    .line 15317
    .line 15318
    move-result-object v2

    .line 15319
    const v1, -0x7b11545

    .line 15320
    .line 15321
    .line 15322
    invoke-static {v5, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 15323
    .line 15324
    .line 15325
    move-result-object v1

    .line 15326
    invoke-virtual {v6, v1}, LX/1Z7;->A11(LX/1Hh;)V

    .line 15327
    .line 15328
    .line 15329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15330
    .line 15331
    .line 15332
    move-result-object v2

    .line 15333
    const v1, 0x26758c98

    .line 15334
    .line 15335
    .line 15336
    invoke-static {v5, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 15337
    .line 15338
    .line 15339
    move-result-object v1

    .line 15340
    invoke-virtual {v6, v1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 15341
    .line 15342
    .line 15343
    sget-object v1, LX/1Y5;->A09:Landroid/util/SparseArray;

    .line 15344
    .line 15345
    invoke-virtual {v6, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 15346
    .line 15347
    .line 15348
    invoke-virtual {v7, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 15349
    .line 15350
    .line 15351
    move-result-object v4

    .line 15352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15353
    .line 15354
    .line 15355
    move-result-object v2

    .line 15356
    const v1, -0x50946517

    .line 15357
    .line 15358
    .line 15359
    invoke-static {v5, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 15360
    .line 15361
    .line 15362
    move-result-object v1

    .line 15363
    invoke-virtual {v4, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 15364
    .line 15365
    .line 15366
    move-result-object v2

    .line 15367
    const/16 v1, 0x48

    .line 15368
    .line 15369
    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15370
    .line 15371
    .line 15372
    move-result-object v1

    .line 15373
    invoke-virtual {v2, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 15374
    .line 15375
    .line 15376
    move-result-object v2

    .line 15377
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 15378
    .line 15379
    .line 15380
    move-result-object v1

    .line 15381
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 15382
    .line 15383
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 15384
    .line 15385
    .line 15386
    move-result-object v1

    .line 15387
    const/16 v0, 0xe

    .line 15388
    .line 15389
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 15390
    .line 15391
    .line 15392
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 15393
    .line 15394
    .line 15395
    move-result-object v1

    .line 15396
    check-cast v1, LX/1ZV;

    .line 15397
    .line 15398
    const-string v0, "android.widget.Button"

    .line 15399
    .line 15400
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 15401
    .line 15402
    .line 15403
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 15404
    .line 15405
    .line 15406
    move-result-object v4

    .line 15407
    return-object v4

    .line 15408
    :cond_190
    move-object v9, v4

    .line 15409
    goto/16 :goto_60

    .line 15410
    .line 15411
    :cond_191
    const v1, 0x738422fd

    .line 15412
    .line 15413
    .line 15414
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 15415
    .line 15416
    .line 15417
    move-result v1

    .line 15418
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15419
    .line 15420
    const/16 v1, 0x353

    .line 15421
    .line 15422
    goto/16 :goto_5f

    .line 15423
    .line 15424
    :cond_192
    move-object v3, v2

    .line 15425
    check-cast v3, LX/1Yk;

    .line 15426
    .line 15427
    iget-object v1, v3, LX/1Yk;->A00:LX/1w5;

    .line 15428
    .line 15429
    iget-object v2, v3, LX/1Yk;->A01:LX/1I9;

    .line 15430
    .line 15431
    iget-boolean v6, v3, LX/1Yk;->A02:Z

    .line 15432
    .line 15433
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15434
    .line 15435
    .line 15436
    move-result-object v1

    .line 15437
    if-nez v1, :cond_196

    .line 15438
    .line 15439
    const/4 v7, 0x0

    .line 15440
    :goto_61
    const/4 v3, 0x0

    .line 15441
    if-eqz v7, :cond_193

    .line 15442
    .line 15443
    invoke-static {v7}, LX/9bC;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 15444
    .line 15445
    .line 15446
    move-result-object v1

    .line 15447
    if-eqz v1, :cond_193

    .line 15448
    .line 15449
    invoke-static {v7}, LX/9bC;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 15450
    .line 15451
    .line 15452
    move-result-object v1

    .line 15453
    if-eqz v1, :cond_193

    .line 15454
    .line 15455
    const/4 v3, 0x1

    .line 15456
    :cond_193
    if-eqz v3, :cond_195

    .line 15457
    .line 15458
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15459
    .line 15460
    .line 15461
    move-result-object v3

    .line 15462
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 15463
    .line 15464
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 15465
    .line 15466
    .line 15467
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 15468
    .line 15469
    const/high16 v1, 0x41000000    # 8.0f

    .line 15470
    .line 15471
    invoke-virtual {v3, v4, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15472
    .line 15473
    .line 15474
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 15475
    .line 15476
    .line 15477
    new-instance v4, LX/1Y5;

    .line 15478
    .line 15479
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15480
    .line 15481
    invoke-direct {v4, v1}, LX/1Y5;-><init>(Landroid/content/Context;)V

    .line 15482
    .line 15483
    .line 15484
    iget-object v5, v0, LX/1GY;->A0B:LX/1Gi;

    .line 15485
    .line 15486
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 15487
    .line 15488
    if-eqz v1, :cond_194

    .line 15489
    .line 15490
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15491
    .line 15492
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 15493
    .line 15494
    :cond_194
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15495
    .line 15496
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 15497
    .line 15498
    .line 15499
    invoke-static {v7}, LX/9bC;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 15500
    .line 15501
    .line 15502
    move-result-object v0

    .line 15503
    iput-object v0, v4, LX/1Y5;->A04:Ljava/lang/Object;

    .line 15504
    .line 15505
    invoke-static {v7}, LX/9bC;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 15506
    .line 15507
    .line 15508
    move-result-object v0

    .line 15509
    iput-object v0, v4, LX/1Y5;->A05:Ljava/lang/Object;

    .line 15510
    .line 15511
    iput-boolean v6, v4, LX/1Y5;->A08:Z

    .line 15512
    .line 15513
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 15514
    .line 15515
    .line 15516
    move-result-object v0

    .line 15517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15518
    .line 15519
    .line 15520
    move-result-object v0

    .line 15521
    iput-object v0, v4, LX/1Y5;->A07:Ljava/lang/String;

    .line 15522
    .line 15523
    const-string v0, "IMAGE_CONTEXT_FEED_INFO_ICON"

    .line 15524
    .line 15525
    iput-object v0, v4, LX/1Y5;->A06:Ljava/lang/String;

    .line 15526
    .line 15527
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 15528
    .line 15529
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 15530
    .line 15531
    .line 15532
    move-result-object v2

    .line 15533
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 15534
    .line 15535
    .line 15536
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 15537
    .line 15538
    const/high16 v0, 0x41400000    # 12.0f

    .line 15539
    .line 15540
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 15541
    .line 15542
    .line 15543
    move-result v0

    .line 15544
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 15545
    .line 15546
    .line 15547
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 15548
    .line 15549
    .line 15550
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 15551
    .line 15552
    :cond_195
    return-object v2

    .line 15553
    :cond_196
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15554
    .line 15555
    .line 15556
    move-result-object v7

    .line 15557
    goto :goto_61

    .line 15558
    :cond_197
    move-object v3, v2

    .line 15559
    check-cast v3, LX/1Xe;

    .line 15560
    .line 15561
    iget-object v6, v3, LX/1Xe;->A04:LX/1w5;

    .line 15562
    .line 15563
    iget-object v1, v3, LX/1Xe;->A03:LX/1ld;

    .line 15564
    .line 15565
    move-object/from16 v29, v1

    .line 15566
    .line 15567
    const/16 v2, 0x2546

    .line 15568
    .line 15569
    iget-object v3, v3, LX/1Xe;->A06:LX/0li;

    .line 15570
    .line 15571
    const/4 v1, 0x3

    .line 15572
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15573
    .line 15574
    .line 15575
    move-result-object v21

    .line 15576
    move-object/from16 v1, v21

    .line 15577
    .line 15578
    check-cast v1, LX/1vp;

    .line 15579
    .line 15580
    move-object/from16 v21, v1

    .line 15581
    .line 15582
    const/16 v2, 0x20ff

    .line 15583
    .line 15584
    const/4 v1, 0x4

    .line 15585
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15586
    .line 15587
    .line 15588
    move-result-object v5

    .line 15589
    check-cast v5, LX/2GK;

    .line 15590
    .line 15591
    const/16 v2, 0x2796

    .line 15592
    .line 15593
    const/4 v1, 0x2

    .line 15594
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15595
    .line 15596
    .line 15597
    move-result-object v7

    .line 15598
    check-cast v7, LX/2iW;

    .line 15599
    .line 15600
    iget-object v9, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 15601
    .line 15602
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15603
    .line 15604
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 15605
    .line 15606
    .line 15607
    move-result-object v1

    .line 15608
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15609
    .line 15610
    .line 15611
    move-result-object v4

    .line 15612
    invoke-static {v6, v5}, LX/1Xe;->A09(LX/1w5;LX/2GK;)Z

    .line 15613
    .line 15614
    .line 15615
    move-result v20

    .line 15616
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15617
    .line 15618
    .line 15619
    move-result-object v19

    .line 15620
    const/4 v3, 0x0

    .line 15621
    const/16 v18, 0x0

    .line 15622
    .line 15623
    const/16 v17, 0x0

    .line 15624
    .line 15625
    :goto_62
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 15626
    .line 15627
    .line 15628
    move-result v1

    .line 15629
    const/high16 v8, 0x42c80000    # 100.0f

    .line 15630
    .line 15631
    if-eqz v1, :cond_1a7

    .line 15632
    .line 15633
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15634
    .line 15635
    .line 15636
    move-result-object v1

    .line 15637
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15638
    .line 15639
    invoke-virtual {v6, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 15640
    .line 15641
    .line 15642
    move-result-object v16

    .line 15643
    move-object/from16 v1, v16

    .line 15644
    .line 15645
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15646
    .line 15647
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15648
    .line 15649
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0x:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 15650
    .line 15651
    invoke-static {v2, v1}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 15652
    .line 15653
    .line 15654
    move-result v1

    .line 15655
    if-nez v1, :cond_198

    .line 15656
    .line 15657
    move-object/from16 v1, v16

    .line 15658
    .line 15659
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15660
    .line 15661
    .line 15662
    move-result-object v12

    .line 15663
    invoke-static {v1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15664
    .line 15665
    .line 15666
    move-result-object v10

    .line 15667
    iget-object v11, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15668
    .line 15669
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15670
    .line 15671
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 15672
    .line 15673
    .line 15674
    move-result-object v2

    .line 15675
    if-eqz v10, :cond_1a5

    .line 15676
    .line 15677
    if-eqz v12, :cond_1a5

    .line 15678
    .line 15679
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1K:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 15680
    .line 15681
    invoke-static {v11, v1}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 15682
    .line 15683
    .line 15684
    move-result v1

    .line 15685
    if-nez v1, :cond_1a4

    .line 15686
    .line 15687
    new-instance v11, Ljava/util/LinkedList;

    .line 15688
    .line 15689
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 15690
    .line 15691
    .line 15692
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15693
    .line 15694
    .line 15695
    :goto_63
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15696
    .line 15697
    .line 15698
    move-result v1

    .line 15699
    if-nez v1, :cond_1a4

    .line 15700
    .line 15701
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 15702
    .line 15703
    .line 15704
    move-result-object v14

    .line 15705
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15706
    .line 15707
    invoke-static {v14, v12}, LX/1vp;->A0O(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 15708
    .line 15709
    .line 15710
    move-result v1

    .line 15711
    if-nez v1, :cond_1a4

    .line 15712
    .line 15713
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 15714
    .line 15715
    .line 15716
    move-result-object v15

    .line 15717
    if-eqz v2, :cond_1a3

    .line 15718
    .line 15719
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 15720
    .line 15721
    .line 15722
    move-result v13

    .line 15723
    const/4 v10, 0x0

    .line 15724
    :goto_64
    if-ge v10, v13, :cond_1a3

    .line 15725
    .line 15726
    invoke-virtual {v15, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15727
    .line 15728
    .line 15729
    move-result-object v1

    .line 15730
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15731
    .line 15732
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 15733
    .line 15734
    .line 15735
    move-result-object v1

    .line 15736
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15737
    .line 15738
    .line 15739
    move-result v1

    .line 15740
    if-eqz v1, :cond_1a2

    .line 15741
    .line 15742
    const/4 v1, 0x1

    .line 15743
    :goto_65
    if-eqz v1, :cond_1a0

    .line 15744
    .line 15745
    const/4 v2, 0x0

    .line 15746
    :goto_66
    const/4 v1, 0x1

    .line 15747
    if-nez v2, :cond_199

    .line 15748
    .line 15749
    :cond_198
    const/4 v1, 0x0

    .line 15750
    :cond_199
    if-eqz v1, :cond_19d

    .line 15751
    .line 15752
    if-eqz v20, :cond_19a

    .line 15753
    .line 15754
    invoke-static {v6}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15755
    .line 15756
    .line 15757
    move-result-object v1

    .line 15758
    if-eqz v1, :cond_19f

    .line 15759
    .line 15760
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 15761
    .line 15762
    .line 15763
    move-result-object v1

    .line 15764
    if-eqz v1, :cond_19f

    .line 15765
    .line 15766
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15767
    .line 15768
    .line 15769
    move-result v1

    .line 15770
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15771
    .line 15772
    .line 15773
    move-result-object v2

    .line 15774
    :goto_67
    if-eqz v2, :cond_19e

    .line 15775
    .line 15776
    move/from16 v1, v17

    .line 15777
    .line 15778
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 15779
    .line 15780
    .line 15781
    move-result-object v1

    .line 15782
    :goto_68
    invoke-virtual {v4, v1}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 15783
    .line 15784
    .line 15785
    const-class v10, LX/1Xe;

    .line 15786
    .line 15787
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 15788
    .line 15789
    .line 15790
    move-result-object v2

    .line 15791
    const v1, -0x391c9339

    .line 15792
    .line 15793
    .line 15794
    invoke-static {v10, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 15795
    .line 15796
    .line 15797
    move-result-object v1

    .line 15798
    invoke-virtual {v4, v1}, LX/1Z7;->A11(LX/1Hh;)V

    .line 15799
    .line 15800
    .line 15801
    :cond_19a
    new-instance v10, LX/1Xs;

    .line 15802
    .line 15803
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15804
    .line 15805
    invoke-direct {v10, v1}, LX/1Xs;-><init>(Landroid/content/Context;)V

    .line 15806
    .line 15807
    .line 15808
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 15809
    .line 15810
    if-eqz v1, :cond_19b

    .line 15811
    .line 15812
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15813
    .line 15814
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 15815
    .line 15816
    :cond_19b
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15817
    .line 15818
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 15819
    .line 15820
    .line 15821
    move-object/from16 v1, v16

    .line 15822
    .line 15823
    iput-object v1, v10, LX/1Xs;->A03:LX/1w5;

    .line 15824
    .line 15825
    move-object/from16 v1, v29

    .line 15826
    .line 15827
    iput-object v1, v10, LX/1Xs;->A01:LX/1ld;

    .line 15828
    .line 15829
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 15830
    .line 15831
    .line 15832
    invoke-interface/range {v29 .. v29}, LX/1lM;->B3k()LX/1lD;

    .line 15833
    .line 15834
    .line 15835
    move-result-object v1

    .line 15836
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 15837
    .line 15838
    .line 15839
    move-result-object v2

    .line 15840
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    .line 15841
    .line 15842
    if-ne v2, v1, :cond_19c

    .line 15843
    .line 15844
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 15845
    .line 15846
    .line 15847
    move-result-object v11

    .line 15848
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15849
    .line 15850
    .line 15851
    move-result v1

    .line 15852
    if-nez v1, :cond_19c

    .line 15853
    .line 15854
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15855
    .line 15856
    .line 15857
    move-result-object v1

    .line 15858
    if-eqz v1, :cond_19c

    .line 15859
    .line 15860
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15861
    .line 15862
    .line 15863
    move-result-object v1

    .line 15864
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 15865
    .line 15866
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 15867
    .line 15868
    .line 15869
    move-result-object v1

    .line 15870
    if-eqz v1, :cond_19c

    .line 15871
    .line 15872
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15873
    .line 15874
    .line 15875
    move-result-object v10

    .line 15876
    if-eqz v10, :cond_19c

    .line 15877
    .line 15878
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 15879
    .line 15880
    .line 15881
    move-result-object v1

    .line 15882
    if-eqz v1, :cond_19c

    .line 15883
    .line 15884
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 15885
    .line 15886
    .line 15887
    move-result-object v2

    .line 15888
    if-eqz v2, :cond_19c

    .line 15889
    .line 15890
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15891
    .line 15892
    .line 15893
    move-result-object v1

    .line 15894
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 15895
    .line 15896
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 15897
    .line 15898
    .line 15899
    move-result-object v1

    .line 15900
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15901
    .line 15902
    .line 15903
    move-result v1

    .line 15904
    if-eqz v1, :cond_19c

    .line 15905
    .line 15906
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15907
    .line 15908
    .line 15909
    move-result-object v1

    .line 15910
    if-eqz v1, :cond_19c

    .line 15911
    .line 15912
    const-wide v1, 0x1008d00000385L

    .line 15913
    .line 15914
    .line 15915
    .line 15916
    .line 15917
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 15918
    .line 15919
    .line 15920
    move-result v1

    .line 15921
    if-eqz v1, :cond_19c

    .line 15922
    .line 15923
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 15924
    .line 15925
    invoke-virtual {v4, v1}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 15926
    .line 15927
    .line 15928
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15929
    .line 15930
    const/16 v1, 0x28

    .line 15931
    .line 15932
    invoke-direct {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 15933
    .line 15934
    .line 15935
    new-instance v12, LX/NQz;

    .line 15936
    .line 15937
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15938
    .line 15939
    invoke-direct {v12, v1}, LX/NQz;-><init>(Landroid/content/Context;)V

    .line 15940
    .line 15941
    .line 15942
    invoke-virtual {v11, v0, v3, v3, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15943
    .line 15944
    .line 15945
    iput-object v12, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 15946
    .line 15947
    iput-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 15948
    .line 15949
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 15950
    .line 15951
    check-cast v1, Ljava/util/BitSet;

    .line 15952
    .line 15953
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 15954
    .line 15955
    .line 15956
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 15957
    .line 15958
    check-cast v1, LX/NQz;

    .line 15959
    .line 15960
    iput-object v10, v1, LX/NQz;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15961
    .line 15962
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 15963
    .line 15964
    check-cast v2, Ljava/util/BitSet;

    .line 15965
    .line 15966
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 15967
    .line 15968
    .line 15969
    const-wide v1, 0x2008d00030198L

    .line 15970
    .line 15971
    .line 15972
    .line 15973
    .line 15974
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    .line 15975
    .line 15976
    .line 15977
    move-result-wide v1

    .line 15978
    long-to-int v10, v1

    .line 15979
    int-to-float v1, v10

    .line 15980
    invoke-virtual {v11, v1}, LX/1Z7;->A0G(F)V

    .line 15981
    .line 15982
    .line 15983
    invoke-virtual {v11, v8}, LX/1Z7;->A0T(F)V

    .line 15984
    .line 15985
    .line 15986
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 15987
    .line 15988
    invoke-virtual {v11, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 15989
    .line 15990
    .line 15991
    invoke-virtual {v4, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 15992
    .line 15993
    .line 15994
    :cond_19c
    const/16 v18, 0x1

    .line 15995
    .line 15996
    :cond_19d
    add-int/lit8 v17, v17, 0x1

    .line 15997
    .line 15998
    goto/16 :goto_62

    .line 15999
    .line 16000
    :cond_19e
    const/4 v1, 0x0

    .line 16001
    goto/16 :goto_68

    .line 16002
    .line 16003
    :cond_19f
    const/4 v2, 0x0

    .line 16004
    goto/16 :goto_67

    .line 16005
    .line 16006
    :cond_1a0
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 16007
    .line 16008
    .line 16009
    move-result-object v1

    .line 16010
    if-eqz v1, :cond_1a1

    .line 16011
    .line 16012
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16013
    .line 16014
    .line 16015
    :cond_1a1
    invoke-static {v14}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16016
    .line 16017
    .line 16018
    move-result-object v10

    .line 16019
    const/16 v1, 0xc0

    .line 16020
    .line 16021
    invoke-virtual {v10, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 16022
    .line 16023
    .line 16024
    move-result-object v1

    .line 16025
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16026
    .line 16027
    .line 16028
    goto/16 :goto_63

    .line 16029
    .line 16030
    :cond_1a2
    add-int/lit8 v10, v10, 0x1

    .line 16031
    .line 16032
    goto/16 :goto_64

    .line 16033
    .line 16034
    :cond_1a3
    const/4 v1, 0x0

    .line 16035
    goto/16 :goto_65

    .line 16036
    .line 16037
    :cond_1a4
    const/4 v2, 0x1

    .line 16038
    goto/16 :goto_66

    .line 16039
    .line 16040
    :cond_1a5
    invoke-static {v1}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    .line 16041
    .line 16042
    .line 16043
    move-result-object v1

    .line 16044
    const-string v22, "GraphQLStoryUtil"

    .line 16045
    .line 16046
    if-eqz v1, :cond_1a6

    .line 16047
    .line 16048
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 16049
    .line 16050
    check-cast v1, LX/1uO;

    .line 16051
    .line 16052
    :goto_69
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 16053
    .line 16054
    .line 16055
    move-result-object v10

    .line 16056
    invoke-static {v10}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16057
    .line 16058
    .line 16059
    move-result-object v24

    .line 16060
    invoke-static {v11}, LX/3iY;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 16061
    .line 16062
    .line 16063
    move-result-object v25

    .line 16064
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 16065
    .line 16066
    .line 16067
    move-result-object v26

    .line 16068
    const/4 v10, 0x4

    .line 16069
    invoke-static {v11}, LX/1xD;->A0B(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 16070
    .line 16071
    .line 16072
    move-result-object v27

    .line 16073
    move-object/from16 v23, v1

    .line 16074
    .line 16075
    move-object/from16 v28, v2

    .line 16076
    .line 16077
    filled-new-array/range {v22 .. v28}, [Ljava/lang/Object;

    .line 16078
    .line 16079
    .line 16080
    move-result-object v2

    .line 16081
    const-string v1, "%s parent:%s, url:%s mediaUrl:%s title:%s subtitle:%s dedupkey:%s"

    .line 16082
    .line 16083
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16084
    .line 16085
    .line 16086
    move-result-object v2

    .line 16087
    const-string v1, "NPE of attachment story"

    .line 16088
    .line 16089
    invoke-static {v2, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 16090
    .line 16091
    .line 16092
    move-result-object v2

    .line 16093
    const/4 v1, 0x1

    .line 16094
    iput-boolean v1, v2, LX/0Bm;->A05:Z

    .line 16095
    .line 16096
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 16097
    .line 16098
    .line 16099
    move-result-object v11

    .line 16100
    const/16 v2, 0x2029

    .line 16101
    .line 16102
    move-object/from16 v1, v21

    .line 16103
    .line 16104
    iget-object v1, v1, LX/1vp;->A00:LX/0li;

    .line 16105
    .line 16106
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16107
    .line 16108
    .line 16109
    move-result-object v1

    .line 16110
    check-cast v1, LX/0AO;

    .line 16111
    .line 16112
    invoke-interface {v1, v11}, LX/0AO;->DOI(LX/0AY;)V

    .line 16113
    .line 16114
    .line 16115
    const/4 v2, 0x0

    .line 16116
    goto/16 :goto_66

    .line 16117
    .line 16118
    :cond_1a6
    const/4 v1, 0x0

    .line 16119
    goto :goto_69

    .line 16120
    :cond_1a7
    if-eqz v18, :cond_234

    .line 16121
    .line 16122
    invoke-interface/range {v29 .. v29}, LX/1lM;->B3k()LX/1lD;

    .line 16123
    .line 16124
    .line 16125
    move-result-object v1

    .line 16126
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 16127
    .line 16128
    .line 16129
    move-result-object v1

    .line 16130
    invoke-virtual {v7, v6, v1}, LX/2iW;->A01(LX/1w5;LX/1lx;)Z

    .line 16131
    .line 16132
    .line 16133
    move-result v1

    .line 16134
    if-eqz v1, :cond_1a8

    .line 16135
    .line 16136
    invoke-virtual {v4, v8}, LX/1Z7;->A0T(F)V

    .line 16137
    .line 16138
    .line 16139
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16140
    .line 16141
    .line 16142
    move-result-object v3

    .line 16143
    const v1, 0x7f040403

    .line 16144
    .line 16145
    .line 16146
    invoke-virtual {v3, v1}, LX/1Z7;->A0V(I)V

    .line 16147
    .line 16148
    .line 16149
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 16150
    .line 16151
    invoke-virtual {v3, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 16152
    .line 16153
    .line 16154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16155
    .line 16156
    invoke-virtual {v3, v5}, LX/1Z7;->A0A(F)V

    .line 16157
    .line 16158
    .line 16159
    invoke-static {v0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16160
    .line 16161
    .line 16162
    move-result-object v6

    .line 16163
    const v2, 0x7f060224

    .line 16164
    .line 16165
    .line 16166
    const/16 v1, 0xc

    .line 16167
    .line 16168
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16169
    .line 16170
    .line 16171
    const/high16 v1, 0x40000000    # 2.0f

    .line 16172
    .line 16173
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 16174
    .line 16175
    .line 16176
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 16177
    .line 16178
    const/high16 v1, 0x41980000    # 19.0f

    .line 16179
    .line 16180
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16181
    .line 16182
    .line 16183
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 16184
    .line 16185
    const/16 v1, 0x1b

    .line 16186
    .line 16187
    int-to-float v1, v1

    .line 16188
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16189
    .line 16190
    .line 16191
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 16192
    .line 16193
    invoke-virtual {v6, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 16194
    .line 16195
    .line 16196
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 16197
    .line 16198
    .line 16199
    invoke-static {v0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16200
    .line 16201
    .line 16202
    move-result-object v2

    .line 16203
    invoke-virtual {v4, v5}, LX/1Z7;->A0A(F)V

    .line 16204
    .line 16205
    .line 16206
    const/4 v1, 0x1

    .line 16207
    invoke-virtual {v2, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 16208
    .line 16209
    .line 16210
    const/4 v1, 0x0

    .line 16211
    invoke-virtual {v2, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 16212
    .line 16213
    .line 16214
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16215
    .line 16216
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 16217
    .line 16218
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16219
    .line 16220
    .line 16221
    move-result v1

    .line 16222
    const/4 v0, 0x0

    .line 16223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16224
    .line 16225
    .line 16226
    const/16 v1, 0xf

    .line 16227
    .line 16228
    const/16 v0, 0x21

    .line 16229
    .line 16230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16231
    .line 16232
    .line 16233
    const v1, 0x7f040403

    .line 16234
    .line 16235
    .line 16236
    const/16 v0, 0x8

    .line 16237
    .line 16238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16239
    .line 16240
    .line 16241
    const/high16 v1, 0x41000000    # 8.0f

    .line 16242
    .line 16243
    const/4 v0, 0x1

    .line 16244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 16245
    .line 16246
    .line 16247
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 16248
    .line 16249
    .line 16250
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 16251
    .line 16252
    return-object v0

    .line 16253
    :cond_1a8
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 16254
    .line 16255
    .line 16256
    move-result-object v0

    .line 16257
    return-object v0

    .line 16258
    :cond_1a9
    move-object v5, v2

    .line 16259
    check-cast v5, LX/29O;

    .line 16260
    .line 16261
    iget-object v8, v5, LX/29O;->A04:LX/1w5;

    .line 16262
    .line 16263
    iget-object v1, v5, LX/29O;->A03:LX/1lf;

    .line 16264
    .line 16265
    move-object/from16 v30, v1

    .line 16266
    .line 16267
    iget-boolean v10, v5, LX/29O;->A08:Z

    .line 16268
    .line 16269
    iget-boolean v1, v5, LX/29O;->A0A:Z

    .line 16270
    .line 16271
    move/from16 v29, v1

    .line 16272
    .line 16273
    iget-object v1, v5, LX/29O;->A06:LX/2Eb;

    .line 16274
    .line 16275
    move-object/from16 v28, v1

    .line 16276
    .line 16277
    iget-boolean v9, v5, LX/29O;->A09:Z

    .line 16278
    .line 16279
    const/16 v2, 0x2877

    .line 16280
    .line 16281
    iget-object v12, v5, LX/29O;->A07:LX/0li;

    .line 16282
    .line 16283
    const/4 v1, 0x3

    .line 16284
    invoke-static {v1, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16285
    .line 16286
    .line 16287
    move-result-object v2

    .line 16288
    check-cast v2, LX/2zS;

    .line 16289
    .line 16290
    const/16 v3, 0x4063

    .line 16291
    .line 16292
    const/4 v1, 0x4

    .line 16293
    invoke-static {v1, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16294
    .line 16295
    .line 16296
    move-result-object v7

    .line 16297
    check-cast v7, LX/3CI;

    .line 16298
    .line 16299
    const/16 v3, 0x4085

    .line 16300
    .line 16301
    const/4 v1, 0x7

    .line 16302
    invoke-static {v1, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16303
    .line 16304
    .line 16305
    move-result-object v11

    .line 16306
    check-cast v11, LX/3Ef;

    .line 16307
    .line 16308
    const/16 v3, 0x4086

    .line 16309
    .line 16310
    const/4 v1, 0x2

    .line 16311
    invoke-static {v1, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16312
    .line 16313
    .line 16314
    move-result-object v1

    .line 16315
    check-cast v1, LX/3Eg;

    .line 16316
    .line 16317
    const/16 v4, 0x202e

    .line 16318
    .line 16319
    const/4 v3, 0x1

    .line 16320
    invoke-static {v3, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16321
    .line 16322
    .line 16323
    move-result-object v4

    .line 16324
    check-cast v4, LX/0mM;

    .line 16325
    .line 16326
    const/16 v6, 0x22fa

    .line 16327
    .line 16328
    const/4 v3, 0x0

    .line 16329
    invoke-static {v3, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16330
    .line 16331
    .line 16332
    move-result-object v13

    .line 16333
    check-cast v13, LX/1IS;

    .line 16334
    .line 16335
    const/16 v6, 0x20ff

    .line 16336
    .line 16337
    const/4 v3, 0x6

    .line 16338
    invoke-static {v3, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16339
    .line 16340
    .line 16341
    move-result-object v20

    .line 16342
    move-object/from16 v3, v20

    .line 16343
    .line 16344
    check-cast v3, LX/2GK;

    .line 16345
    .line 16346
    move-object/from16 v20, v3

    .line 16347
    .line 16348
    iget-object v6, v5, LX/29O;->A05:LX/3EZ;

    .line 16349
    .line 16350
    iget-object v3, v6, LX/3EZ;->ownKey:LX/1yB;

    .line 16351
    .line 16352
    move-object/from16 v27, v3

    .line 16353
    .line 16354
    iget-object v12, v6, LX/3EZ;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16355
    .line 16356
    iget-object v3, v5, LX/29O;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 16357
    .line 16358
    move-object/from16 v19, v3

    .line 16359
    .line 16360
    iget-object v6, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 16361
    .line 16362
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16363
    .line 16364
    invoke-static {v6}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 16365
    .line 16366
    .line 16367
    move-result v24

    .line 16368
    invoke-static {v8}, LX/1y7;->A04(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 16369
    .line 16370
    .line 16371
    move-result-object v23

    .line 16372
    move-object/from16 v21, v0

    .line 16373
    .line 16374
    move-object/from16 v25, v7

    .line 16375
    .line 16376
    move-object/from16 v22, v8

    .line 16377
    .line 16378
    move-object/from16 v26, v4

    .line 16379
    .line 16380
    invoke-static/range {v21 .. v26}, LX/29O;->A0H(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;ZLX/3CI;LX/0mM;)Ljava/lang/String;

    .line 16381
    .line 16382
    .line 16383
    move-result-object v5

    .line 16384
    const-string v4, "LinkOpenActionLink"

    .line 16385
    .line 16386
    invoke-static {v6, v4}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16387
    .line 16388
    .line 16389
    move-result-object v3

    .line 16390
    if-eqz v3, :cond_1aa

    .line 16391
    .line 16392
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A67()Ljava/lang/String;

    .line 16393
    .line 16394
    .line 16395
    move-result-object v3

    .line 16396
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16397
    .line 16398
    .line 16399
    move-result v3

    .line 16400
    const/16 v18, 0x1

    .line 16401
    .line 16402
    if-eqz v3, :cond_1ab

    .line 16403
    .line 16404
    :cond_1aa
    const/16 v18, 0x0

    .line 16405
    .line 16406
    :cond_1ab
    invoke-static {v6}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 16407
    .line 16408
    .line 16409
    move-result-object v3

    .line 16410
    invoke-virtual {v2, v6}, LX/2zS;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 16411
    .line 16412
    .line 16413
    move-result-object v2

    .line 16414
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16415
    .line 16416
    .line 16417
    move-result-object v16

    .line 16418
    if-eqz v16, :cond_1bb

    .line 16419
    .line 16420
    if-nez v6, :cond_1b9

    .line 16421
    .line 16422
    const/4 v14, 0x0

    .line 16423
    :goto_6a
    if-eqz v14, :cond_1bb

    .line 16424
    .line 16425
    const-wide v14, 0x103d20000125bL

    .line 16426
    .line 16427
    .line 16428
    .line 16429
    .line 16430
    move-wide/from16 v21, v14

    .line 16431
    .line 16432
    invoke-interface/range {v20 .. v22}, LX/0qA;->Arh(J)Z

    .line 16433
    .line 16434
    .line 16435
    move-result v14

    .line 16436
    if-eqz v14, :cond_1bb

    .line 16437
    .line 16438
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 16439
    .line 16440
    .line 16441
    move-result-object v17

    .line 16442
    invoke-static/range {v16 .. v16}, LX/3Ee;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 16443
    .line 16444
    .line 16445
    move-result v16

    .line 16446
    :goto_6b
    if-eqz v12, :cond_1ac

    .line 16447
    .line 16448
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16449
    .line 16450
    .line 16451
    move-result-object v15

    .line 16452
    check-cast v15, LX/3gO;

    .line 16453
    .line 16454
    if-eqz v15, :cond_1ac

    .line 16455
    .line 16456
    invoke-virtual {v13}, LX/1IS;->A01()I

    .line 16457
    .line 16458
    .line 16459
    move-result v14

    .line 16460
    invoke-virtual {v13}, LX/1IS;->A01()I

    .line 16461
    .line 16462
    .line 16463
    move-result v12

    .line 16464
    int-to-float v12, v12

    .line 16465
    div-float v12, v12, v16

    .line 16466
    .line 16467
    float-to-int v12, v12

    .line 16468
    invoke-virtual {v15, v14, v12}, LX/3gO;->A01(II)V

    .line 16469
    .line 16470
    .line 16471
    :cond_1ac
    const/4 v12, 0x0

    .line 16472
    if-eqz v9, :cond_1b8

    .line 16473
    .line 16474
    move-object/from16 v21, v12

    .line 16475
    .line 16476
    :goto_6c
    if-eqz v18, :cond_1b7

    .line 16477
    .line 16478
    invoke-static {v6}, LX/1xD;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 16479
    .line 16480
    .line 16481
    move-result-object v13

    .line 16482
    :goto_6d
    new-instance v11, LX/2zj;

    .line 16483
    .line 16484
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16485
    .line 16486
    invoke-direct {v11, v1}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 16487
    .line 16488
    .line 16489
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 16490
    .line 16491
    if-eqz v1, :cond_1ad

    .line 16492
    .line 16493
    iget-object v14, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16494
    .line 16495
    iput-object v14, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 16496
    .line 16497
    :cond_1ad
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16498
    .line 16499
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16500
    .line 16501
    .line 16502
    const/4 v14, 0x0

    .line 16503
    iput v14, v11, LX/2zj;->A05:I

    .line 16504
    .line 16505
    move-object/from16 v1, v30

    .line 16506
    .line 16507
    iput-object v1, v11, LX/2zj;->A0F:LX/1lM;

    .line 16508
    .line 16509
    move-object/from16 v22, v0

    .line 16510
    .line 16511
    move-object/from16 v25, v7

    .line 16512
    .line 16513
    move-object/from16 v23, v1

    .line 16514
    .line 16515
    move-object/from16 v24, v8

    .line 16516
    .line 16517
    move-object/from16 v26, v21

    .line 16518
    .line 16519
    move-object/from16 v27, v3

    .line 16520
    .line 16521
    invoke-static/range {v22 .. v27}, LX/29O;->A02(LX/1GY;LX/1lf;LX/1w5;LX/3CI;Landroid/view/View$OnClickListener;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/3dC;

    .line 16522
    .line 16523
    .line 16524
    move-result-object v1

    .line 16525
    if-nez v1, :cond_1b6

    .line 16526
    .line 16527
    const/4 v14, 0x0

    .line 16528
    :goto_6e
    iput-object v14, v11, LX/2zj;->A0K:LX/1I9;

    .line 16529
    .line 16530
    iput-object v5, v11, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 16531
    .line 16532
    iput-object v13, v11, LX/2zj;->A0P:Ljava/lang/CharSequence;

    .line 16533
    .line 16534
    if-nez v10, :cond_1b5

    .line 16535
    .line 16536
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16537
    .line 16538
    .line 16539
    move-result v1

    .line 16540
    if-nez v1, :cond_1b5

    .line 16541
    .line 16542
    const-class v14, LX/29O;

    .line 16543
    .line 16544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16545
    .line 16546
    .line 16547
    move-result-object v13

    .line 16548
    const v1, -0x13040a15

    .line 16549
    .line 16550
    .line 16551
    invoke-static {v14, v0, v1, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 16552
    .line 16553
    .line 16554
    move-result-object v13

    .line 16555
    :goto_6f
    iput-object v13, v11, LX/2zj;->A0M:LX/1Hh;

    .line 16556
    .line 16557
    invoke-static {v6}, LX/3CI;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 16558
    .line 16559
    .line 16560
    move-result v1

    .line 16561
    const/4 v13, 0x0

    .line 16562
    if-eqz v1, :cond_1ae

    .line 16563
    .line 16564
    const/4 v13, 0x1

    .line 16565
    :cond_1ae
    iput v13, v11, LX/2zj;->A03:I

    .line 16566
    .line 16567
    invoke-static/range {v17 .. v17}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 16568
    .line 16569
    .line 16570
    move-result-object v13

    .line 16571
    iput-object v13, v11, LX/2zj;->A07:Landroid/net/Uri;

    .line 16572
    .line 16573
    move/from16 v1, v29

    .line 16574
    .line 16575
    invoke-static {v6, v1}, LX/3CI;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)I

    .line 16576
    .line 16577
    .line 16578
    move-result v13

    .line 16579
    iput v13, v11, LX/2zj;->A01:I

    .line 16580
    .line 16581
    const-string v1, "CoverPhotoShareComponentSpec"

    .line 16582
    .line 16583
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 16584
    .line 16585
    .line 16586
    move-result-object v13

    .line 16587
    invoke-static {v0, v6, v13}, LX/3CK;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 16588
    .line 16589
    .line 16590
    move-result-object v13

    .line 16591
    if-nez v13, :cond_1b4

    .line 16592
    .line 16593
    const/4 v14, 0x0

    .line 16594
    :goto_70
    iput-object v14, v11, LX/2zj;->A0L:LX/1I9;

    .line 16595
    .line 16596
    if-nez v10, :cond_1b3

    .line 16597
    .line 16598
    if-nez v9, :cond_1b3

    .line 16599
    .line 16600
    const/4 v13, 0x0

    .line 16601
    const-class v15, LX/29O;

    .line 16602
    .line 16603
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16604
    .line 16605
    .line 16606
    move-result-object v13

    .line 16607
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 16608
    .line 16609
    .line 16610
    move-result-object v14

    .line 16611
    const v13, -0x7d0f6eb8

    .line 16612
    .line 16613
    .line 16614
    invoke-static {v15, v0, v13, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 16615
    .line 16616
    .line 16617
    move-result-object v15

    .line 16618
    :goto_71
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 16619
    .line 16620
    .line 16621
    move-result-object v13

    .line 16622
    invoke-virtual {v13, v15}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 16623
    .line 16624
    .line 16625
    iput-object v15, v11, LX/2zj;->A0N:LX/1Hh;

    .line 16626
    .line 16627
    if-nez v10, :cond_1af

    .line 16628
    .line 16629
    if-nez v9, :cond_1af

    .line 16630
    .line 16631
    move-object v12, v0

    .line 16632
    const/4 v9, 0x1

    .line 16633
    const-class v10, LX/29O;

    .line 16634
    .line 16635
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16636
    .line 16637
    .line 16638
    move-result-object v9

    .line 16639
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 16640
    .line 16641
    .line 16642
    move-result-object v9

    .line 16643
    const v0, -0x7d0f6eb8

    .line 16644
    .line 16645
    .line 16646
    invoke-static {v10, v12, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 16647
    .line 16648
    .line 16649
    move-result-object v12

    .line 16650
    :cond_1af
    iput-object v12, v11, LX/2zj;->A0O:LX/1Hh;

    .line 16651
    .line 16652
    move-object/from16 v0, v28

    .line 16653
    .line 16654
    iput-object v0, v11, LX/2zj;->A0I:LX/2Eb;

    .line 16655
    .line 16656
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16657
    .line 16658
    .line 16659
    move-result-object v9

    .line 16660
    iput-object v9, v11, LX/2zj;->A0U:Ljava/lang/Float;

    .line 16661
    .line 16662
    invoke-static {v6}, LX/1xD;->A0Q(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 16663
    .line 16664
    .line 16665
    move-result v9

    .line 16666
    iput-boolean v9, v11, LX/2zj;->A0Z:Z

    .line 16667
    .line 16668
    const/4 v0, 0x0

    .line 16669
    invoke-virtual {v13, v0}, LX/1Z8;->Alf(F)V

    .line 16670
    .line 16671
    .line 16672
    if-eqz v19, :cond_1b0

    .line 16673
    .line 16674
    move-object/from16 v0, v19

    .line 16675
    .line 16676
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 16677
    .line 16678
    .line 16679
    move-result-object v1

    .line 16680
    iput-object v1, v11, LX/2zj;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 16681
    .line 16682
    :cond_1b0
    invoke-static {v8, v7, v3, v5, v2}, LX/29O;->A0G(LX/1w5;LX/3CI;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16683
    .line 16684
    .line 16685
    move-result-object v1

    .line 16686
    if-eqz v1, :cond_1b1

    .line 16687
    .line 16688
    iput-object v1, v11, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 16689
    .line 16690
    :cond_1b1
    invoke-static {v8, v7, v3, v5, v2}, LX/29O;->A0F(LX/1w5;LX/3CI;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16691
    .line 16692
    .line 16693
    move-result-object v1

    .line 16694
    if-eqz v1, :cond_1b2

    .line 16695
    .line 16696
    iput-object v1, v11, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 16697
    .line 16698
    invoke-static {v6, v4}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16699
    .line 16700
    .line 16701
    move-result-object v0

    .line 16702
    if-eqz v0, :cond_1b2

    .line 16703
    .line 16704
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 16705
    .line 16706
    .line 16707
    move-result-object v1

    .line 16708
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 16709
    .line 16710
    if-ne v1, v0, :cond_1b2

    .line 16711
    .line 16712
    const-wide v0, 0x100c2000003daL

    .line 16713
    .line 16714
    .line 16715
    .line 16716
    .line 16717
    move-object/from16 v2, v20

    .line 16718
    .line 16719
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16720
    .line 16721
    .line 16722
    move-result v0

    .line 16723
    if-eqz v0, :cond_1b2

    .line 16724
    .line 16725
    invoke-static {v6}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 16726
    .line 16727
    .line 16728
    move-result-object v1

    .line 16729
    if-eqz v5, :cond_1b2

    .line 16730
    .line 16731
    if-eqz v1, :cond_1b2

    .line 16732
    .line 16733
    iput-object v1, v11, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 16734
    .line 16735
    iput-object v5, v11, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 16736
    .line 16737
    const/4 v1, 0x1

    .line 16738
    iput-boolean v1, v11, LX/2zj;->A0Z:Z

    .line 16739
    .line 16740
    :cond_1b2
    return-object v11

    .line 16741
    :cond_1b3
    move-object v15, v12

    .line 16742
    goto :goto_71

    .line 16743
    :cond_1b4
    invoke-virtual {v13}, LX/1I9;->A1G()LX/1I9;

    .line 16744
    .line 16745
    .line 16746
    move-result-object v14

    .line 16747
    goto/16 :goto_70

    .line 16748
    .line 16749
    :cond_1b5
    move-object v13, v12

    .line 16750
    goto/16 :goto_6f

    .line 16751
    .line 16752
    :cond_1b6
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 16753
    .line 16754
    .line 16755
    move-result-object v14

    .line 16756
    goto/16 :goto_6e

    .line 16757
    .line 16758
    :cond_1b7
    const/4 v13, 0x0

    .line 16759
    goto/16 :goto_6d

    .line 16760
    .line 16761
    :cond_1b8
    new-instance v21, LX/3Eh;

    .line 16762
    .line 16763
    const/16 v25, 0x1

    .line 16764
    .line 16765
    move-object/from16 v22, v27

    .line 16766
    .line 16767
    move-object/from16 v23, v30

    .line 16768
    .line 16769
    move-object/from16 v24, v8

    .line 16770
    .line 16771
    move-object/from16 v26, v1

    .line 16772
    .line 16773
    move-object/from16 v27, v11

    .line 16774
    .line 16775
    invoke-direct/range {v21 .. v27}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    .line 16776
    .line 16777
    .line 16778
    goto/16 :goto_6c

    .line 16779
    .line 16780
    :cond_1b9
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16781
    .line 16782
    .line 16783
    move-result-object v14

    .line 16784
    if-eqz v14, :cond_1ba

    .line 16785
    .line 16786
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 16787
    .line 16788
    .line 16789
    move-result-object v15

    .line 16790
    :goto_72
    const-string v14, "instagram.com"

    .line 16791
    .line 16792
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16793
    .line 16794
    .line 16795
    move-result v14

    .line 16796
    goto/16 :goto_6a

    .line 16797
    .line 16798
    :cond_1ba
    const/4 v15, 0x0

    .line 16799
    goto :goto_72

    .line 16800
    :cond_1bb
    invoke-static/range {v16 .. v16}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 16801
    .line 16802
    .line 16803
    move-result-object v17

    .line 16804
    invoke-static/range {v16 .. v16}, LX/3Ee;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 16805
    .line 16806
    .line 16807
    move-result v16

    .line 16808
    goto/16 :goto_6b

    .line 16809
    .line 16810
    :cond_1bc
    move-object v1, v2

    .line 16811
    check-cast v1, LX/29N;

    .line 16812
    .line 16813
    iget-object v8, v1, LX/29N;->A02:LX/1w5;

    .line 16814
    .line 16815
    iget-object v11, v1, LX/29N;->A01:LX/1lM;

    .line 16816
    .line 16817
    iget-boolean v3, v1, LX/29N;->A05:Z

    .line 16818
    .line 16819
    const/16 v2, 0x2877

    .line 16820
    .line 16821
    iget-object v4, v1, LX/29N;->A04:LX/0li;

    .line 16822
    .line 16823
    const/4 v1, 0x2

    .line 16824
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16825
    .line 16826
    .line 16827
    move-result-object v10

    .line 16828
    check-cast v10, LX/2zS;

    .line 16829
    .line 16830
    const/16 v2, 0x2594

    .line 16831
    .line 16832
    const/4 v1, 0x0

    .line 16833
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16834
    .line 16835
    .line 16836
    move-result-object v9

    .line 16837
    check-cast v9, LX/20R;

    .line 16838
    .line 16839
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16840
    .line 16841
    .line 16842
    move-result-object v2

    .line 16843
    const v1, 0x7f1600cf

    .line 16844
    .line 16845
    .line 16846
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16847
    .line 16848
    .line 16849
    move-result v1

    .line 16850
    iget-object v6, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 16851
    .line 16852
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16853
    .line 16854
    invoke-static {v8, v1}, LX/3CI;->A01(LX/1w5;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 16855
    .line 16856
    .line 16857
    move-result-object v1

    .line 16858
    if-eqz v1, :cond_1bf

    .line 16859
    .line 16860
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 16861
    .line 16862
    .line 16863
    move-result-object v12

    .line 16864
    if-eqz v12, :cond_1bf

    .line 16865
    .line 16866
    invoke-static {v8}, LX/3hq;->A00(LX/1w5;)Z

    .line 16867
    .line 16868
    .line 16869
    move-result v7

    .line 16870
    new-instance v5, LX/2zj;

    .line 16871
    .line 16872
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16873
    .line 16874
    invoke-direct {v5, v1}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 16875
    .line 16876
    .line 16877
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 16878
    .line 16879
    if-eqz v1, :cond_1bd

    .line 16880
    .line 16881
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16882
    .line 16883
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16884
    .line 16885
    :cond_1bd
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16886
    .line 16887
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16888
    .line 16889
    .line 16890
    const/4 v1, 0x1

    .line 16891
    iput v1, v5, LX/2zj;->A05:I

    .line 16892
    .line 16893
    iput-object v11, v5, LX/2zj;->A0F:LX/1lM;

    .line 16894
    .line 16895
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 16896
    .line 16897
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16898
    .line 16899
    invoke-static {v8}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16900
    .line 16901
    .line 16902
    move-result-object v2

    .line 16903
    invoke-virtual {v10, v1}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 16904
    .line 16905
    .line 16906
    move-result-object v1

    .line 16907
    invoke-virtual {v9, v2, v1}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16908
    .line 16909
    .line 16910
    move-result-object v1

    .line 16911
    iput-object v1, v5, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 16912
    .line 16913
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 16914
    .line 16915
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16916
    .line 16917
    invoke-static {v8}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16918
    .line 16919
    .line 16920
    move-result-object v2

    .line 16921
    invoke-static {v1}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 16922
    .line 16923
    .line 16924
    move-result-object v1

    .line 16925
    invoke-virtual {v9, v2, v1}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16926
    .line 16927
    .line 16928
    move-result-object v1

    .line 16929
    iput-object v1, v5, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 16930
    .line 16931
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 16932
    .line 16933
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16934
    .line 16935
    invoke-static {v1}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 16936
    .line 16937
    .line 16938
    move-result-object v1

    .line 16939
    iput-object v1, v5, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 16940
    .line 16941
    iput v7, v5, LX/2zj;->A03:I

    .line 16942
    .line 16943
    invoke-static {v12}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 16944
    .line 16945
    .line 16946
    move-result-object v1

    .line 16947
    iput-object v1, v5, LX/2zj;->A07:Landroid/net/Uri;

    .line 16948
    .line 16949
    const/4 v1, 0x0

    .line 16950
    invoke-static {v6, v1}, LX/3CI;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)I

    .line 16951
    .line 16952
    .line 16953
    move-result v1

    .line 16954
    iput v1, v5, LX/2zj;->A01:I

    .line 16955
    .line 16956
    const/4 v1, 0x0

    .line 16957
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 16958
    .line 16959
    .line 16960
    move-result-object v4

    .line 16961
    invoke-virtual {v4, v1}, LX/1Z8;->Alf(F)V

    .line 16962
    .line 16963
    .line 16964
    if-nez v3, :cond_1be

    .line 16965
    .line 16966
    const-class v3, LX/29N;

    .line 16967
    .line 16968
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16969
    .line 16970
    .line 16971
    move-result-object v2

    .line 16972
    const v1, -0x7d0f6eb8

    .line 16973
    .line 16974
    .line 16975
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 16976
    .line 16977
    .line 16978
    move-result-object v0

    .line 16979
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 16980
    .line 16981
    .line 16982
    iput-object v0, v5, LX/2zj;->A0N:LX/1Hh;

    .line 16983
    .line 16984
    :cond_1be
    return-object v5

    .line 16985
    :cond_1bf
    const/4 v5, 0x0

    .line 16986
    return-object v5

    .line 16987
    :cond_1c0
    move-object v1, v2

    .line 16988
    check-cast v1, LX/1Yj;

    .line 16989
    .line 16990
    iget-object v11, v1, LX/1Yj;->A01:LX/1lS;

    .line 16991
    .line 16992
    iget-object v10, v1, LX/1Yj;->A02:LX/1w5;

    .line 16993
    .line 16994
    iget-object v9, v1, LX/1Yj;->A04:LX/1I9;

    .line 16995
    .line 16996
    iget-object v8, v1, LX/1Yj;->A00:LX/2jw;

    .line 16997
    .line 16998
    const/16 v2, 0x41a8

    .line 16999
    .line 17000
    iget-object v1, v1, LX/1Yj;->A03:LX/0li;

    .line 17001
    .line 17002
    const/4 v7, 0x0

    .line 17003
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17004
    .line 17005
    .line 17006
    move-result-object v6

    .line 17007
    check-cast v6, LX/3dJ;

    .line 17008
    .line 17009
    invoke-static {v10}, LX/2EZ;->A01(LX/1w5;)Z

    .line 17010
    .line 17011
    .line 17012
    move-result v1

    .line 17013
    if-eqz v1, :cond_247

    .line 17014
    .line 17015
    iget-object v2, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 17016
    .line 17017
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17018
    .line 17019
    move-object v1, v11

    .line 17020
    check-cast v1, LX/1lM;

    .line 17021
    .line 17022
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 17023
    .line 17024
    .line 17025
    move-result-object v1

    .line 17026
    invoke-static {v1}, LX/FTI;->A01(LX/1lD;)Ljava/lang/String;

    .line 17027
    .line 17028
    .line 17029
    move-result-object v1

    .line 17030
    invoke-static {v10, v2, v1}, LX/5gB;->A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;

    .line 17031
    .line 17032
    .line 17033
    move-result-object v5

    .line 17034
    new-instance v4, LX/ErO;

    .line 17035
    .line 17036
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17037
    .line 17038
    invoke-direct {v4, v1}, LX/ErO;-><init>(Landroid/content/Context;)V

    .line 17039
    .line 17040
    .line 17041
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 17042
    .line 17043
    if-eqz v1, :cond_1c1

    .line 17044
    .line 17045
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17046
    .line 17047
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 17048
    .line 17049
    :cond_1c1
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17050
    .line 17051
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17052
    .line 17053
    .line 17054
    new-instance v3, LX/1Xd;

    .line 17055
    .line 17056
    invoke-direct {v3, v1}, LX/1Xd;-><init>(Landroid/content/Context;)V

    .line 17057
    .line 17058
    .line 17059
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 17060
    .line 17061
    if-eqz v1, :cond_1c2

    .line 17062
    .line 17063
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17064
    .line 17065
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17066
    .line 17067
    :cond_1c2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17068
    .line 17069
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17070
    .line 17071
    .line 17072
    iput-object v10, v3, LX/1Xd;->A08:LX/1w5;

    .line 17073
    .line 17074
    iput-object v11, v3, LX/1Xd;->A06:LX/1lS;

    .line 17075
    .line 17076
    invoke-virtual {v6, v8}, LX/3dJ;->A01(LX/2jw;)LX/2jw;

    .line 17077
    .line 17078
    .line 17079
    move-result-object v0

    .line 17080
    iput-object v0, v3, LX/1Xd;->A01:LX/2jw;

    .line 17081
    .line 17082
    iput-boolean v7, v3, LX/1Xd;->A0H:Z

    .line 17083
    .line 17084
    iput-boolean v7, v3, LX/1Xd;->A0K:Z

    .line 17085
    .line 17086
    iput-object v3, v4, LX/ErO;->A02:LX/1I9;

    .line 17087
    .line 17088
    iput-object v5, v4, LX/ErO;->A04:LX/Era;

    .line 17089
    .line 17090
    if-nez v9, :cond_1c3

    .line 17091
    .line 17092
    const/4 v0, 0x0

    .line 17093
    :goto_73
    iput-object v0, v4, LX/ErO;->A03:LX/1I9;

    .line 17094
    .line 17095
    return-object v4

    .line 17096
    :cond_1c3
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 17097
    .line 17098
    .line 17099
    move-result-object v0

    .line 17100
    goto :goto_73

    .line 17101
    :cond_1c4
    move-object v1, v2

    .line 17102
    check-cast v1, LX/1Yi;

    .line 17103
    .line 17104
    iget-object v7, v1, LX/1Yi;->A01:LX/1w5;

    .line 17105
    .line 17106
    iget-object v5, v1, LX/1Yi;->A00:LX/1lS;

    .line 17107
    .line 17108
    const/16 v2, 0x2790

    .line 17109
    .line 17110
    iget-object v3, v1, LX/1Yi;->A02:LX/0li;

    .line 17111
    .line 17112
    const/4 v1, 0x0

    .line 17113
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17114
    .line 17115
    .line 17116
    move-result-object v8

    .line 17117
    check-cast v8, LX/2h8;

    .line 17118
    .line 17119
    const v2, 0xc3dc

    .line 17120
    .line 17121
    .line 17122
    const/4 v1, 0x2

    .line 17123
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17124
    .line 17125
    .line 17126
    move-result-object v4

    .line 17127
    check-cast v4, LX/GL3;

    .line 17128
    .line 17129
    const/16 v2, 0x20ff

    .line 17130
    .line 17131
    const/4 v1, 0x1

    .line 17132
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17133
    .line 17134
    .line 17135
    move-result-object v6

    .line 17136
    check-cast v6, LX/2GK;

    .line 17137
    .line 17138
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 17139
    .line 17140
    .line 17141
    move-result-object v1

    .line 17142
    const/4 v3, 0x0

    .line 17143
    if-eqz v1, :cond_1c5

    .line 17144
    .line 17145
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 17146
    .line 17147
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17148
    .line 17149
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 17150
    .line 17151
    .line 17152
    move-result-object v2

    .line 17153
    const-string v1, "SalesPromoActionLink"

    .line 17154
    .line 17155
    invoke-static {v2, v1}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 17156
    .line 17157
    .line 17158
    move-result-object v1

    .line 17159
    if-eqz v1, :cond_1c5

    .line 17160
    .line 17161
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 17162
    .line 17163
    .line 17164
    move-result-object v1

    .line 17165
    if-eqz v1, :cond_1c5

    .line 17166
    .line 17167
    const/4 v3, 0x1

    .line 17168
    :cond_1c5
    if-eqz v3, :cond_1c6

    .line 17169
    .line 17170
    const-wide v1, 0x200100e200010486L

    .line 17171
    .line 17172
    .line 17173
    .line 17174
    .line 17175
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 17176
    .line 17177
    .line 17178
    move-result v2

    .line 17179
    const/4 v1, 0x1

    .line 17180
    if-nez v2, :cond_1c7

    .line 17181
    .line 17182
    :cond_1c6
    const/4 v1, 0x0

    .line 17183
    :cond_1c7
    if-eqz v1, :cond_234

    .line 17184
    .line 17185
    new-instance v6, LX/GL2;

    .line 17186
    .line 17187
    invoke-direct {v6, v7, v4, v8, v0}, LX/GL2;-><init>(LX/1w5;LX/GL3;LX/2h8;LX/1GY;)V

    .line 17188
    .line 17189
    .line 17190
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17191
    .line 17192
    .line 17193
    move-result-object v4

    .line 17194
    const/4 v1, 0x0

    .line 17195
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 17196
    .line 17197
    .line 17198
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 17199
    .line 17200
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 17201
    .line 17202
    .line 17203
    new-instance v3, LX/1Xd;

    .line 17204
    .line 17205
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17206
    .line 17207
    invoke-direct {v3, v1}, LX/1Xd;-><init>(Landroid/content/Context;)V

    .line 17208
    .line 17209
    .line 17210
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 17211
    .line 17212
    if-eqz v1, :cond_1c8

    .line 17213
    .line 17214
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17215
    .line 17216
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17217
    .line 17218
    :cond_1c8
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17219
    .line 17220
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17221
    .line 17222
    .line 17223
    iput-object v7, v3, LX/1Xd;->A08:LX/1w5;

    .line 17224
    .line 17225
    iput-object v5, v3, LX/1Xd;->A06:LX/1lS;

    .line 17226
    .line 17227
    sget-object v1, LX/1Yi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 17228
    .line 17229
    iput-object v1, v3, LX/1Xd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 17230
    .line 17231
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 17232
    .line 17233
    .line 17234
    new-instance v3, LX/9hA;

    .line 17235
    .line 17236
    invoke-direct {v3}, LX/9hA;-><init>()V

    .line 17237
    .line 17238
    .line 17239
    iget-object v5, v0, LX/1GY;->A0B:LX/1Gi;

    .line 17240
    .line 17241
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 17242
    .line 17243
    if-eqz v1, :cond_1c9

    .line 17244
    .line 17245
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17246
    .line 17247
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17248
    .line 17249
    :cond_1c9
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17250
    .line 17251
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17252
    .line 17253
    .line 17254
    iput-object v6, v3, LX/9hA;->A00:Landroid/view/View$OnClickListener;

    .line 17255
    .line 17256
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 17257
    .line 17258
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 17259
    .line 17260
    .line 17261
    move-result-object v2

    .line 17262
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 17263
    .line 17264
    .line 17265
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 17266
    .line 17267
    const/high16 v0, 0x41400000    # 12.0f

    .line 17268
    .line 17269
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 17270
    .line 17271
    .line 17272
    move-result v0

    .line 17273
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 17274
    .line 17275
    .line 17276
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 17277
    .line 17278
    const/high16 v0, 0x41400000    # 12.0f

    .line 17279
    .line 17280
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 17281
    .line 17282
    .line 17283
    move-result v0

    .line 17284
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 17285
    .line 17286
    .line 17287
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 17288
    .line 17289
    const/high16 v0, 0x41400000    # 12.0f

    .line 17290
    .line 17291
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 17292
    .line 17293
    .line 17294
    move-result v0

    .line 17295
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 17296
    .line 17297
    .line 17298
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 17299
    .line 17300
    .line 17301
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 17302
    .line 17303
    return-object v0

    .line 17304
    :cond_1ca
    move-object v1, v2

    .line 17305
    check-cast v1, LX/1Yh;

    .line 17306
    .line 17307
    iget-object v6, v1, LX/1Yh;->A03:LX/1w5;

    .line 17308
    .line 17309
    iget-boolean v10, v1, LX/1Yh;->A07:Z

    .line 17310
    .line 17311
    iget-object v5, v1, LX/1Yh;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17312
    .line 17313
    iget-object v9, v1, LX/1Yh;->A00:LX/2jw;

    .line 17314
    .line 17315
    iget-object v12, v1, LX/1Yh;->A02:LX/1RB;

    .line 17316
    .line 17317
    iget-object v11, v1, LX/1Yh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 17318
    .line 17319
    iget-boolean v13, v1, LX/1Yh;->A06:Z

    .line 17320
    .line 17321
    const/16 v2, 0x22bb

    .line 17322
    .line 17323
    iget-object v3, v1, LX/1Yh;->A05:LX/0li;

    .line 17324
    .line 17325
    const/4 v1, 0x0

    .line 17326
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17327
    .line 17328
    .line 17329
    move-result-object v8

    .line 17330
    check-cast v8, LX/1DB;

    .line 17331
    .line 17332
    const/16 v2, 0x22d4

    .line 17333
    .line 17334
    const/4 v1, 0x1

    .line 17335
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17336
    .line 17337
    .line 17338
    move-result-object v4

    .line 17339
    check-cast v4, LX/1EX;

    .line 17340
    .line 17341
    const/16 v2, 0x2330

    .line 17342
    .line 17343
    const/4 v1, 0x2

    .line 17344
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17345
    .line 17346
    .line 17347
    move-result-object v3

    .line 17348
    check-cast v3, LX/1Ll;

    .line 17349
    .line 17350
    iget-object v7, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 17351
    .line 17352
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17353
    .line 17354
    invoke-static {v5}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 17355
    .line 17356
    .line 17357
    move-result-object v2

    .line 17358
    invoke-static {v4, v9, v11}, LX/1Yh;->A02(LX/1EX;LX/2jw;Lcom/facebook/common/callercontext/CallerContext;)I

    .line 17359
    .line 17360
    .line 17361
    move-result v6

    .line 17362
    const/4 v5, 0x0

    .line 17363
    if-eqz v13, :cond_1cc

    .line 17364
    .line 17365
    invoke-virtual {v9}, LX/2jw;->A00()Landroid/net/Uri;

    .line 17366
    .line 17367
    .line 17368
    move-result-object v1

    .line 17369
    invoke-virtual {v3, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 17370
    .line 17371
    .line 17372
    invoke-virtual {v3, v11}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17373
    .line 17374
    .line 17375
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 17376
    .line 17377
    .line 17378
    move-result-object v1

    .line 17379
    invoke-static {v0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17380
    .line 17381
    .line 17382
    move-result-object v4

    .line 17383
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 17384
    .line 17385
    .line 17386
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 17387
    .line 17388
    .line 17389
    const v3, 0x7f180169

    .line 17390
    .line 17391
    .line 17392
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17393
    .line 17394
    check-cast v2, LX/1YD;

    .line 17395
    .line 17396
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 17397
    .line 17398
    invoke-virtual {v1, v3}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 17399
    .line 17400
    .line 17401
    move-result-object v1

    .line 17402
    iput-object v1, v2, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 17403
    .line 17404
    const/16 v1, 0x3e8

    .line 17405
    .line 17406
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17407
    .line 17408
    check-cast v3, LX/1YD;

    .line 17409
    .line 17410
    iput v1, v3, LX/1YD;->A02:I

    .line 17411
    .line 17412
    const v2, 0x7f180060

    .line 17413
    .line 17414
    .line 17415
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 17416
    .line 17417
    invoke-virtual {v1, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 17418
    .line 17419
    .line 17420
    move-result-object v1

    .line 17421
    iput-object v1, v3, LX/1YD;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17422
    .line 17423
    sget-object v2, LX/1Ks;->A0A:LX/1Ks;

    .line 17424
    .line 17425
    const/4 v1, 0x2

    .line 17426
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 17427
    .line 17428
    .line 17429
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 17430
    .line 17431
    .line 17432
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 17433
    .line 17434
    .line 17435
    move-result-object v3

    .line 17436
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17437
    .line 17438
    sget-object v1, LX/2Ld;->A24:LX/2Ld;

    .line 17439
    .line 17440
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17441
    .line 17442
    .line 17443
    move-result v2

    .line 17444
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17445
    .line 17446
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 17447
    .line 17448
    .line 17449
    move-result v1

    .line 17450
    int-to-float v1, v1

    .line 17451
    invoke-virtual {v3, v2, v1}, LX/2gn;->A08(IF)V

    .line 17452
    .line 17453
    .line 17454
    const/4 v1, 0x1

    .line 17455
    iput-boolean v1, v3, LX/2gn;->A06:Z

    .line 17456
    .line 17457
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 17458
    .line 17459
    .line 17460
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17461
    .line 17462
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17463
    .line 17464
    const v1, 0x7f060299

    .line 17465
    .line 17466
    .line 17467
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 17468
    .line 17469
    .line 17470
    move-result v1

    .line 17471
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17472
    .line 17473
    .line 17474
    const/4 v1, 0x2

    .line 17475
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 17476
    .line 17477
    .line 17478
    :goto_74
    if-eqz v10, :cond_1cb

    .line 17479
    .line 17480
    const/4 v1, -0x1

    .line 17481
    invoke-virtual {v4, v1}, LX/1Z7;->A0b(I)V

    .line 17482
    .line 17483
    .line 17484
    :cond_1cb
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17485
    .line 17486
    invoke-static {v0, v8, v7}, LX/1Yh;->A09(Landroid/content/Context;LX/1DB;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 17487
    .line 17488
    .line 17489
    move-result-object v0

    .line 17490
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 17491
    .line 17492
    .line 17493
    invoke-virtual {v4, v6}, LX/1Z7;->A0d(I)V

    .line 17494
    .line 17495
    .line 17496
    iget v0, v9, LX/2jw;->A03:I

    .line 17497
    .line 17498
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 17499
    .line 17500
    .line 17501
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 17502
    .line 17503
    .line 17504
    move-result-object v0

    .line 17505
    return-object v0

    .line 17506
    :cond_1cc
    invoke-static {v0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17507
    .line 17508
    .line 17509
    move-result-object v4

    .line 17510
    invoke-virtual {v4, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 17511
    .line 17512
    .line 17513
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 17514
    .line 17515
    .line 17516
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17517
    .line 17518
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17519
    .line 17520
    const v1, 0x7f060299

    .line 17521
    .line 17522
    .line 17523
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 17524
    .line 17525
    .line 17526
    move-result v1

    .line 17527
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17528
    .line 17529
    .line 17530
    const/4 v1, 0x2

    .line 17531
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 17532
    .line 17533
    .line 17534
    const v3, 0x7f180169

    .line 17535
    .line 17536
    .line 17537
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17538
    .line 17539
    check-cast v2, LX/1YD;

    .line 17540
    .line 17541
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 17542
    .line 17543
    invoke-virtual {v1, v3}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 17544
    .line 17545
    .line 17546
    move-result-object v1

    .line 17547
    iput-object v1, v2, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 17548
    .line 17549
    const/16 v1, 0x3e8

    .line 17550
    .line 17551
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17552
    .line 17553
    check-cast v3, LX/1YD;

    .line 17554
    .line 17555
    iput v1, v3, LX/1YD;->A02:I

    .line 17556
    .line 17557
    const v2, 0x7f180060

    .line 17558
    .line 17559
    .line 17560
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 17561
    .line 17562
    invoke-virtual {v1, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 17563
    .line 17564
    .line 17565
    move-result-object v1

    .line 17566
    iput-object v1, v3, LX/1YD;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17567
    .line 17568
    sget-object v2, LX/1Ks;->A0A:LX/1Ks;

    .line 17569
    .line 17570
    const/4 v1, 0x2

    .line 17571
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 17572
    .line 17573
    .line 17574
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 17575
    .line 17576
    .line 17577
    goto :goto_74

    .line 17578
    :cond_1cd
    move-object v1, v2

    .line 17579
    check-cast v1, LX/1Yg;

    .line 17580
    .line 17581
    iget-object v14, v1, LX/1Yg;->A01:LX/1w5;

    .line 17582
    .line 17583
    iget-object v15, v1, LX/1Yg;->A00:LX/1ld;

    .line 17584
    .line 17585
    iget-object v8, v1, LX/1Yg;->A03:LX/1Hh;

    .line 17586
    .line 17587
    const/16 v2, 0x20ff

    .line 17588
    .line 17589
    iget-object v1, v1, LX/1Yg;->A02:LX/0li;

    .line 17590
    .line 17591
    const/4 v6, 0x0

    .line 17592
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17593
    .line 17594
    .line 17595
    move-result-object v7

    .line 17596
    check-cast v7, LX/2GK;

    .line 17597
    .line 17598
    const/4 v1, 0x0

    .line 17599
    const/4 v4, 0x0

    .line 17600
    const/4 v5, 0x0

    .line 17601
    iget-object v2, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 17602
    .line 17603
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17604
    .line 17605
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17606
    .line 17607
    .line 17608
    move-result-object v2

    .line 17609
    if-eqz v2, :cond_1ce

    .line 17610
    .line 17611
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 17612
    .line 17613
    .line 17614
    move-result-object v3

    .line 17615
    const/4 v2, 0x1

    .line 17616
    if-nez v3, :cond_1cf

    .line 17617
    .line 17618
    :cond_1ce
    const/4 v2, 0x0

    .line 17619
    :cond_1cf
    const/4 v9, 0x0

    .line 17620
    if-eqz v2, :cond_1fd

    .line 17621
    .line 17622
    iget-object v11, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17623
    .line 17624
    invoke-interface {v15}, LX/1le;->B3w()Ljava/lang/String;

    .line 17625
    .line 17626
    .line 17627
    move-result-object v12

    .line 17628
    new-instance v10, LX/23V;

    .line 17629
    .line 17630
    move-object v13, v0

    .line 17631
    move-object/from16 v16, v7

    .line 17632
    .line 17633
    move-object/from16 v17, v8

    .line 17634
    .line 17635
    invoke-direct/range {v10 .. v17}, LX/23V;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/2GK;LX/1Hh;)V

    .line 17636
    .line 17637
    .line 17638
    invoke-static {v10, v10}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17639
    .line 17640
    .line 17641
    move-result-object v10

    .line 17642
    check-cast v10, LX/1I9;

    .line 17643
    .line 17644
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17645
    .line 17646
    .line 17647
    move-result-object v8

    .line 17648
    const-string v11, "delegate"

    .line 17649
    .line 17650
    new-instance v7, LX/1Xu;

    .line 17651
    .line 17652
    invoke-direct {v7}, LX/1Xu;-><init>()V

    .line 17653
    .line 17654
    .line 17655
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 17656
    .line 17657
    if-eqz v2, :cond_1d0

    .line 17658
    .line 17659
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 17660
    .line 17661
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 17662
    .line 17663
    :cond_1d0
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17664
    .line 17665
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17666
    .line 17667
    .line 17668
    if-nez v10, :cond_1d5

    .line 17669
    .line 17670
    const/4 v2, 0x0

    .line 17671
    :goto_75
    iput-object v2, v7, LX/1Xu;->A01:LX/1I9;

    .line 17672
    .line 17673
    iput-boolean v6, v7, LX/1Xu;->A03:Z

    .line 17674
    .line 17675
    iput-boolean v6, v7, LX/1Xu;->A02:Z

    .line 17676
    .line 17677
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 17678
    .line 17679
    .line 17680
    iget-object v3, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 17681
    .line 17682
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17683
    .line 17684
    const-string v2, "AddToAlbumActionLink"

    .line 17685
    .line 17686
    invoke-static {v3, v2}, LX/1xJ;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 17687
    .line 17688
    .line 17689
    move-result v2

    .line 17690
    if-eqz v2, :cond_1d3

    .line 17691
    .line 17692
    new-instance v9, Ljava/lang/Object;

    .line 17693
    .line 17694
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 17695
    .line 17696
    .line 17697
    const/4 v2, 0x1

    .line 17698
    filled-new-array {v11}, [Ljava/lang/String;

    .line 17699
    .line 17700
    .line 17701
    move-result-object v1

    .line 17702
    new-instance v5, Ljava/util/BitSet;

    .line 17703
    .line 17704
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 17705
    .line 17706
    .line 17707
    new-instance v4, LX/3aO;

    .line 17708
    .line 17709
    invoke-direct {v4}, LX/3aO;-><init>()V

    .line 17710
    .line 17711
    .line 17712
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 17713
    .line 17714
    if-eqz v2, :cond_1d1

    .line 17715
    .line 17716
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 17717
    .line 17718
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 17719
    .line 17720
    :cond_1d1
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17721
    .line 17722
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17723
    .line 17724
    .line 17725
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 17726
    .line 17727
    .line 17728
    new-instance v7, LX/DUo;

    .line 17729
    .line 17730
    invoke-direct {v7, v2}, LX/DUo;-><init>(Landroid/content/Context;)V

    .line 17731
    .line 17732
    .line 17733
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 17734
    .line 17735
    if-eqz v2, :cond_1d2

    .line 17736
    .line 17737
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 17738
    .line 17739
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 17740
    .line 17741
    :cond_1d2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17742
    .line 17743
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17744
    .line 17745
    .line 17746
    iput-object v14, v7, LX/DUo;->A01:LX/1w5;

    .line 17747
    .line 17748
    iput-object v15, v7, LX/DUo;->A00:LX/1lf;

    .line 17749
    .line 17750
    iput-object v7, v4, LX/3aO;->A02:LX/1I9;

    .line 17751
    .line 17752
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 17753
    .line 17754
    .line 17755
    iput-boolean v6, v4, LX/3aO;->A04:Z

    .line 17756
    .line 17757
    iput-boolean v6, v4, LX/3aO;->A03:Z

    .line 17758
    .line 17759
    :cond_1d3
    if-eqz v9, :cond_1d4

    .line 17760
    .line 17761
    const/4 v0, 0x1

    .line 17762
    invoke-static {v0, v5, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 17763
    .line 17764
    .line 17765
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 17766
    .line 17767
    .line 17768
    :cond_1d4
    iget-object v1, v8, LX/31v;->A00:LX/1YO;

    .line 17769
    .line 17770
    return-object v1

    .line 17771
    :cond_1d5
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 17772
    .line 17773
    .line 17774
    move-result-object v2

    .line 17775
    goto :goto_75

    .line 17776
    :cond_1d6
    move-object v1, v2

    .line 17777
    check-cast v1, LX/1Xc;

    .line 17778
    .line 17779
    iget-object v5, v1, LX/1Xc;->A02:LX/1w5;

    .line 17780
    .line 17781
    iget-object v3, v1, LX/1Xc;->A01:LX/1lf;

    .line 17782
    .line 17783
    iget-boolean v4, v1, LX/1Xc;->A05:Z

    .line 17784
    .line 17785
    const/16 v2, 0x2874

    .line 17786
    .line 17787
    iget-object v1, v1, LX/1Xc;->A04:LX/0li;

    .line 17788
    .line 17789
    const/4 v11, 0x0

    .line 17790
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17791
    .line 17792
    .line 17793
    move-result-object v8

    .line 17794
    check-cast v8, LX/2zM;

    .line 17795
    .line 17796
    invoke-static {v5}, LX/1Xc;->A02(LX/1w5;)Z

    .line 17797
    .line 17798
    .line 17799
    move-result v1

    .line 17800
    if-nez v1, :cond_1d8

    .line 17801
    .line 17802
    const/4 v7, 0x0

    .line 17803
    :cond_1d7
    return-object v7

    .line 17804
    :cond_1d8
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 17805
    .line 17806
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17807
    .line 17808
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17809
    .line 17810
    .line 17811
    move-result-object v6

    .line 17812
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 17813
    .line 17814
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17815
    .line 17816
    invoke-static {v1}, LX/2zg;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 17817
    .line 17818
    .line 17819
    move-result v1

    .line 17820
    if-eqz v1, :cond_1da

    .line 17821
    .line 17822
    new-instance v7, LX/3he;

    .line 17823
    .line 17824
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17825
    .line 17826
    invoke-direct {v7, v1}, LX/3he;-><init>(Landroid/content/Context;)V

    .line 17827
    .line 17828
    .line 17829
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 17830
    .line 17831
    if-eqz v1, :cond_1d9

    .line 17832
    .line 17833
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17834
    .line 17835
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 17836
    .line 17837
    :cond_1d9
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17838
    .line 17839
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17840
    .line 17841
    .line 17842
    iput-boolean v4, v7, LX/3he;->A04:Z

    .line 17843
    .line 17844
    iput-object v5, v7, LX/3he;->A02:LX/1w5;

    .line 17845
    .line 17846
    iput-object v3, v7, LX/3he;->A01:LX/1lf;

    .line 17847
    .line 17848
    return-object v7

    .line 17849
    :cond_1da
    invoke-static {v6}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 17850
    .line 17851
    .line 17852
    move-result-object v12

    .line 17853
    const/4 v7, 0x0

    .line 17854
    if-eqz v12, :cond_1db

    .line 17855
    .line 17856
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 17857
    .line 17858
    .line 17859
    move-result-object v2

    .line 17860
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 17861
    .line 17862
    if-eq v2, v1, :cond_1df

    .line 17863
    .line 17864
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 17865
    .line 17866
    if-eq v2, v1, :cond_1df

    .line 17867
    .line 17868
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A08:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 17869
    .line 17870
    if-eq v2, v1, :cond_1df

    .line 17871
    .line 17872
    :cond_1db
    :goto_76
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17873
    .line 17874
    .line 17875
    move-result-object v6

    .line 17876
    const/4 v3, 0x0

    .line 17877
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 17878
    .line 17879
    .line 17880
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 17881
    .line 17882
    invoke-virtual {v6, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 17883
    .line 17884
    .line 17885
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 17886
    .line 17887
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 17888
    .line 17889
    .line 17890
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17891
    .line 17892
    .line 17893
    move-result-object v5

    .line 17894
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 17895
    .line 17896
    .line 17897
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 17898
    .line 17899
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 17900
    .line 17901
    .line 17902
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 17903
    .line 17904
    .line 17905
    const v1, 0x7f1c05d2

    .line 17906
    .line 17907
    .line 17908
    invoke-static {v0, v11, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17909
    .line 17910
    .line 17911
    move-result-object v9

    .line 17912
    const/4 v1, 0x2

    .line 17913
    invoke-virtual {v9, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 17914
    .line 17915
    .line 17916
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 17917
    .line 17918
    .line 17919
    move-result-object v2

    .line 17920
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 17921
    .line 17922
    .line 17923
    const/4 v10, 0x1

    .line 17924
    const/4 v1, 0x5

    .line 17925
    invoke-virtual {v9, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 17926
    .line 17927
    .line 17928
    const/16 v1, 0x31

    .line 17929
    .line 17930
    invoke-virtual {v9, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 17931
    .line 17932
    .line 17933
    const v2, 0x7f16002b

    .line 17934
    .line 17935
    .line 17936
    const/16 v1, 0x30

    .line 17937
    .line 17938
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 17939
    .line 17940
    .line 17941
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17942
    .line 17943
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 17944
    .line 17945
    .line 17946
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 17947
    .line 17948
    .line 17949
    const v1, 0x7f1c014f

    .line 17950
    .line 17951
    .line 17952
    invoke-static {v0, v11, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17953
    .line 17954
    .line 17955
    move-result-object v9

    .line 17956
    const/4 v1, 0x2

    .line 17957
    invoke-virtual {v9, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 17958
    .line 17959
    .line 17960
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 17961
    .line 17962
    .line 17963
    move-result-object v2

    .line 17964
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 17965
    .line 17966
    .line 17967
    const v2, 0x7f0403fa

    .line 17968
    .line 17969
    .line 17970
    const/16 v1, 0x29

    .line 17971
    .line 17972
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 17973
    .line 17974
    .line 17975
    const v2, 0x7f160039

    .line 17976
    .line 17977
    .line 17978
    const/16 v1, 0x30

    .line 17979
    .line 17980
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 17981
    .line 17982
    .line 17983
    const/4 v1, 0x5

    .line 17984
    invoke-virtual {v9, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 17985
    .line 17986
    .line 17987
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17988
    .line 17989
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 17990
    .line 17991
    .line 17992
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 17993
    .line 17994
    .line 17995
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17996
    .line 17997
    invoke-virtual {v5, v1}, LX/1Z7;->A0A(F)V

    .line 17998
    .line 17999
    .line 18000
    invoke-virtual {v5, v3}, LX/1Z7;->A0B(F)V

    .line 18001
    .line 18002
    .line 18003
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 18004
    .line 18005
    .line 18006
    if-eqz v7, :cond_1de

    .line 18007
    .line 18008
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18009
    .line 18010
    .line 18011
    move-result-object v5

    .line 18012
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 18013
    .line 18014
    .line 18015
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 18016
    .line 18017
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 18018
    .line 18019
    .line 18020
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 18021
    .line 18022
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 18023
    .line 18024
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 18025
    .line 18026
    .line 18027
    :goto_77
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 18028
    .line 18029
    .line 18030
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 18031
    .line 18032
    const/high16 v1, 0x41400000    # 12.0f

    .line 18033
    .line 18034
    const/high16 v0, 0x41400000    # 12.0f

    .line 18035
    .line 18036
    if-eqz v4, :cond_1dc

    .line 18037
    .line 18038
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18039
    .line 18040
    :cond_1dc
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18041
    .line 18042
    .line 18043
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 18044
    .line 18045
    if-eqz v4, :cond_1dd

    .line 18046
    .line 18047
    const/high16 v1, 0x40000000    # 2.0f

    .line 18048
    .line 18049
    :cond_1dd
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18050
    .line 18051
    .line 18052
    iget-object v7, v6, LX/31u;->A01:LX/1YN;

    .line 18053
    .line 18054
    return-object v7

    .line 18055
    :cond_1de
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18056
    .line 18057
    .line 18058
    move-result-object v5

    .line 18059
    const/4 v1, 0x2

    .line 18060
    invoke-virtual {v5, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 18061
    .line 18062
    .line 18063
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 18064
    .line 18065
    .line 18066
    move-result-object v2

    .line 18067
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 18068
    .line 18069
    .line 18070
    const v2, 0x7f160039

    .line 18071
    .line 18072
    .line 18073
    const/16 v1, 0x30

    .line 18074
    .line 18075
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18076
    .line 18077
    .line 18078
    const v2, 0x1010038

    .line 18079
    .line 18080
    .line 18081
    const/16 v1, 0x29

    .line 18082
    .line 18083
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18084
    .line 18085
    .line 18086
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 18087
    .line 18088
    .line 18089
    invoke-virtual {v5}, LX/1Z7;->A07()V

    .line 18090
    .line 18091
    .line 18092
    const v1, 0x7f170797

    .line 18093
    .line 18094
    .line 18095
    invoke-virtual {v5, v1}, LX/1Z7;->A0X(I)V

    .line 18096
    .line 18097
    .line 18098
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 18099
    .line 18100
    const v2, 0x7f16000e

    .line 18101
    .line 18102
    .line 18103
    invoke-virtual {v5, v1, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 18104
    .line 18105
    .line 18106
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 18107
    .line 18108
    invoke-virtual {v5, v1, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 18109
    .line 18110
    .line 18111
    const-class v3, LX/1Xc;

    .line 18112
    .line 18113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18114
    .line 18115
    .line 18116
    move-result-object v2

    .line 18117
    const v1, -0x7d0f6eb8

    .line 18118
    .line 18119
    .line 18120
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18121
    .line 18122
    .line 18123
    move-result-object v0

    .line 18124
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 18125
    .line 18126
    .line 18127
    goto :goto_77

    .line 18128
    :cond_1df
    invoke-virtual {v5, v6}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 18129
    .line 18130
    .line 18131
    move-result-object v2

    .line 18132
    invoke-virtual {v8, v2}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 18133
    .line 18134
    .line 18135
    move-result-object v1

    .line 18136
    if-eqz v1, :cond_1db

    .line 18137
    .line 18138
    invoke-virtual {v1, v0, v3, v2}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 18139
    .line 18140
    .line 18141
    move-result-object v7

    .line 18142
    goto/16 :goto_76

    .line 18143
    .line 18144
    :cond_1e0
    move-object v5, v2

    .line 18145
    check-cast v5, LX/1Xb;

    .line 18146
    .line 18147
    iget-object v12, v5, LX/1Xb;->A03:LX/1w5;

    .line 18148
    .line 18149
    iget-object v9, v5, LX/1Xb;->A01:LX/1lg;

    .line 18150
    .line 18151
    const/16 v2, 0x2875

    .line 18152
    .line 18153
    iget-object v8, v5, LX/1Xb;->A05:LX/0li;

    .line 18154
    .line 18155
    const/4 v1, 0x4

    .line 18156
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18157
    .line 18158
    .line 18159
    move-result-object v6

    .line 18160
    check-cast v6, LX/2zQ;

    .line 18161
    .line 18162
    const/16 v2, 0x405f

    .line 18163
    .line 18164
    const/4 v1, 0x5

    .line 18165
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18166
    .line 18167
    .line 18168
    move-result-object v13

    .line 18169
    check-cast v13, LX/3CC;

    .line 18170
    .line 18171
    const/16 v2, 0x200a

    .line 18172
    .line 18173
    const/4 v1, 0x1

    .line 18174
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18175
    .line 18176
    .line 18177
    move-result-object v7

    .line 18178
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18179
    .line 18180
    const v2, 0xc147

    .line 18181
    .line 18182
    .line 18183
    const/4 v1, 0x3

    .line 18184
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18185
    .line 18186
    .line 18187
    move-result-object v4

    .line 18188
    check-cast v4, LX/EpX;

    .line 18189
    .line 18190
    const/16 v2, 0x641d

    .line 18191
    .line 18192
    const/4 v1, 0x2

    .line 18193
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18194
    .line 18195
    .line 18196
    move-result-object v3

    .line 18197
    check-cast v3, LX/5UK;

    .line 18198
    .line 18199
    const/16 v2, 0x273c

    .line 18200
    .line 18201
    const/4 v1, 0x0

    .line 18202
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18203
    .line 18204
    .line 18205
    move-result-object v2

    .line 18206
    check-cast v2, LX/2ag;

    .line 18207
    .line 18208
    iget-object v10, v5, LX/1Xb;->A02:LX/1y3;

    .line 18209
    .line 18210
    iget-object v5, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 18211
    .line 18212
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18213
    .line 18214
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18215
    .line 18216
    invoke-static {v1, v5}, LX/3CC;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 18217
    .line 18218
    .line 18219
    move-result v1

    .line 18220
    if-eqz v1, :cond_1e1

    .line 18221
    .line 18222
    invoke-virtual {v6}, LX/2zQ;->A02()Z

    .line 18223
    .line 18224
    .line 18225
    move-result v5

    .line 18226
    const/4 v1, 0x1

    .line 18227
    if-nez v5, :cond_1e2

    .line 18228
    .line 18229
    :cond_1e1
    const/4 v1, 0x0

    .line 18230
    :cond_1e2
    if-eqz v1, :cond_247

    .line 18231
    .line 18232
    invoke-static {v12}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 18233
    .line 18234
    .line 18235
    move-result-object v8

    .line 18236
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18237
    .line 18238
    iget-object v5, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 18239
    .line 18240
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18241
    .line 18242
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 18243
    .line 18244
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18245
    .line 18246
    invoke-static {v6, v5, v1}, LX/3CC;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 18247
    .line 18248
    .line 18249
    move-result-object v11

    .line 18250
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18251
    .line 18252
    invoke-virtual {v13, v1, v12, v11}, LX/3CC;->A03(Landroid/content/Context;LX/1w5;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)LX/1Qz;

    .line 18253
    .line 18254
    .line 18255
    move-result-object v6

    .line 18256
    if-eqz v10, :cond_1e3

    .line 18257
    .line 18258
    sget-object v1, LX/1Xb;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 18259
    .line 18260
    invoke-interface {v10, v6, v1}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18261
    .line 18262
    .line 18263
    :cond_1e3
    move-object v1, v9

    .line 18264
    check-cast v1, LX/1lM;

    .line 18265
    .line 18266
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 18267
    .line 18268
    .line 18269
    move-result-object v1

    .line 18270
    if-eqz v1, :cond_1e4

    .line 18271
    .line 18272
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 18273
    .line 18274
    .line 18275
    move-result-object v1

    .line 18276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18277
    .line 18278
    .line 18279
    move-result v1

    .line 18280
    sparse-switch v1, :sswitch_data_1

    .line 18281
    .line 18282
    .line 18283
    :cond_1e4
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 18284
    .line 18285
    :goto_78
    move-object/from16 v18, v6

    .line 18286
    .line 18287
    new-instance v5, LX/EoA;

    .line 18288
    .line 18289
    move-object v13, v5

    .line 18290
    move-object v14, v4

    .line 18291
    move-object v15, v12

    .line 18292
    move-object/from16 v16, v10

    .line 18293
    .line 18294
    move-object/from16 v17, v9

    .line 18295
    .line 18296
    move-object/from16 v19, v0

    .line 18297
    .line 18298
    move-object/from16 v20, v2

    .line 18299
    .line 18300
    move-object/from16 v21, v3

    .line 18301
    .line 18302
    invoke-direct/range {v13 .. v21}, LX/EoA;-><init>(LX/EpX;LX/1w5;Ljava/lang/Integer;LX/1lg;LX/1Qz;LX/1GY;LX/2ag;LX/5UK;)V

    .line 18303
    .line 18304
    .line 18305
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 18306
    .line 18307
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18308
    .line 18309
    invoke-static {v1}, LX/3CC;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/4Nm;

    .line 18310
    .line 18311
    .line 18312
    move-result-object v2

    .line 18313
    new-instance v4, LX/EoH;

    .line 18314
    .line 18315
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18316
    .line 18317
    invoke-direct {v4, v1}, LX/EoH;-><init>(Landroid/content/Context;)V

    .line 18318
    .line 18319
    .line 18320
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 18321
    .line 18322
    if-eqz v1, :cond_1e5

    .line 18323
    .line 18324
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18325
    .line 18326
    iput-object v13, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18327
    .line 18328
    :cond_1e5
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18329
    .line 18330
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18331
    .line 18332
    .line 18333
    iput-object v11, v4, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 18334
    .line 18335
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 18336
    .line 18337
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18338
    .line 18339
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18340
    .line 18341
    .line 18342
    move-result-object v1

    .line 18343
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 18344
    .line 18345
    .line 18346
    move-result-object v1

    .line 18347
    iput-object v1, v4, LX/EoH;->A0E:Ljava/lang/String;

    .line 18348
    .line 18349
    iput-object v10, v4, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 18350
    .line 18351
    iput-object v5, v4, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 18352
    .line 18353
    iput-object v2, v4, LX/EoH;->A08:LX/4Nm;

    .line 18354
    .line 18355
    iput-object v6, v4, LX/EoH;->A09:LX/1Qz;

    .line 18356
    .line 18357
    iput-object v8, v4, LX/EoH;->A06:LX/1w5;

    .line 18358
    .line 18359
    check-cast v9, LX/1lH;

    .line 18360
    .line 18361
    iput-object v9, v4, LX/EoH;->A05:LX/1lH;

    .line 18362
    .line 18363
    sget-object v2, LX/0yx;->A0B:LX/0lu;

    .line 18364
    .line 18365
    const/4 v1, 0x0

    .line 18366
    invoke-interface {v7, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 18367
    .line 18368
    .line 18369
    move-result v1

    .line 18370
    iput-boolean v1, v4, LX/EoH;->A0F:Z

    .line 18371
    .line 18372
    const-string v1, "click_photo_event_trigger_key"

    .line 18373
    .line 18374
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 18375
    .line 18376
    .line 18377
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 18378
    .line 18379
    .line 18380
    move-result-object v3

    .line 18381
    iget-object v2, v4, LX/1I9;->A07:LX/3HW;

    .line 18382
    .line 18383
    iget-object v1, v4, LX/EoH;->A0B:LX/1yr;

    .line 18384
    .line 18385
    if-nez v1, :cond_1e6

    .line 18386
    .line 18387
    const v1, 0x7e19faf

    .line 18388
    .line 18389
    .line 18390
    invoke-virtual {v0, v3, v1, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 18391
    .line 18392
    .line 18393
    move-result-object v1

    .line 18394
    :cond_1e6
    iput-object v1, v4, LX/EoH;->A0B:LX/1yr;

    .line 18395
    .line 18396
    return-object v4

    .line 18397
    :sswitch_7
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18398
    .line 18399
    goto :goto_78

    .line 18400
    :sswitch_8
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 18401
    .line 18402
    goto :goto_78

    .line 18403
    :cond_1e7
    move-object v1, v2

    .line 18404
    check-cast v1, LX/2mN;

    .line 18405
    .line 18406
    iget-object v7, v1, LX/2mN;->A04:LX/2mL;

    .line 18407
    .line 18408
    iget-object v8, v1, LX/2mN;->A06:LX/1I9;

    .line 18409
    .line 18410
    iget v5, v1, LX/2mN;->A01:I

    .line 18411
    .line 18412
    iget v4, v1, LX/2mN;->A00:I

    .line 18413
    .line 18414
    iget-object v6, v7, LX/2mL;->A03:Ljava/lang/Integer;

    .line 18415
    .line 18416
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 18417
    .line 18418
    if-eq v6, v1, :cond_1ed

    .line 18419
    .line 18420
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18421
    .line 18422
    const v2, 0x7f060223

    .line 18423
    .line 18424
    .line 18425
    if-ne v6, v1, :cond_1e8

    .line 18426
    .line 18427
    const v2, 0x7f0600af

    .line 18428
    .line 18429
    .line 18430
    :cond_1e8
    add-int/2addr v4, v5

    .line 18431
    new-instance v3, LX/2mP;

    .line 18432
    .line 18433
    invoke-direct {v3}, LX/2mP;-><init>()V

    .line 18434
    .line 18435
    .line 18436
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18437
    .line 18438
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18439
    .line 18440
    .line 18441
    move-result v2

    .line 18442
    iget-object v1, v3, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 18443
    .line 18444
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 18445
    .line 18446
    .line 18447
    move-result v1

    .line 18448
    if-eq v1, v2, :cond_1e9

    .line 18449
    .line 18450
    iget-object v1, v3, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 18451
    .line 18452
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18453
    .line 18454
    .line 18455
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18456
    .line 18457
    .line 18458
    :cond_1e9
    int-to-float v2, v5

    .line 18459
    iget-object v1, v3, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 18460
    .line 18461
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18462
    .line 18463
    .line 18464
    move-result v1

    .line 18465
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 18466
    .line 18467
    .line 18468
    move-result v1

    .line 18469
    if-eqz v1, :cond_1ea

    .line 18470
    .line 18471
    iget-object v1, v3, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 18472
    .line 18473
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18474
    .line 18475
    .line 18476
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18477
    .line 18478
    .line 18479
    :cond_1ea
    const/16 v2, 0x168

    .line 18480
    .line 18481
    iget v1, v3, LX/2mP;->A01:I

    .line 18482
    .line 18483
    if-eq v1, v2, :cond_1eb

    .line 18484
    .line 18485
    iput v2, v3, LX/2mP;->A01:I

    .line 18486
    .line 18487
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18488
    .line 18489
    .line 18490
    :cond_1eb
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 18491
    .line 18492
    .line 18493
    move-result-object v5

    .line 18494
    invoke-virtual {v5, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 18495
    .line 18496
    .line 18497
    invoke-virtual {v5, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 18498
    .line 18499
    .line 18500
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 18501
    .line 18502
    invoke-virtual {v5, v1, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 18503
    .line 18504
    .line 18505
    const/4 v4, 0x1

    .line 18506
    invoke-virtual {v5, v4}, LX/1Z7;->A1d(Z)V

    .line 18507
    .line 18508
    .line 18509
    const-class v3, LX/2mN;

    .line 18510
    .line 18511
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18512
    .line 18513
    .line 18514
    move-result-object v2

    .line 18515
    const v1, 0xe928619

    .line 18516
    .line 18517
    .line 18518
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18519
    .line 18520
    .line 18521
    move-result-object v0

    .line 18522
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 18523
    .line 18524
    .line 18525
    invoke-virtual {v5, v4}, LX/1Z7;->A0f(I)V

    .line 18526
    .line 18527
    .line 18528
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18529
    .line 18530
    const v1, 0x7f1201b8

    .line 18531
    .line 18532
    .line 18533
    if-ne v6, v0, :cond_1ec

    .line 18534
    .line 18535
    const v1, 0x7f1201b7

    .line 18536
    .line 18537
    .line 18538
    :cond_1ec
    iget-object v0, v7, LX/2mL;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 18539
    .line 18540
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 18541
    .line 18542
    .line 18543
    move-result-object v0

    .line 18544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18545
    .line 18546
    .line 18547
    move-result-object v0

    .line 18548
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 18549
    .line 18550
    .line 18551
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 18552
    .line 18553
    .line 18554
    move-result-object v8

    .line 18555
    :cond_1ed
    return-object v8

    .line 18556
    :cond_1ee
    move-object v1, v2

    .line 18557
    check-cast v1, LX/1Xa;

    .line 18558
    .line 18559
    iget-object v1, v1, LX/1Xa;->A05:LX/1I9;

    .line 18560
    .line 18561
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 18562
    .line 18563
    .line 18564
    move-result-object v4

    .line 18565
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 18566
    .line 18567
    .line 18568
    const/4 v1, 0x0

    .line 18569
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 18570
    .line 18571
    .line 18572
    const-class v3, LX/1Xa;

    .line 18573
    .line 18574
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18575
    .line 18576
    .line 18577
    move-result-object v2

    .line 18578
    const v1, -0x50946517

    .line 18579
    .line 18580
    .line 18581
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18582
    .line 18583
    .line 18584
    move-result-object v0

    .line 18585
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 18586
    .line 18587
    .line 18588
    const-string/jumbo v0, "ufi_feedback_wrapper"

    .line 18589
    .line 18590
    .line 18591
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 18592
    .line 18593
    .line 18594
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 18595
    .line 18596
    .line 18597
    move-result-object v0

    .line 18598
    return-object v0

    .line 18599
    :cond_1ef
    move-object v1, v2

    .line 18600
    check-cast v1, LX/1Yf;

    .line 18601
    .line 18602
    iget-object v10, v1, LX/1Yf;->A01:LX/1w5;

    .line 18603
    .line 18604
    iget-object v3, v1, LX/1Yf;->A02:LX/23c;

    .line 18605
    .line 18606
    iget-object v9, v1, LX/1Yf;->A04:LX/1I9;

    .line 18607
    .line 18608
    iget-object v11, v1, LX/1Yf;->A00:LX/1lM;

    .line 18609
    .line 18610
    iget-boolean v6, v1, LX/1Yf;->A05:Z

    .line 18611
    .line 18612
    const/16 v2, 0x2586

    .line 18613
    .line 18614
    iget-object v5, v1, LX/1Yf;->A03:LX/0li;

    .line 18615
    .line 18616
    const/4 v1, 0x2

    .line 18617
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18618
    .line 18619
    .line 18620
    move-result-object v4

    .line 18621
    check-cast v4, LX/1yx;

    .line 18622
    .line 18623
    const/16 v2, 0x25d5

    .line 18624
    .line 18625
    const/4 v1, 0x0

    .line 18626
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18627
    .line 18628
    .line 18629
    move-result-object v7

    .line 18630
    check-cast v7, LX/23f;

    .line 18631
    .line 18632
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18633
    .line 18634
    .line 18635
    move-result-object v2

    .line 18636
    const/4 v8, 0x0

    .line 18637
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 18638
    .line 18639
    .line 18640
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 18641
    .line 18642
    invoke-virtual {v2, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 18643
    .line 18644
    .line 18645
    if-eqz v11, :cond_1f0

    .line 18646
    .line 18647
    invoke-interface {v11}, LX/1lM;->B3k()LX/1lD;

    .line 18648
    .line 18649
    .line 18650
    move-result-object v1

    .line 18651
    invoke-virtual {v4, v1, v10}, LX/1yx;->A07(LX/1lD;LX/1w5;)Z

    .line 18652
    .line 18653
    .line 18654
    move-result v1

    .line 18655
    if-eqz v1, :cond_1f0

    .line 18656
    .line 18657
    const-class v5, LX/1Yf;

    .line 18658
    .line 18659
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18660
    .line 18661
    .line 18662
    move-result-object v4

    .line 18663
    const v1, 0x6b77f193

    .line 18664
    .line 18665
    .line 18666
    invoke-static {v5, v0, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18667
    .line 18668
    .line 18669
    move-result-object v1

    .line 18670
    invoke-virtual {v2, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 18671
    .line 18672
    .line 18673
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18674
    .line 18675
    .line 18676
    move-result-object v4

    .line 18677
    const v1, -0x73310372

    .line 18678
    .line 18679
    .line 18680
    invoke-static {v5, v0, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18681
    .line 18682
    .line 18683
    move-result-object v1

    .line 18684
    invoke-virtual {v2, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 18685
    .line 18686
    .line 18687
    :cond_1f0
    iget v1, v3, LX/23c;->A03:I

    .line 18688
    .line 18689
    if-nez v1, :cond_1f2

    .line 18690
    .line 18691
    invoke-static {v0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18692
    .line 18693
    .line 18694
    move-result-object v5

    .line 18695
    const v4, 0x7f04039a

    .line 18696
    .line 18697
    .line 18698
    const/16 v1, 0x9

    .line 18699
    .line 18700
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18701
    .line 18702
    .line 18703
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 18704
    .line 18705
    .line 18706
    const v1, 0x7f16006b

    .line 18707
    .line 18708
    .line 18709
    invoke-virtual {v5, v1}, LX/1Z7;->A0e(I)V

    .line 18710
    .line 18711
    .line 18712
    if-nez v6, :cond_1f1

    .line 18713
    .line 18714
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 18715
    .line 18716
    const v1, 0x7f16001b

    .line 18717
    .line 18718
    .line 18719
    invoke-virtual {v5, v4, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 18720
    .line 18721
    .line 18722
    :cond_1f1
    invoke-virtual {v2, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 18723
    .line 18724
    .line 18725
    :cond_1f2
    iget v1, v3, LX/23c;->A01:I

    .line 18726
    .line 18727
    if-gtz v1, :cond_1f6

    .line 18728
    .line 18729
    const/4 v5, 0x0

    .line 18730
    :goto_79
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18731
    .line 18732
    .line 18733
    move-result-object v4

    .line 18734
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 18735
    .line 18736
    .line 18737
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 18738
    .line 18739
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 18740
    .line 18741
    .line 18742
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 18743
    .line 18744
    .line 18745
    invoke-virtual {v4, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 18746
    .line 18747
    .line 18748
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 18749
    .line 18750
    invoke-virtual {v2, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 18751
    .line 18752
    .line 18753
    iget v1, v3, LX/23c;->A00:I

    .line 18754
    .line 18755
    if-nez v1, :cond_1f3

    .line 18756
    .line 18757
    invoke-static {v0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18758
    .line 18759
    .line 18760
    move-result-object v4

    .line 18761
    const v1, 0x7f04039a

    .line 18762
    .line 18763
    .line 18764
    const/16 v0, 0x9

    .line 18765
    .line 18766
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18767
    .line 18768
    .line 18769
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 18770
    .line 18771
    .line 18772
    const v0, 0x7f16006b

    .line 18773
    .line 18774
    .line 18775
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 18776
    .line 18777
    .line 18778
    invoke-virtual {v2, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 18779
    .line 18780
    .line 18781
    :cond_1f3
    iget v0, v3, LX/23c;->A04:I

    .line 18782
    .line 18783
    if-gtz v0, :cond_1f5

    .line 18784
    .line 18785
    const/4 v0, 0x0

    .line 18786
    :goto_7a
    if-eqz v6, :cond_1f4

    .line 18787
    .line 18788
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 18789
    .line 18790
    .line 18791
    :goto_7b
    sget-object v0, LX/1Yf;->A06:Landroid/util/SparseArray;

    .line 18792
    .line 18793
    invoke-virtual {v2, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 18794
    .line 18795
    .line 18796
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 18797
    .line 18798
    .line 18799
    move-result-object v0

    .line 18800
    return-object v0

    .line 18801
    :cond_1f4
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 18802
    .line 18803
    .line 18804
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 18805
    .line 18806
    iget-object v0, v3, LX/23c;->A05:LX/23a;

    .line 18807
    .line 18808
    iget v0, v0, LX/23a;->A02:F

    .line 18809
    .line 18810
    float-to-int v0, v0

    .line 18811
    int-to-float v0, v0

    .line 18812
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18813
    .line 18814
    .line 18815
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 18816
    .line 18817
    iget-object v0, v3, LX/23c;->A05:LX/23a;

    .line 18818
    .line 18819
    iget v0, v0, LX/23a;->A00:F

    .line 18820
    .line 18821
    float-to-int v0, v0

    .line 18822
    int-to-float v0, v0

    .line 18823
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18824
    .line 18825
    .line 18826
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 18827
    .line 18828
    iget-object v0, v3, LX/23c;->A05:LX/23a;

    .line 18829
    .line 18830
    iget v0, v0, LX/23a;->A01:F

    .line 18831
    .line 18832
    float-to-int v0, v0

    .line 18833
    int-to-float v0, v0

    .line 18834
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18835
    .line 18836
    .line 18837
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 18838
    .line 18839
    iget-object v0, v3, LX/23c;->A05:LX/23a;

    .line 18840
    .line 18841
    iget v0, v0, LX/23a;->A01:F

    .line 18842
    .line 18843
    float-to-int v0, v0

    .line 18844
    int-to-float v0, v0

    .line 18845
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18846
    .line 18847
    .line 18848
    goto :goto_7b

    .line 18849
    :cond_1f5
    invoke-virtual {v7, v0}, LX/23f;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 18850
    .line 18851
    .line 18852
    move-result-object v0

    .line 18853
    goto :goto_7a

    .line 18854
    :cond_1f6
    invoke-virtual {v7, v1}, LX/23f;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 18855
    .line 18856
    .line 18857
    move-result-object v5

    .line 18858
    goto :goto_79

    .line 18859
    :cond_1f7
    move-object v1, v2

    .line 18860
    check-cast v1, LX/1Ye;

    .line 18861
    .line 18862
    iget-object v4, v1, LX/1Ye;->A01:LX/1I9;

    .line 18863
    .line 18864
    iget-object v1, v1, LX/1Ye;->A00:LX/1w5;

    .line 18865
    .line 18866
    invoke-static {v1}, LX/2kR;->A00(LX/1w5;)LX/3EQ;

    .line 18867
    .line 18868
    .line 18869
    move-result-object v6

    .line 18870
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18871
    .line 18872
    .line 18873
    move-result-object v3

    .line 18874
    const/16 v1, 0x298

    .line 18875
    .line 18876
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 18877
    .line 18878
    .line 18879
    move-result-object v1

    .line 18880
    invoke-virtual {v3, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 18881
    .line 18882
    .line 18883
    const/high16 v1, 0x41e00000    # 28.0f

    .line 18884
    .line 18885
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 18886
    .line 18887
    .line 18888
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 18889
    .line 18890
    invoke-virtual {v3, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 18891
    .line 18892
    .line 18893
    new-instance v5, LX/1Y5;

    .line 18894
    .line 18895
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18896
    .line 18897
    invoke-direct {v5, v1}, LX/1Y5;-><init>(Landroid/content/Context;)V

    .line 18898
    .line 18899
    .line 18900
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 18901
    .line 18902
    if-eqz v1, :cond_1f8

    .line 18903
    .line 18904
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18905
    .line 18906
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18907
    .line 18908
    :cond_1f8
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18909
    .line 18910
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18911
    .line 18912
    .line 18913
    iget-object v1, v6, LX/3EQ;->A02:Ljava/lang/Object;

    .line 18914
    .line 18915
    iput-object v1, v5, LX/1Y5;->A04:Ljava/lang/Object;

    .line 18916
    .line 18917
    iget-object v1, v6, LX/3EQ;->A03:Ljava/lang/Object;

    .line 18918
    .line 18919
    iput-object v1, v5, LX/1Y5;->A05:Ljava/lang/Object;

    .line 18920
    .line 18921
    const/4 v1, 0x1

    .line 18922
    iput-boolean v1, v5, LX/1Y5;->A08:Z

    .line 18923
    .line 18924
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18925
    .line 18926
    .line 18927
    move-result-object v1

    .line 18928
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18929
    .line 18930
    .line 18931
    move-result-object v1

    .line 18932
    iput-object v1, v5, LX/1Y5;->A07:Ljava/lang/String;

    .line 18933
    .line 18934
    iget-object v1, v6, LX/3EQ;->A04:Ljava/lang/String;

    .line 18935
    .line 18936
    iput-object v1, v5, LX/1Y5;->A06:Ljava/lang/String;

    .line 18937
    .line 18938
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 18939
    .line 18940
    .line 18941
    new-instance v5, LX/3vH;

    .line 18942
    .line 18943
    invoke-direct {v5}, LX/3vH;-><init>()V

    .line 18944
    .line 18945
    .line 18946
    iget-object v6, v0, LX/1GY;->A0B:LX/1Gi;

    .line 18947
    .line 18948
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 18949
    .line 18950
    if-eqz v1, :cond_1f9

    .line 18951
    .line 18952
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18953
    .line 18954
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18955
    .line 18956
    :cond_1f9
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18957
    .line 18958
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18959
    .line 18960
    .line 18961
    const/16 v1, 0x2da

    .line 18962
    .line 18963
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 18964
    .line 18965
    .line 18966
    move-result-object v1

    .line 18967
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 18968
    .line 18969
    .line 18970
    const/high16 v1, 0x41800000    # 16.0f

    .line 18971
    .line 18972
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 18973
    .line 18974
    .line 18975
    move-result v2

    .line 18976
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 18977
    .line 18978
    .line 18979
    move-result-object v1

    .line 18980
    invoke-virtual {v1, v2}, LX/1Z8;->BjA(I)V

    .line 18981
    .line 18982
    .line 18983
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 18984
    .line 18985
    .line 18986
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 18987
    .line 18988
    invoke-virtual {v3, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 18989
    .line 18990
    .line 18991
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 18992
    .line 18993
    const/high16 v1, 0x41400000    # 12.0f

    .line 18994
    .line 18995
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 18996
    .line 18997
    .line 18998
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 18999
    .line 19000
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19001
    .line 19002
    .line 19003
    move-result-object v2

    .line 19004
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19005
    .line 19006
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19007
    .line 19008
    .line 19009
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 19010
    .line 19011
    const/high16 v0, 0x41000000    # 8.0f

    .line 19012
    .line 19013
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19014
    .line 19015
    .line 19016
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 19017
    .line 19018
    .line 19019
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 19020
    .line 19021
    .line 19022
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 19023
    .line 19024
    return-object v0

    .line 19025
    :cond_1fa
    move-object v1, v2

    .line 19026
    check-cast v1, LX/1Yd;

    .line 19027
    .line 19028
    iget-object v5, v1, LX/1Yd;->A00:LX/1lU;

    .line 19029
    .line 19030
    iget-object v11, v1, LX/1Yd;->A01:LX/1w5;

    .line 19031
    .line 19032
    const/16 v2, 0x2790

    .line 19033
    .line 19034
    iget-object v3, v1, LX/1Yd;->A02:LX/0li;

    .line 19035
    .line 19036
    const/4 v1, 0x1

    .line 19037
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19038
    .line 19039
    .line 19040
    move-result-object v14

    .line 19041
    check-cast v14, LX/2h8;

    .line 19042
    .line 19043
    const v2, 0x85ff

    .line 19044
    .line 19045
    .line 19046
    const/4 v1, 0x2

    .line 19047
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19048
    .line 19049
    .line 19050
    move-result-object v10

    .line 19051
    check-cast v10, LX/89G;

    .line 19052
    .line 19053
    const v2, 0x89d9

    .line 19054
    .line 19055
    .line 19056
    const/4 v1, 0x0

    .line 19057
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19058
    .line 19059
    .line 19060
    move-result-object v12

    .line 19061
    check-cast v12, LX/94h;

    .line 19062
    .line 19063
    invoke-static {v11}, LX/1Yd;->A02(LX/1w5;)Z

    .line 19064
    .line 19065
    .line 19066
    move-result v2

    .line 19067
    const/4 v1, 0x0

    .line 19068
    if-eqz v2, :cond_1fd

    .line 19069
    .line 19070
    iget-object v2, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 19071
    .line 19072
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19073
    .line 19074
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19075
    .line 19076
    .line 19077
    move-result-object v2

    .line 19078
    const-string v3, "GenericStoryActionLink"

    .line 19079
    .line 19080
    invoke-static {v2, v3}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19081
    .line 19082
    .line 19083
    move-result-object v9

    .line 19084
    if-nez v9, :cond_1fb

    .line 19085
    .line 19086
    iget-object v2, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 19087
    .line 19088
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19089
    .line 19090
    invoke-static {v2, v3}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19091
    .line 19092
    .line 19093
    move-result-object v9

    .line 19094
    :cond_1fb
    if-eqz v9, :cond_1fd

    .line 19095
    .line 19096
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4M()Lcom/facebook/graphql/enums/GraphQLFeedCTAStyle;

    .line 19097
    .line 19098
    .line 19099
    move-result-object v2

    .line 19100
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19101
    .line 19102
    .line 19103
    move-result v3

    .line 19104
    const/4 v2, 0x1

    .line 19105
    if-ne v3, v2, :cond_1fd

    .line 19106
    .line 19107
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19108
    .line 19109
    .line 19110
    move-result-object v4

    .line 19111
    new-instance v6, LX/4wk;

    .line 19112
    .line 19113
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19114
    .line 19115
    invoke-direct {v6, v1}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 19116
    .line 19117
    .line 19118
    iget-object v7, v0, LX/1GY;->A0B:LX/1Gi;

    .line 19119
    .line 19120
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 19121
    .line 19122
    if-eqz v1, :cond_1fc

    .line 19123
    .line 19124
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19125
    .line 19126
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 19127
    .line 19128
    :cond_1fc
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19129
    .line 19130
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19131
    .line 19132
    .line 19133
    iput-object v5, v6, LX/4wk;->A09:LX/1lU;

    .line 19134
    .line 19135
    iput-object v9, v6, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19136
    .line 19137
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4k()Lcom/facebook/graphql/model/GraphQLImage;

    .line 19138
    .line 19139
    .line 19140
    move-result-object v1

    .line 19141
    if-nez v1, :cond_1fe

    .line 19142
    .line 19143
    const/4 v1, 0x0

    .line 19144
    :goto_7c
    iput-object v1, v6, LX/4wk;->A05:Landroid/net/Uri;

    .line 19145
    .line 19146
    new-instance v8, LX/94f;

    .line 19147
    .line 19148
    move-object v13, v0

    .line 19149
    invoke-direct/range {v8 .. v14}, LX/94f;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/89G;LX/1w5;LX/94h;LX/1GY;LX/2h8;)V

    .line 19150
    .line 19151
    .line 19152
    iput-object v8, v6, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 19153
    .line 19154
    const/4 v5, 0x1

    .line 19155
    iput-boolean v5, v6, LX/4wk;->A0L:Z

    .line 19156
    .line 19157
    iput-boolean v5, v6, LX/4wk;->A0K:Z

    .line 19158
    .line 19159
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19160
    .line 19161
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 19162
    .line 19163
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19164
    .line 19165
    .line 19166
    move-result v1

    .line 19167
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 19168
    .line 19169
    .line 19170
    move-result-object v1

    .line 19171
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 19172
    .line 19173
    .line 19174
    move-result-object v3

    .line 19175
    invoke-virtual {v3, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 19176
    .line 19177
    .line 19178
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 19179
    .line 19180
    const/high16 v1, 0x41400000    # 12.0f

    .line 19181
    .line 19182
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 19183
    .line 19184
    .line 19185
    move-result v1

    .line 19186
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 19187
    .line 19188
    .line 19189
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 19190
    .line 19191
    .line 19192
    invoke-static {v0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19193
    .line 19194
    .line 19195
    move-result-object v3

    .line 19196
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19197
    .line 19198
    sget-object v1, LX/2Ld;->A0T:LX/2Ld;

    .line 19199
    .line 19200
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19201
    .line 19202
    .line 19203
    move-result v2

    .line 19204
    const/4 v1, 0x6

    .line 19205
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19206
    .line 19207
    .line 19208
    const/4 v1, 0x0

    .line 19209
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 19210
    .line 19211
    .line 19212
    invoke-virtual {v3, v5}, LX/1Z7;->A0d(I)V

    .line 19213
    .line 19214
    .line 19215
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 19216
    .line 19217
    .line 19218
    const-class v3, LX/1Yd;

    .line 19219
    .line 19220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19221
    .line 19222
    .line 19223
    move-result-object v2

    .line 19224
    const v1, -0x12cddf46

    .line 19225
    .line 19226
    .line 19227
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 19228
    .line 19229
    .line 19230
    move-result-object v0

    .line 19231
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 19232
    .line 19233
    .line 19234
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 19235
    .line 19236
    :cond_1fd
    return-object v1

    .line 19237
    :cond_1fe
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 19238
    .line 19239
    .line 19240
    move-result-object v1

    .line 19241
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19242
    .line 19243
    .line 19244
    move-result-object v1

    .line 19245
    goto :goto_7c

    .line 19246
    :cond_1ff
    move-object v1, v2

    .line 19247
    check-cast v1, LX/1XZ;

    .line 19248
    .line 19249
    iget-object v8, v1, LX/1XZ;->A01:LX/1ld;

    .line 19250
    .line 19251
    iget-object v7, v1, LX/1XZ;->A02:LX/1w5;

    .line 19252
    .line 19253
    iget-boolean v5, v1, LX/1XZ;->A04:Z

    .line 19254
    .line 19255
    iget-object v4, v1, LX/1XZ;->A00:LX/1yX;

    .line 19256
    .line 19257
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 19258
    .line 19259
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19260
    .line 19261
    const-string v1, "NTActionLink"

    .line 19262
    .line 19263
    invoke-static {v2, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19264
    .line 19265
    .line 19266
    move-result-object v1

    .line 19267
    invoke-static {v1}, LX/1xL;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/facebook/graphql/model/GraphQLNTActionLink;

    .line 19268
    .line 19269
    .line 19270
    move-result-object v3

    .line 19271
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19272
    .line 19273
    .line 19274
    const v2, -0x20f9ca22

    .line 19275
    .line 19276
    .line 19277
    const/4 v1, 0x3

    .line 19278
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 19279
    .line 19280
    .line 19281
    move-result v1

    .line 19282
    if-eqz v1, :cond_200

    .line 19283
    .line 19284
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 19285
    .line 19286
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19287
    .line 19288
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;

    .line 19289
    .line 19290
    invoke-direct {v1, v2}, Lcom/facebook/feedplugins/calltoaction/persistent/NativeTemplatesCallToActionStateKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 19291
    .line 19292
    .line 19293
    invoke-interface {v8, v1, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 19294
    .line 19295
    .line 19296
    move-result-object v1

    .line 19297
    check-cast v1, LX/4zO;

    .line 19298
    .line 19299
    iget-boolean v1, v1, LX/4zO;->A00:Z

    .line 19300
    .line 19301
    if-nez v1, :cond_200

    .line 19302
    .line 19303
    invoke-static {v0}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19304
    .line 19305
    .line 19306
    move-result-object v0

    .line 19307
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 19308
    .line 19309
    check-cast v0, LX/26G;

    .line 19310
    .line 19311
    return-object v0

    .line 19312
    :cond_200
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNTActionLink;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 19313
    .line 19314
    .line 19315
    move-result-object v1

    .line 19316
    invoke-static {v1}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 19317
    .line 19318
    .line 19319
    move-result-object v6

    .line 19320
    invoke-static {v6}, LX/3IA;->A03(LX/2B8;)Z

    .line 19321
    .line 19322
    .line 19323
    move-result v1

    .line 19324
    if-nez v1, :cond_202

    .line 19325
    .line 19326
    invoke-static {v0}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19327
    .line 19328
    .line 19329
    move-result-object v1

    .line 19330
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 19331
    .line 19332
    check-cast v3, LX/26G;

    .line 19333
    .line 19334
    :goto_7d
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19335
    .line 19336
    .line 19337
    move-result-object v7

    .line 19338
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19339
    .line 19340
    .line 19341
    move-result-object v6

    .line 19342
    invoke-virtual {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 19343
    .line 19344
    .line 19345
    const-class v3, LX/1XZ;

    .line 19346
    .line 19347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19348
    .line 19349
    .line 19350
    move-result-object v2

    .line 19351
    const v1, 0x26758c98

    .line 19352
    .line 19353
    .line 19354
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 19355
    .line 19356
    .line 19357
    move-result-object v0

    .line 19358
    invoke-virtual {v6, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 19359
    .line 19360
    .line 19361
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 19362
    .line 19363
    .line 19364
    move-result-object v0

    .line 19365
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 19366
    .line 19367
    .line 19368
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 19369
    .line 19370
    if-eqz v4, :cond_201

    .line 19371
    .line 19372
    if-eqz v5, :cond_201

    .line 19373
    .line 19374
    iget v0, v4, LX/1yX;->A00:I

    .line 19375
    .line 19376
    :goto_7e
    neg-int v0, v0

    .line 19377
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 19378
    .line 19379
    .line 19380
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 19381
    .line 19382
    return-object v0

    .line 19383
    :cond_201
    const/4 v0, 0x0

    .line 19384
    goto :goto_7e

    .line 19385
    :cond_202
    new-instance v3, LX/3ID;

    .line 19386
    .line 19387
    invoke-direct {v3}, LX/3ID;-><init>()V

    .line 19388
    .line 19389
    .line 19390
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 19391
    .line 19392
    if-eqz v1, :cond_203

    .line 19393
    .line 19394
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19395
    .line 19396
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19397
    .line 19398
    :cond_203
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19399
    .line 19400
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19401
    .line 19402
    .line 19403
    iput-object v6, v3, LX/3ID;->A02:LX/2BA;

    .line 19404
    .line 19405
    new-instance v1, LX/29m;

    .line 19406
    .line 19407
    invoke-direct {v1, v7, v8}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 19408
    .line 19409
    .line 19410
    iput-object v1, v3, LX/3ID;->A01:LX/2CY;

    .line 19411
    .line 19412
    goto :goto_7d

    .line 19413
    :cond_204
    check-cast v2, LX/1Yc;

    .line 19414
    .line 19415
    iget-object v4, v2, LX/1Yc;->A03:LX/1vj;

    .line 19416
    .line 19417
    iget-object v1, v2, LX/1Yc;->A05:Ljava/lang/Object;

    .line 19418
    .line 19419
    move-object/from16 v16, v1

    .line 19420
    .line 19421
    iget-object v8, v2, LX/1Yc;->A02:LX/1lI;

    .line 19422
    .line 19423
    iget-object v1, v2, LX/1Yc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19424
    .line 19425
    move-object/from16 v19, v1

    .line 19426
    .line 19427
    iget-object v1, v2, LX/1Yc;->A00:LX/1wq;

    .line 19428
    .line 19429
    move-object/from16 v18, v1

    .line 19430
    .line 19431
    const/16 v3, 0x20ff

    .line 19432
    .line 19433
    iget-object v2, v2, LX/1Yc;->A01:LX/0li;

    .line 19434
    .line 19435
    const/4 v1, 0x0

    .line 19436
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19437
    .line 19438
    .line 19439
    move-result-object v17

    .line 19440
    move-object/from16 v1, v17

    .line 19441
    .line 19442
    check-cast v1, LX/2GK;

    .line 19443
    .line 19444
    move-object/from16 v17, v1

    .line 19445
    .line 19446
    move-object/from16 v1, v16

    .line 19447
    .line 19448
    invoke-static {v4, v1, v8}, LX/1vu;->A00(LX/1vj;Ljava/lang/Object;LX/1lI;)Lcom/google/common/collect/ImmutableList;

    .line 19449
    .line 19450
    .line 19451
    move-result-object v9

    .line 19452
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19453
    .line 19454
    .line 19455
    move-result-object v10

    .line 19456
    sget-object v1, LX/1Yc;->A06:Landroid/util/SparseArray;

    .line 19457
    .line 19458
    invoke-virtual {v10, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 19459
    .line 19460
    .line 19461
    const/4 v1, 0x0

    .line 19462
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 19463
    .line 19464
    .line 19465
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 19466
    .line 19467
    invoke-virtual {v10, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 19468
    .line 19469
    .line 19470
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 19471
    .line 19472
    invoke-virtual {v10, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 19473
    .line 19474
    .line 19475
    new-instance v7, Ljava/util/HashMap;

    .line 19476
    .line 19477
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19478
    .line 19479
    .line 19480
    :try_start_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 19481
    .line 19482
    .line 19483
    move-result v6

    .line 19484
    const/4 v5, 0x0

    .line 19485
    :goto_7f
    if-ge v5, v6, :cond_216

    .line 19486
    .line 19487
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19488
    .line 19489
    .line 19490
    move-result-object v4

    .line 19491
    check-cast v4, LX/1wo;

    .line 19492
    .line 19493
    iget-object v3, v4, LX/1wo;->A01:LX/1vq;

    .line 19494
    .line 19495
    if-eqz v19, :cond_205

    .line 19496
    .line 19497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19498
    .line 19499
    .line 19500
    move-result-object v2

    .line 19501
    move-object/from16 v1, v19

    .line 19502
    .line 19503
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19504
    .line 19505
    .line 19506
    move-result v1

    .line 19507
    if-eqz v1, :cond_205

    .line 19508
    .line 19509
    goto/16 :goto_89

    .line 19510
    .line 19511
    :cond_205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19512
    .line 19513
    .line 19514
    move-result-object v1

    .line 19515
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19516
    .line 19517
    .line 19518
    move-result-object v11

    .line 19519
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19520
    .line 19521
    .line 19522
    move-result-object v1

    .line 19523
    check-cast v1, Ljava/lang/Integer;

    .line 19524
    .line 19525
    const/4 v2, 0x1

    .line 19526
    if-nez v1, :cond_206

    .line 19527
    .line 19528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19529
    .line 19530
    .line 19531
    move-result-object v2

    .line 19532
    :goto_80
    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19533
    .line 19534
    .line 19535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19536
    .line 19537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19538
    .line 19539
    .line 19540
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19541
    .line 19542
    .line 19543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19544
    .line 19545
    .line 19546
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19547
    .line 19548
    .line 19549
    move-result-object v11

    .line 19550
    const/4 v13, 0x0

    .line 19551
    move-object v12, v13

    .line 19552
    if-lez v5, :cond_207

    .line 19553
    .line 19554
    add-int/lit8 v1, v5, -0x1

    .line 19555
    .line 19556
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19557
    .line 19558
    .line 19559
    move-result-object v12

    .line 19560
    check-cast v12, LX/1wo;

    .line 19561
    .line 19562
    goto :goto_81

    .line 19563
    :cond_206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19564
    .line 19565
    .line 19566
    move-result v1

    .line 19567
    add-int/2addr v1, v2

    .line 19568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19569
    .line 19570
    .line 19571
    move-result-object v2

    .line 19572
    goto :goto_80

    .line 19573
    :cond_207
    :goto_81
    add-int/lit8 v1, v6, -0x1

    .line 19574
    .line 19575
    move-object v2, v13

    .line 19576
    if-ge v5, v1, :cond_208

    .line 19577
    .line 19578
    add-int/lit8 v1, v5, 0x1

    .line 19579
    .line 19580
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19581
    .line 19582
    .line 19583
    move-result-object v2

    .line 19584
    check-cast v2, LX/1wo;

    .line 19585
    .line 19586
    :cond_208
    instance-of v1, v3, LX/1w7;

    .line 19587
    .line 19588
    if-nez v1, :cond_20c

    .line 19589
    .line 19590
    new-instance v14, LX/6e3;

    .line 19591
    .line 19592
    invoke-direct {v14}, LX/6e3;-><init>()V

    .line 19593
    .line 19594
    .line 19595
    iget-object v13, v0, LX/1GY;->A04:LX/1I9;

    .line 19596
    .line 19597
    if-eqz v13, :cond_209

    .line 19598
    .line 19599
    iget-object v1, v13, LX/1I9;->A09:Ljava/lang/String;

    .line 19600
    .line 19601
    move-object v15, v1

    .line 19602
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 19603
    .line 19604
    :cond_209
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19605
    .line 19606
    move-object/from16 v20, v14

    .line 19607
    .line 19608
    move-object/from16 v21, v1

    .line 19609
    .line 19610
    invoke-virtual/range {v20 .. v21}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19611
    .line 19612
    .line 19613
    iput-object v3, v14, LX/6e3;->A00:LX/1vq;

    .line 19614
    .line 19615
    iget-object v1, v4, LX/1wo;->A04:Ljava/lang/Object;

    .line 19616
    .line 19617
    iput-object v1, v14, LX/6e3;->A05:Ljava/lang/Object;

    .line 19618
    .line 19619
    iput-object v8, v14, LX/6e3;->A04:LX/1lI;

    .line 19620
    .line 19621
    iput-object v12, v14, LX/6e3;->A03:LX/1wo;

    .line 19622
    .line 19623
    iput-object v4, v14, LX/6e3;->A01:LX/1wo;

    .line 19624
    .line 19625
    iput-object v2, v14, LX/6e3;->A02:LX/1wo;

    .line 19626
    .line 19627
    if-nez v11, :cond_20b

    .line 19628
    .line 19629
    if-eqz v13, :cond_20a

    .line 19630
    .line 19631
    invoke-virtual {v13}, LX/1I9;->A1K()Ljava/lang/String;

    .line 19632
    .line 19633
    .line 19634
    move-result-object v3

    .line 19635
    goto :goto_82

    .line 19636
    :cond_20a
    const-string/jumbo v3, "unknown component"

    .line 19637
    .line 19638
    .line 19639
    :goto_82
    const-string v2, "Setting a null key from "

    .line 19640
    .line 19641
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 19642
    .line 19643
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19644
    .line 19645
    .line 19646
    move-result-object v3

    .line 19647
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 19648
    .line 19649
    const-string v1, "Component:NullKeySet"

    .line 19650
    .line 19651
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19652
    .line 19653
    .line 19654
    const-string/jumbo v11, "null"

    .line 19655
    .line 19656
    .line 19657
    :cond_20b
    invoke-virtual {v14, v11}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 19658
    .line 19659
    .line 19660
    invoke-virtual {v10, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 19661
    .line 19662
    .line 19663
    goto/16 :goto_89

    .line 19664
    .line 19665
    :cond_20c
    if-eqz v12, :cond_20d

    .line 19666
    .line 19667
    iget-object v1, v12, LX/1wo;->A01:LX/1vq;

    .line 19668
    .line 19669
    move-object v15, v1

    .line 19670
    goto :goto_83

    .line 19671
    :cond_20d
    move-object v15, v13

    .line 19672
    :goto_83
    if-eqz v2, :cond_20e

    .line 19673
    .line 19674
    iget-object v1, v2, LX/1wo;->A01:LX/1vq;

    .line 19675
    .line 19676
    move-object v14, v1

    .line 19677
    goto :goto_84

    .line 19678
    :cond_20e
    move-object v14, v13

    .line 19679
    :goto_84
    if-eqz v12, :cond_20f

    .line 19680
    .line 19681
    iget-object v12, v12, LX/1wo;->A04:Ljava/lang/Object;

    .line 19682
    .line 19683
    goto :goto_85

    .line 19684
    :cond_20f
    move-object v12, v13

    .line 19685
    :goto_85
    if-eqz v2, :cond_210

    .line 19686
    .line 19687
    iget-object v13, v2, LX/1wo;->A04:Ljava/lang/Object;

    .line 19688
    .line 19689
    :cond_210
    if-eqz v18, :cond_211

    .line 19690
    .line 19691
    const-wide v1, 0x103dc0027127fL

    .line 19692
    .line 19693
    .line 19694
    .line 19695
    .line 19696
    move-object/from16 v20, v17

    .line 19697
    .line 19698
    move-wide/from16 v21, v1

    .line 19699
    .line 19700
    invoke-interface/range {v20 .. v22}, LX/0qA;->Arh(J)Z

    .line 19701
    .line 19702
    .line 19703
    move-result v1

    .line 19704
    if-eqz v1, :cond_211

    .line 19705
    .line 19706
    move-object/from16 v1, v18

    .line 19707
    .line 19708
    goto :goto_86

    .line 19709
    :cond_211
    iget-object v1, v4, LX/1wo;->A00:LX/1wq;

    .line 19710
    .line 19711
    :goto_86
    const/16 v27, 0x0

    .line 19712
    .line 19713
    move-object/from16 v20, v8

    .line 19714
    .line 19715
    move-object/from16 v21, v15

    .line 19716
    .line 19717
    move-object/from16 v22, v3

    .line 19718
    .line 19719
    move-object/from16 v23, v14

    .line 19720
    .line 19721
    move-object/from16 v24, v12

    .line 19722
    .line 19723
    move-object/from16 v25, v13

    .line 19724
    .line 19725
    move-object/from16 v26, v1

    .line 19726
    .line 19727
    invoke-static/range {v20 .. v27}, LX/1xs;->A00(LX/1lI;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;LX/1wq;Z)LX/1xv;

    .line 19728
    .line 19729
    .line 19730
    move-result-object v13

    .line 19731
    new-instance v12, LX/1Ya;

    .line 19732
    .line 19733
    invoke-direct {v12}, LX/1Ya;-><init>()V

    .line 19734
    .line 19735
    .line 19736
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 19737
    .line 19738
    if-eqz v1, :cond_212

    .line 19739
    .line 19740
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19741
    .line 19742
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 19743
    .line 19744
    :cond_212
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19745
    .line 19746
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19747
    .line 19748
    .line 19749
    check-cast v3, LX/1w7;

    .line 19750
    .line 19751
    iget-object v1, v4, LX/1wo;->A04:Ljava/lang/Object;

    .line 19752
    .line 19753
    move-object/from16 v20, v3

    .line 19754
    .line 19755
    move-object/from16 v21, v0

    .line 19756
    .line 19757
    move-object/from16 v22, v1

    .line 19758
    .line 19759
    move-object/from16 v23, v8

    .line 19760
    .line 19761
    invoke-virtual/range {v20 .. v23}, LX/1w7;->A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;

    .line 19762
    .line 19763
    .line 19764
    move-result-object v1

    .line 19765
    if-nez v1, :cond_213

    .line 19766
    .line 19767
    const/4 v1, 0x0

    .line 19768
    goto :goto_87

    .line 19769
    :cond_213
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 19770
    .line 19771
    .line 19772
    move-result-object v1

    .line 19773
    :goto_87
    iput-object v1, v12, LX/1Ya;->A00:LX/1I9;

    .line 19774
    .line 19775
    if-nez v11, :cond_214

    .line 19776
    .line 19777
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 19778
    .line 19779
    if-eqz v1, :cond_215

    .line 19780
    .line 19781
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 19782
    .line 19783
    .line 19784
    move-result-object v3

    .line 19785
    :goto_88
    const-string v2, "Setting a null key from "

    .line 19786
    .line 19787
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 19788
    .line 19789
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19790
    .line 19791
    .line 19792
    move-result-object v3

    .line 19793
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 19794
    .line 19795
    const-string v1, "Component:NullKeySet"

    .line 19796
    .line 19797
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19798
    .line 19799
    .line 19800
    const-string/jumbo v11, "null"

    .line 19801
    .line 19802
    .line 19803
    :cond_214
    invoke-virtual {v12, v11}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 19804
    .line 19805
    .line 19806
    invoke-virtual {v10, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 19807
    .line 19808
    .line 19809
    invoke-static {v13, v8}, LX/1xs;->A01(LX/1xv;LX/1lI;)V

    .line 19810
    .line 19811
    .line 19812
    goto :goto_89

    .line 19813
    :cond_215
    const-string/jumbo v3, "unknown component"

    .line 19814
    .line 19815
    .line 19816
    goto :goto_88

    .line 19817
    :goto_89
    add-int/lit8 v5, v5, 0x1

    .line 19818
    .line 19819
    goto/16 :goto_7f
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19820
    .line 19821
    :cond_216
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 19822
    .line 19823
    .line 19824
    move-result-object v0

    .line 19825
    return-object v0

    .line 19826
    :catch_0
    move-exception v4

    .line 19827
    const-string v5, ""

    .line 19828
    .line 19829
    move-object/from16 v0, v16

    .line 19830
    .line 19831
    instance-of v0, v0, LX/1tw;

    .line 19832
    .line 19833
    const-string v3, "\n"

    .line 19834
    .line 19835
    if-eqz v0, :cond_217

    .line 19836
    .line 19837
    const-string v1, "FeedUnit cacheId: "

    .line 19838
    .line 19839
    move-object/from16 v0, v16

    .line 19840
    .line 19841
    check-cast v0, LX/1tw;

    .line 19842
    .line 19843
    move-object/from16 v16, v0

    .line 19844
    .line 19845
    invoke-interface/range {v16 .. v16}, LX/1tw;->Asl()Ljava/lang/String;

    .line 19846
    .line 19847
    .line 19848
    move-result-object v0

    .line 19849
    invoke-static {v5, v1, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19850
    .line 19851
    .line 19852
    move-result-object v5

    .line 19853
    :cond_217
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 19854
    .line 19855
    .line 19856
    move-result v2

    .line 19857
    const/4 v1, 0x0

    .line 19858
    :goto_8a
    if-ge v1, v2, :cond_218

    .line 19859
    .line 19860
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19861
    .line 19862
    .line 19863
    move-result-object v0

    .line 19864
    check-cast v0, LX/1wo;

    .line 19865
    .line 19866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19867
    .line 19868
    .line 19869
    move-result-object v0

    .line 19870
    invoke-static {v5, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19871
    .line 19872
    .line 19873
    move-result-object v5

    .line 19874
    add-int/lit8 v1, v1, 0x1

    .line 19875
    .line 19876
    goto :goto_8a

    .line 19877
    :cond_218
    new-instance v3, Ljava/lang/RuntimeException;

    .line 19878
    .line 19879
    const-string v2, "GroupPartDefinitionComponent failed to generate children with parts: \n"

    .line 19880
    .line 19881
    const-string v1, "Original message "

    .line 19882
    .line 19883
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19884
    .line 19885
    .line 19886
    move-result-object v0

    .line 19887
    invoke-static {v2, v5, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19888
    .line 19889
    .line 19890
    move-result-object v0

    .line 19891
    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19892
    .line 19893
    .line 19894
    throw v3

    .line 19895
    :cond_219
    move-object v1, v2

    .line 19896
    check-cast v1, LX/1Yb;

    .line 19897
    .line 19898
    iget-object v5, v1, LX/1Yb;->A04:LX/1vk;

    .line 19899
    .line 19900
    iget-object v8, v1, LX/1Yb;->A06:Ljava/lang/Object;

    .line 19901
    .line 19902
    iget-object v9, v1, LX/1Yb;->A03:LX/1lI;

    .line 19903
    .line 19904
    iget-object v11, v1, LX/1Yb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19905
    .line 19906
    iget-object v7, v1, LX/1Yb;->A07:Ljava/lang/String;

    .line 19907
    .line 19908
    iget-object v6, v1, LX/1Yb;->A00:LX/1y3;

    .line 19909
    .line 19910
    iget-object v10, v1, LX/1Yb;->A01:LX/1wq;

    .line 19911
    .line 19912
    const/16 v3, 0x257c

    .line 19913
    .line 19914
    iget-object v2, v1, LX/1Yb;->A02:LX/0li;

    .line 19915
    .line 19916
    const/4 v1, 0x0

    .line 19917
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19918
    .line 19919
    .line 19920
    move-result-object v4

    .line 19921
    check-cast v4, LX/1y5;

    .line 19922
    .line 19923
    instance-of v1, v5, LX/1vj;

    .line 19924
    .line 19925
    if-eqz v1, :cond_21c

    .line 19926
    .line 19927
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19928
    .line 19929
    const/16 v1, 0x33

    .line 19930
    .line 19931
    invoke-direct {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 19932
    .line 19933
    .line 19934
    new-instance v12, LX/1Yc;

    .line 19935
    .line 19936
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19937
    .line 19938
    invoke-direct {v12, v1}, LX/1Yc;-><init>(Landroid/content/Context;)V

    .line 19939
    .line 19940
    .line 19941
    const/4 v2, 0x0

    .line 19942
    invoke-virtual {v3, v0, v2, v2, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 19943
    .line 19944
    .line 19945
    iput-object v12, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19946
    .line 19947
    iput-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 19948
    .line 19949
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 19950
    .line 19951
    check-cast v1, Ljava/util/BitSet;

    .line 19952
    .line 19953
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 19954
    .line 19955
    .line 19956
    move-object v2, v5

    .line 19957
    check-cast v2, LX/1vj;

    .line 19958
    .line 19959
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19960
    .line 19961
    check-cast v1, LX/1Yc;

    .line 19962
    .line 19963
    iput-object v2, v1, LX/1Yc;->A03:LX/1vj;

    .line 19964
    .line 19965
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 19966
    .line 19967
    check-cast v2, Ljava/util/BitSet;

    .line 19968
    .line 19969
    const/4 v1, 0x1

    .line 19970
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 19971
    .line 19972
    .line 19973
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19974
    .line 19975
    check-cast v1, LX/1Yc;

    .line 19976
    .line 19977
    iput-object v8, v1, LX/1Yc;->A05:Ljava/lang/Object;

    .line 19978
    .line 19979
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 19980
    .line 19981
    check-cast v2, Ljava/util/BitSet;

    .line 19982
    .line 19983
    const/4 v1, 0x2

    .line 19984
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 19985
    .line 19986
    .line 19987
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19988
    .line 19989
    check-cast v1, LX/1Yc;

    .line 19990
    .line 19991
    iput-object v9, v1, LX/1Yc;->A02:LX/1lI;

    .line 19992
    .line 19993
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 19994
    .line 19995
    check-cast v2, Ljava/util/BitSet;

    .line 19996
    .line 19997
    const/4 v1, 0x0

    .line 19998
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 19999
    .line 20000
    .line 20001
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 20002
    .line 20003
    check-cast v1, LX/1Yc;

    .line 20004
    .line 20005
    iput-object v10, v1, LX/1Yc;->A00:LX/1wq;

    .line 20006
    .line 20007
    iput-object v11, v1, LX/1Yc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20008
    .line 20009
    :goto_8b
    if-eqz v3, :cond_221

    .line 20010
    .line 20011
    if-nez v6, :cond_21e

    .line 20012
    .line 20013
    new-instance v5, LX/1XN;

    .line 20014
    .line 20015
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20016
    .line 20017
    invoke-direct {v5, v1}, LX/1XN;-><init>(Landroid/content/Context;)V

    .line 20018
    .line 20019
    .line 20020
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 20021
    .line 20022
    if-eqz v1, :cond_21a

    .line 20023
    .line 20024
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20025
    .line 20026
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20027
    .line 20028
    :cond_21a
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20029
    .line 20030
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20031
    .line 20032
    .line 20033
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 20034
    .line 20035
    .line 20036
    move-result-object v0

    .line 20037
    if-nez v0, :cond_21b

    .line 20038
    .line 20039
    const/4 v0, 0x0

    .line 20040
    :goto_8c
    iput-object v0, v5, LX/1XN;->A04:LX/1I9;

    .line 20041
    .line 20042
    invoke-virtual {v4, v8}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20043
    .line 20044
    .line 20045
    move-result-object v0

    .line 20046
    iput-object v0, v5, LX/1XN;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20047
    .line 20048
    return-object v5

    .line 20049
    :cond_21b
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 20050
    .line 20051
    .line 20052
    move-result-object v0

    .line 20053
    goto :goto_8c

    .line 20054
    :cond_21c
    instance-of v1, v5, LX/1vq;

    .line 20055
    .line 20056
    if-eqz v1, :cond_21d

    .line 20057
    .line 20058
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20059
    .line 20060
    const/16 v1, 0x35

    .line 20061
    .line 20062
    invoke-direct {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 20063
    .line 20064
    .line 20065
    new-instance v10, LX/6e3;

    .line 20066
    .line 20067
    invoke-direct {v10}, LX/6e3;-><init>()V

    .line 20068
    .line 20069
    .line 20070
    const/4 v2, 0x0

    .line 20071
    invoke-virtual {v3, v0, v2, v2, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 20072
    .line 20073
    .line 20074
    iput-object v10, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 20075
    .line 20076
    iput-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 20077
    .line 20078
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 20079
    .line 20080
    check-cast v1, Ljava/util/BitSet;

    .line 20081
    .line 20082
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 20083
    .line 20084
    .line 20085
    move-object v2, v5

    .line 20086
    check-cast v2, LX/1vq;

    .line 20087
    .line 20088
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 20089
    .line 20090
    check-cast v1, LX/6e3;

    .line 20091
    .line 20092
    iput-object v2, v1, LX/6e3;->A00:LX/1vq;

    .line 20093
    .line 20094
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 20095
    .line 20096
    check-cast v2, Ljava/util/BitSet;

    .line 20097
    .line 20098
    const/4 v1, 0x1

    .line 20099
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 20100
    .line 20101
    .line 20102
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 20103
    .line 20104
    check-cast v1, LX/6e3;

    .line 20105
    .line 20106
    iput-object v8, v1, LX/6e3;->A05:Ljava/lang/Object;

    .line 20107
    .line 20108
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 20109
    .line 20110
    check-cast v2, Ljava/util/BitSet;

    .line 20111
    .line 20112
    const/4 v1, 0x2

    .line 20113
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 20114
    .line 20115
    .line 20116
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 20117
    .line 20118
    check-cast v1, LX/6e3;

    .line 20119
    .line 20120
    iput-object v9, v1, LX/6e3;->A04:LX/1lI;

    .line 20121
    .line 20122
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 20123
    .line 20124
    check-cast v2, Ljava/util/BitSet;

    .line 20125
    .line 20126
    const/4 v1, 0x0

    .line 20127
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 20128
    .line 20129
    .line 20130
    goto :goto_8b

    .line 20131
    :cond_21d
    const/4 v3, 0x0

    .line 20132
    goto :goto_8b

    .line 20133
    :cond_21e
    new-instance v5, LX/1XL;

    .line 20134
    .line 20135
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20136
    .line 20137
    invoke-direct {v5, v1}, LX/1XL;-><init>(Landroid/content/Context;)V

    .line 20138
    .line 20139
    .line 20140
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 20141
    .line 20142
    if-eqz v1, :cond_21f

    .line 20143
    .line 20144
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20145
    .line 20146
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20147
    .line 20148
    :cond_21f
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20149
    .line 20150
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20151
    .line 20152
    .line 20153
    iput-object v6, v5, LX/1XL;->A01:LX/1y3;

    .line 20154
    .line 20155
    iput-object v7, v5, LX/1XL;->A05:Ljava/lang/String;

    .line 20156
    .line 20157
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 20158
    .line 20159
    .line 20160
    move-result-object v0

    .line 20161
    if-nez v0, :cond_220

    .line 20162
    .line 20163
    const/4 v0, 0x0

    .line 20164
    :goto_8d
    iput-object v0, v5, LX/1XL;->A03:LX/1I9;

    .line 20165
    .line 20166
    iput-object v8, v5, LX/1XL;->A04:Ljava/lang/Object;

    .line 20167
    .line 20168
    return-object v5

    .line 20169
    :cond_220
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 20170
    .line 20171
    .line 20172
    move-result-object v0

    .line 20173
    goto :goto_8d

    .line 20174
    :cond_221
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20175
    .line 20176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20177
    .line 20178
    const-string v0, "Unknown PartDefinition with type: "

    .line 20179
    .line 20180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20181
    .line 20182
    .line 20183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20184
    .line 20185
    .line 20186
    move-result-object v0

    .line 20187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20188
    .line 20189
    .line 20190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20191
    .line 20192
    .line 20193
    move-result-object v0

    .line 20194
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20195
    .line 20196
    .line 20197
    throw v2

    .line 20198
    :cond_222
    move-object v1, v2

    .line 20199
    check-cast v1, LX/1Ya;

    .line 20200
    .line 20201
    iget-object v1, v1, LX/1Ya;->A00:LX/1I9;

    .line 20202
    .line 20203
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 20204
    .line 20205
    .line 20206
    move-result-object v0

    .line 20207
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 20208
    .line 20209
    .line 20210
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 20211
    .line 20212
    .line 20213
    move-result-object v0

    .line 20214
    return-object v0

    .line 20215
    :cond_223
    move-object v1, v2

    .line 20216
    check-cast v1, LX/1YZ;

    .line 20217
    .line 20218
    iget-object v5, v1, LX/1YZ;->A01:LX/1w5;

    .line 20219
    .line 20220
    iget-object v7, v1, LX/1YZ;->A00:LX/1ld;

    .line 20221
    .line 20222
    const/16 v2, 0x2418

    .line 20223
    .line 20224
    iget-object v3, v1, LX/1YZ;->A02:LX/0li;

    .line 20225
    .line 20226
    const/4 v1, 0x1

    .line 20227
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20228
    .line 20229
    .line 20230
    move-result-object v11

    .line 20231
    check-cast v11, LX/1Uv;

    .line 20232
    .line 20233
    const/16 v2, 0x6270

    .line 20234
    .line 20235
    const/4 v1, 0x2

    .line 20236
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20237
    .line 20238
    .line 20239
    move-result-object v12

    .line 20240
    check-cast v12, LX/528;

    .line 20241
    .line 20242
    const/16 v2, 0x41ad

    .line 20243
    .line 20244
    const/4 v1, 0x0

    .line 20245
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20246
    .line 20247
    .line 20248
    move-result-object v6

    .line 20249
    check-cast v6, LX/3dc;

    .line 20250
    .line 20251
    invoke-static {v5}, LX/1YZ;->A09(LX/1w5;)Z

    .line 20252
    .line 20253
    .line 20254
    move-result v1

    .line 20255
    const/4 v4, 0x0

    .line 20256
    if-eqz v1, :cond_229

    .line 20257
    .line 20258
    iget-object v9, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 20259
    .line 20260
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20261
    .line 20262
    invoke-static {v9}, LX/1YZ;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 20263
    .line 20264
    .line 20265
    move-result-object v5

    .line 20266
    if-eqz v9, :cond_229

    .line 20267
    .line 20268
    if-eqz v5, :cond_229

    .line 20269
    .line 20270
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 20271
    .line 20272
    .line 20273
    move-result-object v1

    .line 20274
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 20275
    .line 20276
    .line 20277
    move-result-object v10

    .line 20278
    new-instance v4, LX/4wk;

    .line 20279
    .line 20280
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20281
    .line 20282
    invoke-direct {v4, v1}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 20283
    .line 20284
    .line 20285
    iget-object v3, v0, LX/1GY;->A0B:LX/1Gi;

    .line 20286
    .line 20287
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 20288
    .line 20289
    if-eqz v1, :cond_224

    .line 20290
    .line 20291
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20292
    .line 20293
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20294
    .line 20295
    :cond_224
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20296
    .line 20297
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20298
    .line 20299
    .line 20300
    iput-object v7, v4, LX/4wk;->A09:LX/1lU;

    .line 20301
    .line 20302
    new-instance v7, LX/CzZ;

    .line 20303
    .line 20304
    move-object v8, v5

    .line 20305
    move-object v13, v6

    .line 20306
    invoke-direct/range {v7 .. v13}, LX/CzZ;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;LX/1Uv;LX/528;LX/3dc;)V

    .line 20307
    .line 20308
    .line 20309
    iput-object v7, v4, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 20310
    .line 20311
    iput-object v5, v4, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 20312
    .line 20313
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 20314
    .line 20315
    .line 20316
    move-result-object v0

    .line 20317
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 20318
    .line 20319
    .line 20320
    move-result-object v0

    .line 20321
    iput-object v0, v4, LX/4wk;->A05:Landroid/net/Uri;

    .line 20322
    .line 20323
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A58()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20324
    .line 20325
    .line 20326
    move-result-object v2

    .line 20327
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 20328
    .line 20329
    .line 20330
    move-result-object v1

    .line 20331
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20332
    .line 20333
    .line 20334
    move-result v0

    .line 20335
    if-eqz v0, :cond_226

    .line 20336
    .line 20337
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 20338
    .line 20339
    .line 20340
    move-result-object v8

    .line 20341
    :cond_225
    iput-object v8, v4, LX/4wk;->A0F:Ljava/lang/CharSequence;

    .line 20342
    .line 20343
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 20344
    .line 20345
    .line 20346
    move-result-object v0

    .line 20347
    iput-object v0, v4, LX/4wk;->A0E:Ljava/lang/CharSequence;

    .line 20348
    .line 20349
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 20350
    .line 20351
    const/high16 v0, 0x40c00000    # 6.0f

    .line 20352
    .line 20353
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 20354
    .line 20355
    .line 20356
    move-result v0

    .line 20357
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 20358
    .line 20359
    .line 20360
    move-result-object v2

    .line 20361
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 20362
    .line 20363
    .line 20364
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 20365
    .line 20366
    const/high16 v0, 0x40c00000    # 6.0f

    .line 20367
    .line 20368
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 20369
    .line 20370
    .line 20371
    move-result v0

    .line 20372
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 20373
    .line 20374
    .line 20375
    return-object v4

    .line 20376
    :cond_226
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 20377
    .line 20378
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 20379
    .line 20380
    .line 20381
    move-result-object v0

    .line 20382
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20383
    .line 20384
    .line 20385
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 20386
    .line 20387
    const/4 v0, 0x1

    .line 20388
    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20389
    .line 20390
    .line 20391
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20392
    .line 20393
    .line 20394
    move-result-object v6

    .line 20395
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20396
    .line 20397
    .line 20398
    move-result v0

    .line 20399
    if-eqz v0, :cond_225

    .line 20400
    .line 20401
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20402
    .line 20403
    .line 20404
    move-result-object v1

    .line 20405
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20406
    .line 20407
    const/16 v0, 0x7e

    .line 20408
    .line 20409
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 20410
    .line 20411
    .line 20412
    move-result v2

    .line 20413
    const/16 v0, 0x5b

    .line 20414
    .line 20415
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 20416
    .line 20417
    .line 20418
    move-result v0

    .line 20419
    add-int v1, v2, v0

    .line 20420
    .line 20421
    const/16 v0, 0x11

    .line 20422
    .line 20423
    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20424
    .line 20425
    .line 20426
    goto :goto_8e

    .line 20427
    :goto_8f
    const v1, -0x3eb84996

    .line 20428
    .line 20429
    .line 20430
    :goto_90
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 20431
    .line 20432
    .line 20433
    move-object v4, v3

    .line 20434
    :goto_91
    if-eqz v8, :cond_227

    .line 20435
    .line 20436
    const-class v3, LX/2aQ;

    .line 20437
    .line 20438
    move-object/from16 v1, v19

    .line 20439
    .line 20440
    filled-new-array {v0, v11, v1}, [Ljava/lang/Object;

    .line 20441
    .line 20442
    .line 20443
    move-result-object v2

    .line 20444
    const v1, 0x1b0d93b9

    .line 20445
    .line 20446
    .line 20447
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20448
    .line 20449
    .line 20450
    move-result-object v1

    .line 20451
    invoke-virtual {v4, v1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 20452
    .line 20453
    .line 20454
    move-object/from16 v1, v19

    .line 20455
    .line 20456
    filled-new-array {v0, v11, v1}, [Ljava/lang/Object;

    .line 20457
    .line 20458
    .line 20459
    move-result-object v2

    .line 20460
    const v1, 0x69b48e80

    .line 20461
    .line 20462
    .line 20463
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20464
    .line 20465
    .line 20466
    move-result-object v1

    .line 20467
    invoke-virtual {v4, v1}, LX/1Z7;->A16(LX/1Hh;)V

    .line 20468
    .line 20469
    .line 20470
    :cond_227
    if-eqz v6, :cond_228

    .line 20471
    .line 20472
    if-eqz v5, :cond_228

    .line 20473
    .line 20474
    const-class v3, LX/2aQ;

    .line 20475
    .line 20476
    filled-new-array {v0, v6, v5}, [Ljava/lang/Object;

    .line 20477
    .line 20478
    .line 20479
    move-result-object v2

    .line 20480
    const v1, 0x6b77f193

    .line 20481
    .line 20482
    .line 20483
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20484
    .line 20485
    .line 20486
    move-result-object v1

    .line 20487
    invoke-virtual {v4, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 20488
    .line 20489
    .line 20490
    filled-new-array {v0, v6, v5}, [Ljava/lang/Object;

    .line 20491
    .line 20492
    .line 20493
    move-result-object v2

    .line 20494
    const v1, -0x73310372

    .line 20495
    .line 20496
    .line 20497
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20498
    .line 20499
    .line 20500
    move-result-object v1

    .line 20501
    invoke-virtual {v4, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 20502
    .line 20503
    .line 20504
    :cond_228
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 20505
    .line 20506
    .line 20507
    move-result-object v4

    .line 20508
    move-object/from16 v1, v26

    .line 20509
    .line 20510
    iget-object v3, v1, LX/2aQ;->A08:LX/6BG;

    .line 20511
    .line 20512
    iget-object v2, v1, LX/2aQ;->A03:LX/1wq;

    .line 20513
    .line 20514
    iget-object v1, v1, LX/2aQ;->A04:LX/OIH;

    .line 20515
    .line 20516
    if-eqz v3, :cond_229

    .line 20517
    .line 20518
    if-eqz v2, :cond_229

    .line 20519
    .line 20520
    if-eqz v1, :cond_229

    .line 20521
    .line 20522
    if-eqz v3, :cond_229

    .line 20523
    .line 20524
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 20525
    .line 20526
    const-string/jumbo v0, "prefetch"

    .line 20527
    .line 20528
    .line 20529
    invoke-static {v0, v3, v1}, LX/1I9;->A03(Ljava/lang/String;LX/6BG;LX/1I9;)V

    .line 20530
    .line 20531
    .line 20532
    :cond_229
    return-object v4

    .line 20533
    :cond_22a
    move-object v1, v2

    .line 20534
    check-cast v1, LX/1YY;

    .line 20535
    .line 20536
    iget-object v5, v1, LX/1YY;->A00:LX/1xe;

    .line 20537
    .line 20538
    iget-object v4, v1, LX/1YY;->A01:LX/1ld;

    .line 20539
    .line 20540
    iget-object v2, v5, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 20541
    .line 20542
    instance-of v1, v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 20543
    .line 20544
    if-eqz v1, :cond_22c

    .line 20545
    .line 20546
    check-cast v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 20547
    .line 20548
    iget-object v1, v5, LX/1xe;->A00:LX/1w5;

    .line 20549
    .line 20550
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20551
    .line 20552
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20553
    .line 20554
    .line 20555
    move-result-object v1

    .line 20556
    invoke-static {v2, v1}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 20557
    .line 20558
    .line 20559
    move-result-object v5

    .line 20560
    new-instance v3, LX/3Bi;

    .line 20561
    .line 20562
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20563
    .line 20564
    invoke-direct {v3, v1}, LX/3Bi;-><init>(Landroid/content/Context;)V

    .line 20565
    .line 20566
    .line 20567
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 20568
    .line 20569
    if-eqz v1, :cond_22b

    .line 20570
    .line 20571
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20572
    .line 20573
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20574
    .line 20575
    :cond_22b
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20576
    .line 20577
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20578
    .line 20579
    .line 20580
    iput-object v5, v3, LX/3Bi;->A01:LX/1w5;

    .line 20581
    .line 20582
    iput-object v4, v3, LX/3Bi;->A00:LX/1ld;

    .line 20583
    .line 20584
    const/4 v0, 0x1

    .line 20585
    iput-boolean v0, v3, LX/3Bi;->A03:Z

    .line 20586
    .line 20587
    return-object v3

    .line 20588
    :cond_22c
    invoke-static {v5}, LX/EwA;->A02(LX/1xe;)Z

    .line 20589
    .line 20590
    .line 20591
    move-result v1

    .line 20592
    if-eqz v1, :cond_22e

    .line 20593
    .line 20594
    new-instance v3, LX/EwA;

    .line 20595
    .line 20596
    invoke-direct {v3}, LX/EwA;-><init>()V

    .line 20597
    .line 20598
    .line 20599
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 20600
    .line 20601
    if-eqz v1, :cond_22d

    .line 20602
    .line 20603
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20604
    .line 20605
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20606
    .line 20607
    :cond_22d
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20608
    .line 20609
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20610
    .line 20611
    .line 20612
    iput-object v5, v3, LX/EwA;->A00:LX/1xe;

    .line 20613
    .line 20614
    iput-object v4, v3, LX/EwA;->A01:LX/1ld;

    .line 20615
    .line 20616
    return-object v3

    .line 20617
    :cond_22e
    invoke-static {v5}, LX/Erp;->A02(LX/1xe;)Z

    .line 20618
    .line 20619
    .line 20620
    move-result v1

    .line 20621
    if-eqz v1, :cond_230

    .line 20622
    .line 20623
    new-instance v3, LX/Erp;

    .line 20624
    .line 20625
    invoke-direct {v3}, LX/Erp;-><init>()V

    .line 20626
    .line 20627
    .line 20628
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 20629
    .line 20630
    if-eqz v1, :cond_22f

    .line 20631
    .line 20632
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20633
    .line 20634
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20635
    .line 20636
    :cond_22f
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20637
    .line 20638
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20639
    .line 20640
    .line 20641
    iput-object v5, v3, LX/Erp;->A00:LX/1xe;

    .line 20642
    .line 20643
    iput-object v4, v3, LX/Erp;->A01:LX/1ld;

    .line 20644
    .line 20645
    return-object v3

    .line 20646
    :cond_230
    const/4 v3, 0x0

    .line 20647
    return-object v3

    .line 20648
    :cond_231
    move-object v7, v2

    .line 20649
    check-cast v7, LX/1XX;

    .line 20650
    .line 20651
    iget-object v5, v7, LX/1XX;->A03:LX/1w5;

    .line 20652
    .line 20653
    iget-object v4, v7, LX/1XX;->A02:LX/1ld;

    .line 20654
    .line 20655
    iget v14, v7, LX/1XX;->A00:I

    .line 20656
    .line 20657
    const/16 v2, 0x256f

    .line 20658
    .line 20659
    iget-object v6, v7, LX/1XX;->A04:LX/0li;

    .line 20660
    .line 20661
    const/4 v1, 0x0

    .line 20662
    invoke-static {v1, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20663
    .line 20664
    .line 20665
    move-result-object v3

    .line 20666
    check-cast v3, LX/1xS;

    .line 20667
    .line 20668
    const/16 v2, 0x2572

    .line 20669
    .line 20670
    const/4 v1, 0x1

    .line 20671
    invoke-static {v1, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20672
    .line 20673
    .line 20674
    move-result-object v13

    .line 20675
    check-cast v13, LX/1xV;

    .line 20676
    .line 20677
    iget-object v2, v7, LX/1XX;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20678
    .line 20679
    invoke-virtual {v3, v5}, LX/1xS;->A01(LX/1w5;)Z

    .line 20680
    .line 20681
    .line 20682
    move-result v1

    .line 20683
    if-eqz v1, :cond_234

    .line 20684
    .line 20685
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20686
    .line 20687
    invoke-interface {v4}, LX/1le;->B3w()Ljava/lang/String;

    .line 20688
    .line 20689
    .line 20690
    move-result-object v8

    .line 20691
    sget-object v1, LX/1XX;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 20692
    .line 20693
    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 20694
    .line 20695
    .line 20696
    move-result-object v10

    .line 20697
    new-instance v6, LX/2kU;

    .line 20698
    .line 20699
    move-object v9, v0

    .line 20700
    move-object v11, v5

    .line 20701
    move-object v12, v4

    .line 20702
    invoke-direct/range {v6 .. v14}, LX/2kU;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/1w5;LX/1ld;LX/1xV;I)V

    .line 20703
    .line 20704
    .line 20705
    invoke-static {v6, v6}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20706
    .line 20707
    .line 20708
    move-result-object v3

    .line 20709
    check-cast v3, LX/1I9;

    .line 20710
    .line 20711
    if-eqz v3, :cond_234

    .line 20712
    .line 20713
    invoke-static {v0}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20714
    .line 20715
    .line 20716
    move-result-object v2

    .line 20717
    const/16 v0, 0x9

    .line 20718
    .line 20719
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 20720
    .line 20721
    .line 20722
    const/4 v0, 0x2

    .line 20723
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 20724
    .line 20725
    .line 20726
    const/4 v1, 0x1

    .line 20727
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 20728
    .line 20729
    check-cast v0, LX/1Xa;

    .line 20730
    .line 20731
    iput-boolean v1, v0, LX/1Xa;->A06:Z

    .line 20732
    .line 20733
    const v0, 0x7f1709e5

    .line 20734
    .line 20735
    .line 20736
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 20737
    .line 20738
    .line 20739
    const/4 v0, 0x6

    .line 20740
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 20741
    .line 20742
    .line 20743
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1t()LX/1Xa;

    .line 20744
    .line 20745
    .line 20746
    move-result-object v0

    .line 20747
    return-object v0

    .line 20748
    :cond_232
    move-object v1, v2

    .line 20749
    check-cast v1, LX/1YX;

    .line 20750
    .line 20751
    iget-object v6, v1, LX/1YX;->A01:LX/1w5;

    .line 20752
    .line 20753
    iget-object v5, v1, LX/1YX;->A00:LX/1ld;

    .line 20754
    .line 20755
    const/16 v2, 0x20ff

    .line 20756
    .line 20757
    iget-object v3, v1, LX/1YX;->A02:LX/0li;

    .line 20758
    .line 20759
    const/4 v1, 0x1

    .line 20760
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20761
    .line 20762
    .line 20763
    move-result-object v4

    .line 20764
    check-cast v4, LX/2GK;

    .line 20765
    .line 20766
    const/16 v2, 0x202e

    .line 20767
    .line 20768
    const/4 v1, 0x0

    .line 20769
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20770
    .line 20771
    .line 20772
    move-result-object v3

    .line 20773
    check-cast v3, LX/0mM;

    .line 20774
    .line 20775
    invoke-static {v6}, LX/1wt;->A0C(LX/1w5;)Z

    .line 20776
    .line 20777
    .line 20778
    move-result v1

    .line 20779
    xor-int/lit8 v1, v1, 0x1

    .line 20780
    .line 20781
    if-eqz v1, :cond_234

    .line 20782
    .line 20783
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20784
    .line 20785
    invoke-interface {v5}, LX/1le;->B3w()Ljava/lang/String;

    .line 20786
    .line 20787
    .line 20788
    move-result-object v9

    .line 20789
    new-instance v1, LX/2kb;

    .line 20790
    .line 20791
    move-object v7, v1

    .line 20792
    move-object v8, v2

    .line 20793
    move-object v10, v0

    .line 20794
    move-object v11, v6

    .line 20795
    move-object v12, v5

    .line 20796
    move-object v13, v3

    .line 20797
    move-object v14, v4

    .line 20798
    invoke-direct/range {v7 .. v14}, LX/2kb;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/0mM;LX/2GK;)V

    .line 20799
    .line 20800
    .line 20801
    invoke-static {v1, v1}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20802
    .line 20803
    .line 20804
    move-result-object v0

    .line 20805
    check-cast v0, LX/1I9;

    .line 20806
    .line 20807
    return-object v0

    .line 20808
    :cond_233
    move-object v3, v2

    .line 20809
    check-cast v3, LX/1Xu;

    .line 20810
    .line 20811
    iget-object v2, v3, LX/1Xu;->A01:LX/1I9;

    .line 20812
    .line 20813
    iget-object v5, v3, LX/1Xu;->A00:LX/1yX;

    .line 20814
    .line 20815
    iget-boolean v1, v3, LX/1Xu;->A02:Z

    .line 20816
    .line 20817
    iget-boolean v4, v3, LX/1Xu;->A03:Z

    .line 20818
    .line 20819
    if-eqz v1, :cond_235

    .line 20820
    .line 20821
    invoke-static {v0, v2}, LX/1I9;->A08(LX/1GY;LX/1I9;)Z

    .line 20822
    .line 20823
    .line 20824
    move-result v1

    .line 20825
    if-nez v1, :cond_235

    .line 20826
    .line 20827
    :cond_234
    const/4 v0, 0x0

    .line 20828
    return-object v0

    .line 20829
    :cond_235
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20830
    .line 20831
    .line 20832
    move-result-object v3

    .line 20833
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 20834
    .line 20835
    .line 20836
    const/4 v2, 0x0

    .line 20837
    const/4 v0, 0x0

    .line 20838
    if-eqz v4, :cond_236

    .line 20839
    .line 20840
    const v0, 0x7f0600c1

    .line 20841
    .line 20842
    .line 20843
    :cond_236
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 20844
    .line 20845
    .line 20846
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 20847
    .line 20848
    if-eqz v5, :cond_237

    .line 20849
    .line 20850
    iget v0, v5, LX/1yX;->A00:I

    .line 20851
    .line 20852
    neg-int v2, v0

    .line 20853
    :cond_237
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 20854
    .line 20855
    .line 20856
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 20857
    .line 20858
    return-object v0

    .line 20859
    :cond_238
    move-object v1, v2

    .line 20860
    check-cast v1, LX/1YW;

    .line 20861
    .line 20862
    iget-object v8, v1, LX/1YW;->A00:LX/1xe;

    .line 20863
    .line 20864
    iget-object v6, v1, LX/1YW;->A01:LX/1ld;

    .line 20865
    .line 20866
    const/16 v2, 0x25d3

    .line 20867
    .line 20868
    iget-object v9, v1, LX/1YW;->A02:LX/0li;

    .line 20869
    .line 20870
    const/4 v1, 0x3

    .line 20871
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20872
    .line 20873
    .line 20874
    move-result-object v7

    .line 20875
    check-cast v7, LX/23Y;

    .line 20876
    .line 20877
    const/16 v2, 0x25d4

    .line 20878
    .line 20879
    const/4 v1, 0x1

    .line 20880
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20881
    .line 20882
    .line 20883
    move-result-object v5

    .line 20884
    check-cast v5, LX/23d;

    .line 20885
    .line 20886
    const/16 v2, 0x256a

    .line 20887
    .line 20888
    const/4 v1, 0x0

    .line 20889
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20890
    .line 20891
    .line 20892
    move-result-object v4

    .line 20893
    check-cast v4, LX/1xG;

    .line 20894
    .line 20895
    const/16 v2, 0x2546

    .line 20896
    .line 20897
    const/4 v1, 0x2

    .line 20898
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20899
    .line 20900
    .line 20901
    move-result-object v3

    .line 20902
    check-cast v3, LX/1vp;

    .line 20903
    .line 20904
    const/16 v2, 0x2572

    .line 20905
    .line 20906
    const/4 v1, 0x4

    .line 20907
    invoke-static {v1, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20908
    .line 20909
    .line 20910
    move-result-object v1

    .line 20911
    check-cast v1, LX/1xV;

    .line 20912
    .line 20913
    invoke-static {v8, v6, v4, v3, v1}, LX/23e;->A00(LX/1xe;LX/1lQ;LX/1xG;LX/1vp;LX/1xV;)LX/23b;

    .line 20914
    .line 20915
    .line 20916
    move-result-object v1

    .line 20917
    invoke-virtual {v7, v1}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 20918
    .line 20919
    .line 20920
    move-result-object v7

    .line 20921
    invoke-virtual {v5, v7}, LX/23d;->A04(LX/23c;)I

    .line 20922
    .line 20923
    .line 20924
    move-result v5

    .line 20925
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20926
    .line 20927
    .line 20928
    move-result-object v2

    .line 20929
    const v1, 0x7f16001b

    .line 20930
    .line 20931
    .line 20932
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20933
    .line 20934
    .line 20935
    move-result v4

    .line 20936
    invoke-static {v0}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20937
    .line 20938
    .line 20939
    move-result-object v3

    .line 20940
    iget-object v2, v8, LX/1xe;->A00:LX/1w5;

    .line 20941
    .line 20942
    const/16 v1, 0xa

    .line 20943
    .line 20944
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 20945
    .line 20946
    .line 20947
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 20948
    .line 20949
    .line 20950
    const/4 v2, 0x1

    .line 20951
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 20952
    .line 20953
    check-cast v1, LX/1XY;

    .line 20954
    .line 20955
    iput-boolean v2, v1, LX/1XY;->A0H:Z

    .line 20956
    .line 20957
    const/16 v1, 0x34

    .line 20958
    .line 20959
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20960
    .line 20961
    .line 20962
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 20963
    .line 20964
    neg-int v1, v4

    .line 20965
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 20966
    .line 20967
    .line 20968
    const-string v1, "com.facebbook.feedplugins.graphqlstory.footer.components.ReactionsFooterComponentSpec"

    .line 20969
    .line 20970
    invoke-virtual {v3, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 20971
    .line 20972
    .line 20973
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 20974
    .line 20975
    .line 20976
    move-result-object v5

    .line 20977
    new-instance v4, LX/1Yf;

    .line 20978
    .line 20979
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20980
    .line 20981
    invoke-direct {v4, v1}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 20982
    .line 20983
    .line 20984
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 20985
    .line 20986
    if-eqz v1, :cond_239

    .line 20987
    .line 20988
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20989
    .line 20990
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20991
    .line 20992
    :cond_239
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20993
    .line 20994
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20995
    .line 20996
    .line 20997
    iget-object v0, v8, LX/1xe;->A00:LX/1w5;

    .line 20998
    .line 20999
    iput-object v0, v4, LX/1Yf;->A01:LX/1w5;

    .line 21000
    .line 21001
    iput-object v7, v4, LX/1Yf;->A02:LX/23c;

    .line 21002
    .line 21003
    if-nez v5, :cond_23a

    .line 21004
    .line 21005
    const/4 v0, 0x0

    .line 21006
    :goto_92
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 21007
    .line 21008
    iput-object v6, v4, LX/1Yf;->A00:LX/1lM;

    .line 21009
    .line 21010
    const/4 v0, 0x1

    .line 21011
    iput-boolean v0, v4, LX/1Yf;->A05:Z

    .line 21012
    .line 21013
    return-object v4

    .line 21014
    :cond_23a
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 21015
    .line 21016
    .line 21017
    move-result-object v0

    .line 21018
    goto :goto_92

    .line 21019
    :cond_23b
    move-object v1, v2

    .line 21020
    check-cast v1, LX/1Y9;

    .line 21021
    .line 21022
    iget-object v5, v1, LX/1Y9;->A00:LX/1lf;

    .line 21023
    .line 21024
    const/4 v4, 0x0

    .line 21025
    new-instance v6, LX/1Xu;

    .line 21026
    .line 21027
    invoke-direct {v6}, LX/1Xu;-><init>()V

    .line 21028
    .line 21029
    .line 21030
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21031
    .line 21032
    if-eqz v1, :cond_23c

    .line 21033
    .line 21034
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21035
    .line 21036
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 21037
    .line 21038
    :cond_23c
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21039
    .line 21040
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21041
    .line 21042
    .line 21043
    new-instance v3, LX/EGu;

    .line 21044
    .line 21045
    invoke-direct {v3, v1}, LX/EGu;-><init>(Landroid/content/Context;)V

    .line 21046
    .line 21047
    .line 21048
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21049
    .line 21050
    if-eqz v1, :cond_23d

    .line 21051
    .line 21052
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21053
    .line 21054
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21055
    .line 21056
    :cond_23d
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21057
    .line 21058
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21059
    .line 21060
    .line 21061
    iput-boolean v4, v3, LX/EGu;->A05:Z

    .line 21062
    .line 21063
    iput-object v5, v3, LX/EGu;->A03:LX/1lP;

    .line 21064
    .line 21065
    iput-object v3, v6, LX/1Xu;->A01:LX/1I9;

    .line 21066
    .line 21067
    return-object v6

    .line 21068
    :cond_23e
    move-object v4, v2

    .line 21069
    check-cast v4, LX/30y;

    .line 21070
    .line 21071
    iget-object v6, v4, LX/30y;->A02:LX/1w5;

    .line 21072
    .line 21073
    iget-object v10, v4, LX/30y;->A01:LX/1lM;

    .line 21074
    .line 21075
    iget-boolean v9, v4, LX/30y;->A05:Z

    .line 21076
    .line 21077
    iget-object v8, v4, LX/30y;->A03:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 21078
    .line 21079
    const/16 v3, 0x2886

    .line 21080
    .line 21081
    iget-object v2, v4, LX/30y;->A04:LX/0li;

    .line 21082
    .line 21083
    const/4 v1, 0x0

    .line 21084
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21085
    .line 21086
    .line 21087
    move-result-object v5

    .line 21088
    check-cast v5, LX/310;

    .line 21089
    .line 21090
    iget-object v4, v4, LX/30y;->A00:LX/21z;

    .line 21091
    .line 21092
    new-instance v7, LX/311;

    .line 21093
    .line 21094
    invoke-direct {v7}, LX/311;-><init>()V

    .line 21095
    .line 21096
    .line 21097
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21098
    .line 21099
    if-eqz v1, :cond_23f

    .line 21100
    .line 21101
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21102
    .line 21103
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 21104
    .line 21105
    :cond_23f
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21106
    .line 21107
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21108
    .line 21109
    .line 21110
    iput-object v6, v7, LX/311;->A01:LX/1w5;

    .line 21111
    .line 21112
    iput-object v10, v7, LX/311;->A00:LX/1lM;

    .line 21113
    .line 21114
    new-instance v1, LX/312;

    .line 21115
    .line 21116
    invoke-direct {v1, v2}, LX/312;-><init>(Landroid/content/Context;)V

    .line 21117
    .line 21118
    .line 21119
    iput-object v1, v7, LX/311;->A02:LX/312;

    .line 21120
    .line 21121
    const-string/jumbo v1, "native_newsfeed"

    .line 21122
    .line 21123
    .line 21124
    iput-object v1, v7, LX/311;->A04:Ljava/lang/String;

    .line 21125
    .line 21126
    iput-boolean v9, v7, LX/311;->A05:Z

    .line 21127
    .line 21128
    iput-object v8, v7, LX/311;->A03:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 21129
    .line 21130
    if-eqz v4, :cond_240

    .line 21131
    .line 21132
    iget-boolean v1, v4, LX/21z;->A00:Z

    .line 21133
    .line 21134
    const/4 v2, 0x4

    .line 21135
    if-nez v1, :cond_241

    .line 21136
    .line 21137
    :cond_240
    const/4 v2, 0x0

    .line 21138
    :cond_241
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 21139
    .line 21140
    .line 21141
    move-result-object v1

    .line 21142
    invoke-virtual {v1, v2}, LX/1Z8;->A0A(I)V

    .line 21143
    .line 21144
    .line 21145
    new-instance v4, LX/1g5;

    .line 21146
    .line 21147
    invoke-direct {v4}, LX/1g5;-><init>()V

    .line 21148
    .line 21149
    .line 21150
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21151
    .line 21152
    if-eqz v1, :cond_242

    .line 21153
    .line 21154
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21155
    .line 21156
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 21157
    .line 21158
    :cond_242
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21159
    .line 21160
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21161
    .line 21162
    .line 21163
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 21164
    .line 21165
    .line 21166
    move-result-object v0

    .line 21167
    iput-object v0, v4, LX/1g5;->A01:LX/1I9;

    .line 21168
    .line 21169
    iget-object v1, v6, LX/1w5;->A00:LX/1w5;

    .line 21170
    .line 21171
    invoke-static {v1}, LX/30z;->A02(LX/1w5;)Z

    .line 21172
    .line 21173
    .line 21174
    move-result v0

    .line 21175
    if-eqz v0, :cond_243

    .line 21176
    .line 21177
    sget-object v0, LX/1yg;->A05:LX/1yg;

    .line 21178
    .line 21179
    :goto_93
    iput-object v0, v4, LX/1g5;->A00:LX/1yg;

    .line 21180
    .line 21181
    return-object v4

    .line 21182
    :cond_243
    invoke-static {v5, v1}, LX/310;->A00(LX/310;LX/1w5;)LX/1yg;

    .line 21183
    .line 21184
    .line 21185
    move-result-object v0

    .line 21186
    goto :goto_93

    .line 21187
    :cond_244
    move-object v1, v2

    .line 21188
    check-cast v1, LX/30z;

    .line 21189
    .line 21190
    iget-object v6, v1, LX/30z;->A01:LX/1w5;

    .line 21191
    .line 21192
    iget-object v5, v1, LX/30z;->A00:LX/1lM;

    .line 21193
    .line 21194
    const/16 v3, 0x2886

    .line 21195
    .line 21196
    iget-object v2, v1, LX/30z;->A02:LX/0li;

    .line 21197
    .line 21198
    const/4 v1, 0x0

    .line 21199
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21200
    .line 21201
    .line 21202
    move-result-object v7

    .line 21203
    check-cast v7, LX/310;

    .line 21204
    .line 21205
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 21206
    .line 21207
    if-eqz v1, :cond_247

    .line 21208
    .line 21209
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21210
    .line 21211
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21212
    .line 21213
    .line 21214
    move-result-object v1

    .line 21215
    if-eqz v1, :cond_247

    .line 21216
    .line 21217
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 21218
    .line 21219
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21220
    .line 21221
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21222
    .line 21223
    .line 21224
    move-result-object v1

    .line 21225
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21226
    .line 21227
    .line 21228
    move-result-object v1

    .line 21229
    if-eqz v1, :cond_247

    .line 21230
    .line 21231
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 21232
    .line 21233
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21234
    .line 21235
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21236
    .line 21237
    .line 21238
    move-result-object v1

    .line 21239
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21240
    .line 21241
    .line 21242
    move-result-object v1

    .line 21243
    invoke-static {v1}, LX/9pc;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 21244
    .line 21245
    .line 21246
    move-result v1

    .line 21247
    if-eqz v1, :cond_247

    .line 21248
    .line 21249
    new-instance v4, LX/1g5;

    .line 21250
    .line 21251
    invoke-direct {v4}, LX/1g5;-><init>()V

    .line 21252
    .line 21253
    .line 21254
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21255
    .line 21256
    if-eqz v1, :cond_245

    .line 21257
    .line 21258
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21259
    .line 21260
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 21261
    .line 21262
    :cond_245
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21263
    .line 21264
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21265
    .line 21266
    .line 21267
    invoke-static {v7, v6}, LX/310;->A00(LX/310;LX/1w5;)LX/1yg;

    .line 21268
    .line 21269
    .line 21270
    move-result-object v1

    .line 21271
    iput-object v1, v4, LX/1g5;->A00:LX/1yg;

    .line 21272
    .line 21273
    new-instance v3, LX/9pc;

    .line 21274
    .line 21275
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21276
    .line 21277
    invoke-direct {v3, v1}, LX/9pc;-><init>(Landroid/content/Context;)V

    .line 21278
    .line 21279
    .line 21280
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21281
    .line 21282
    if-eqz v1, :cond_246

    .line 21283
    .line 21284
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21285
    .line 21286
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21287
    .line 21288
    :cond_246
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21289
    .line 21290
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21291
    .line 21292
    .line 21293
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 21294
    .line 21295
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21296
    .line 21297
    iput-object v0, v3, LX/9pc;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21298
    .line 21299
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21300
    .line 21301
    .line 21302
    move-result-object v0

    .line 21303
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21304
    .line 21305
    .line 21306
    move-result-object v0

    .line 21307
    iput-object v0, v3, LX/9pc;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21308
    .line 21309
    iput-object v5, v3, LX/9pc;->A00:LX/1lM;

    .line 21310
    .line 21311
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 21312
    .line 21313
    .line 21314
    move-result-object v0

    .line 21315
    iput-object v0, v4, LX/1g5;->A01:LX/1I9;

    .line 21316
    .line 21317
    return-object v4

    .line 21318
    :cond_247
    const/4 v4, 0x0

    .line 21319
    return-object v4

    .line 21320
    :cond_248
    move-object v1, v2

    .line 21321
    check-cast v1, LX/1YV;

    .line 21322
    .line 21323
    iget-object v7, v1, LX/1YV;->A01:LX/1w5;

    .line 21324
    .line 21325
    iget-object v6, v1, LX/1YV;->A00:LX/1lM;

    .line 21326
    .line 21327
    const/4 v8, 0x0

    .line 21328
    const/16 v2, 0x2883

    .line 21329
    .line 21330
    iget-object v3, v1, LX/1YV;->A02:LX/0li;

    .line 21331
    .line 21332
    const/4 v1, 0x1

    .line 21333
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21334
    .line 21335
    .line 21336
    move-result-object v12

    .line 21337
    check-cast v12, LX/30h;

    .line 21338
    .line 21339
    const/16 v2, 0x2577

    .line 21340
    .line 21341
    const/4 v1, 0x3

    .line 21342
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21343
    .line 21344
    .line 21345
    move-result-object v13

    .line 21346
    check-cast v13, LX/1xh;

    .line 21347
    .line 21348
    const/16 v2, 0x256a

    .line 21349
    .line 21350
    const/4 v1, 0x2

    .line 21351
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21352
    .line 21353
    .line 21354
    move-result-object v5

    .line 21355
    check-cast v5, LX/1xG;

    .line 21356
    .line 21357
    const/16 v2, 0x20ff

    .line 21358
    .line 21359
    const/4 v1, 0x4

    .line 21360
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21361
    .line 21362
    .line 21363
    move-result-object v4

    .line 21364
    check-cast v4, LX/2GK;

    .line 21365
    .line 21366
    const/16 v1, 0x2576

    .line 21367
    .line 21368
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21369
    .line 21370
    .line 21371
    move-result-object v8

    .line 21372
    check-cast v8, LX/1xg;

    .line 21373
    .line 21374
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21375
    .line 21376
    .line 21377
    move-result-object v3

    .line 21378
    invoke-static {v7}, LX/1wx;->A08(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 21379
    .line 21380
    .line 21381
    move-result-object v11

    .line 21382
    if-eqz v11, :cond_24f

    .line 21383
    .line 21384
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21385
    .line 21386
    .line 21387
    move-result v1

    .line 21388
    if-nez v1, :cond_24f

    .line 21389
    .line 21390
    const/4 v10, 0x0

    .line 21391
    :goto_94
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 21392
    .line 21393
    .line 21394
    move-result v1

    .line 21395
    if-ge v10, v1, :cond_24f

    .line 21396
    .line 21397
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21398
    .line 21399
    .line 21400
    move-result-object v14

    .line 21401
    check-cast v14, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 21402
    .line 21403
    invoke-virtual {v7, v14}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 21404
    .line 21405
    .line 21406
    move-result-object v2

    .line 21407
    iget-object v9, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 21408
    .line 21409
    const/4 v1, 0x0

    .line 21410
    if-eqz v9, :cond_249

    .line 21411
    .line 21412
    const/4 v1, 0x1

    .line 21413
    :cond_249
    if-eqz v1, :cond_24d

    .line 21414
    .line 21415
    new-instance v9, LX/30y;

    .line 21416
    .line 21417
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21418
    .line 21419
    invoke-direct {v9, v1}, LX/30y;-><init>(Landroid/content/Context;)V

    .line 21420
    .line 21421
    .line 21422
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21423
    .line 21424
    if-eqz v1, :cond_24a

    .line 21425
    .line 21426
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21427
    .line 21428
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 21429
    .line 21430
    :cond_24a
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21431
    .line 21432
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21433
    .line 21434
    .line 21435
    iput-object v2, v9, LX/30y;->A02:LX/1w5;

    .line 21436
    .line 21437
    iput-object v6, v9, LX/30y;->A01:LX/1lM;

    .line 21438
    .line 21439
    const-string v2, "feed_inline_contextual_comment_"

    .line 21440
    .line 21441
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 21442
    .line 21443
    .line 21444
    move-result-object v1

    .line 21445
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 21446
    .line 21447
    .line 21448
    move-result-object v1

    .line 21449
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21450
    .line 21451
    .line 21452
    move-result-object v1

    .line 21453
    if-nez v1, :cond_24b

    .line 21454
    .line 21455
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21456
    .line 21457
    if-eqz v1, :cond_24e

    .line 21458
    .line 21459
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 21460
    .line 21461
    .line 21462
    move-result-object v14

    .line 21463
    :goto_95
    const-string v2, "Setting a null key from "

    .line 21464
    .line 21465
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 21466
    .line 21467
    invoke-static {v2, v14, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21468
    .line 21469
    .line 21470
    move-result-object v14

    .line 21471
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 21472
    .line 21473
    const-string v1, "Component:NullKeySet"

    .line 21474
    .line 21475
    invoke-static {v2, v1, v14}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21476
    .line 21477
    .line 21478
    const-string/jumbo v1, "null"

    .line 21479
    .line 21480
    .line 21481
    :cond_24b
    invoke-virtual {v9, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 21482
    .line 21483
    .line 21484
    const/4 v1, 0x0

    .line 21485
    if-nez v10, :cond_24c

    .line 21486
    .line 21487
    const/4 v1, 0x1

    .line 21488
    :cond_24c
    iput-boolean v1, v9, LX/30y;->A05:Z

    .line 21489
    .line 21490
    invoke-static {v7}, LX/2iD;->A01(LX/1w5;)Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 21491
    .line 21492
    .line 21493
    move-result-object v1

    .line 21494
    iput-object v1, v9, LX/30y;->A03:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 21495
    .line 21496
    const/4 v2, 0x0

    .line 21497
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 21498
    .line 21499
    .line 21500
    move-result-object v1

    .line 21501
    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    .line 21502
    .line 21503
    .line 21504
    invoke-virtual {v3, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 21505
    .line 21506
    .line 21507
    :cond_24d
    add-int/lit8 v10, v10, 0x1

    .line 21508
    .line 21509
    goto :goto_94

    .line 21510
    :cond_24e
    const-string/jumbo v14, "unknown component"

    .line 21511
    .line 21512
    .line 21513
    goto :goto_95

    .line 21514
    :cond_24f
    invoke-virtual {v13}, LX/1xh;->A01()Z

    .line 21515
    .line 21516
    .line 21517
    move-result v1

    .line 21518
    if-nez v1, :cond_250

    .line 21519
    .line 21520
    invoke-virtual {v12}, LX/30h;->A02()Z

    .line 21521
    .line 21522
    .line 21523
    move-result v1

    .line 21524
    if-eqz v1, :cond_254

    .line 21525
    .line 21526
    :cond_250
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 21527
    .line 21528
    if-eqz v1, :cond_254

    .line 21529
    .line 21530
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21531
    .line 21532
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21533
    .line 21534
    .line 21535
    move-result-object v1

    .line 21536
    if-eqz v1, :cond_254

    .line 21537
    .line 21538
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 21539
    .line 21540
    .line 21541
    move-result-object v1

    .line 21542
    if-eqz v1, :cond_254

    .line 21543
    .line 21544
    invoke-virtual {v8, v1}, LX/1xg;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 21545
    .line 21546
    .line 21547
    move-result-object v1

    .line 21548
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21549
    .line 21550
    .line 21551
    move-result-object v10

    .line 21552
    :goto_96
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21553
    .line 21554
    .line 21555
    move-result v1

    .line 21556
    if-eqz v1, :cond_254

    .line 21557
    .line 21558
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21559
    .line 21560
    .line 21561
    move-result-object v8

    .line 21562
    check-cast v8, Lcom/facebook/graphql/model/GraphQLComment;

    .line 21563
    .line 21564
    new-instance v9, LX/Emy;

    .line 21565
    .line 21566
    invoke-direct {v9}, LX/Emy;-><init>()V

    .line 21567
    .line 21568
    .line 21569
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21570
    .line 21571
    if-eqz v1, :cond_251

    .line 21572
    .line 21573
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21574
    .line 21575
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 21576
    .line 21577
    :cond_251
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21578
    .line 21579
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21580
    .line 21581
    .line 21582
    invoke-virtual {v7, v8}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 21583
    .line 21584
    .line 21585
    move-result-object v1

    .line 21586
    iput-object v1, v9, LX/Emy;->A01:LX/1w5;

    .line 21587
    .line 21588
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 21589
    .line 21590
    .line 21591
    move-result-object v1

    .line 21592
    invoke-virtual {v7, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 21593
    .line 21594
    .line 21595
    move-result-object v1

    .line 21596
    iput-object v1, v9, LX/Emy;->A02:LX/1w5;

    .line 21597
    .line 21598
    iput-object v6, v9, LX/Emy;->A00:LX/1lM;

    .line 21599
    .line 21600
    const-string v2, "feed_inline_cached_comment_"

    .line 21601
    .line 21602
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 21603
    .line 21604
    .line 21605
    move-result-object v1

    .line 21606
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21607
    .line 21608
    .line 21609
    move-result-object v1

    .line 21610
    if-nez v1, :cond_252

    .line 21611
    .line 21612
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21613
    .line 21614
    if-eqz v1, :cond_253

    .line 21615
    .line 21616
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 21617
    .line 21618
    .line 21619
    move-result-object v8

    .line 21620
    :goto_97
    const-string v2, "Setting a null key from "

    .line 21621
    .line 21622
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 21623
    .line 21624
    invoke-static {v2, v8, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21625
    .line 21626
    .line 21627
    move-result-object v8

    .line 21628
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 21629
    .line 21630
    const-string v1, "Component:NullKeySet"

    .line 21631
    .line 21632
    invoke-static {v2, v1, v8}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21633
    .line 21634
    .line 21635
    const-string/jumbo v1, "null"

    .line 21636
    .line 21637
    .line 21638
    :cond_252
    invoke-virtual {v9, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 21639
    .line 21640
    .line 21641
    const/4 v2, 0x0

    .line 21642
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 21643
    .line 21644
    .line 21645
    move-result-object v1

    .line 21646
    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    .line 21647
    .line 21648
    .line 21649
    invoke-virtual {v3, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 21650
    .line 21651
    .line 21652
    goto :goto_96

    .line 21653
    :cond_253
    const-string/jumbo v8, "unknown component"

    .line 21654
    .line 21655
    .line 21656
    goto :goto_97

    .line 21657
    :cond_254
    invoke-static {v7}, LX/30z;->A02(LX/1w5;)Z

    .line 21658
    .line 21659
    .line 21660
    move-result v1

    .line 21661
    if-eqz v1, :cond_256

    .line 21662
    .line 21663
    new-instance v8, LX/30z;

    .line 21664
    .line 21665
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21666
    .line 21667
    invoke-direct {v8, v1}, LX/30z;-><init>(Landroid/content/Context;)V

    .line 21668
    .line 21669
    .line 21670
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21671
    .line 21672
    if-eqz v1, :cond_255

    .line 21673
    .line 21674
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21675
    .line 21676
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 21677
    .line 21678
    :cond_255
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21679
    .line 21680
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21681
    .line 21682
    .line 21683
    iput-object v7, v8, LX/30z;->A01:LX/1w5;

    .line 21684
    .line 21685
    iput-object v6, v8, LX/30z;->A00:LX/1lM;

    .line 21686
    .line 21687
    const/4 v2, 0x0

    .line 21688
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 21689
    .line 21690
    .line 21691
    move-result-object v1

    .line 21692
    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    .line 21693
    .line 21694
    .line 21695
    invoke-virtual {v3, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 21696
    .line 21697
    .line 21698
    :cond_256
    invoke-virtual {v5, v7}, LX/1xG;->A05(LX/1w5;)Z

    .line 21699
    .line 21700
    .line 21701
    move-result v1

    .line 21702
    if-eqz v1, :cond_257

    .line 21703
    .line 21704
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 21705
    .line 21706
    .line 21707
    move-result-object v1

    .line 21708
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 21709
    .line 21710
    .line 21711
    move-result-object v2

    .line 21712
    sget-object v1, LX/1lx;->A09:LX/1lx;

    .line 21713
    .line 21714
    if-ne v2, v1, :cond_257

    .line 21715
    .line 21716
    invoke-virtual {v5, v7, v6}, LX/1xG;->A07(LX/1w5;LX/1lM;)Z

    .line 21717
    .line 21718
    .line 21719
    move-result v1

    .line 21720
    if-nez v1, :cond_257

    .line 21721
    .line 21722
    const-wide v1, 0x10585000118cfL

    .line 21723
    .line 21724
    .line 21725
    .line 21726
    .line 21727
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 21728
    .line 21729
    .line 21730
    move-result v1

    .line 21731
    if-eqz v1, :cond_257

    .line 21732
    .line 21733
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21734
    .line 21735
    .line 21736
    move-result-object v1

    .line 21737
    sget-object v0, LX/231;->A09:LX/1yg;

    .line 21738
    .line 21739
    iget v0, v0, LX/1yg;->A02:F

    .line 21740
    .line 21741
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 21742
    .line 21743
    .line 21744
    const v0, 0x7f040403

    .line 21745
    .line 21746
    .line 21747
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 21748
    .line 21749
    .line 21750
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 21751
    .line 21752
    .line 21753
    :cond_257
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 21754
    .line 21755
    .line 21756
    move-result-object v0

    .line 21757
    return-object v0

    .line 21758
    :cond_258
    move-object v1, v2

    .line 21759
    check-cast v1, LX/1XW;

    .line 21760
    .line 21761
    iget-object v6, v1, LX/1XW;->A02:LX/1w5;

    .line 21762
    .line 21763
    iget-object v5, v1, LX/1XW;->A01:LX/1ld;

    .line 21764
    .line 21765
    new-instance v4, LX/1YT;

    .line 21766
    .line 21767
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21768
    .line 21769
    invoke-direct {v4, v1}, LX/1YT;-><init>(Landroid/content/Context;)V

    .line 21770
    .line 21771
    .line 21772
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 21773
    .line 21774
    if-eqz v1, :cond_259

    .line 21775
    .line 21776
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21777
    .line 21778
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 21779
    .line 21780
    :cond_259
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21781
    .line 21782
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21783
    .line 21784
    .line 21785
    iput-object v6, v4, LX/1YT;->A01:LX/1w5;

    .line 21786
    .line 21787
    iput-object v5, v4, LX/1YT;->A00:LX/1ld;

    .line 21788
    .line 21789
    return-object v4

    .line 21790
    :cond_25a
    move-object v1, v2

    .line 21791
    check-cast v1, LX/1YU;

    .line 21792
    .line 21793
    iget-object v7, v1, LX/1YU;->A01:LX/1w5;

    .line 21794
    .line 21795
    iget-object v6, v1, LX/1YU;->A00:LX/1ld;

    .line 21796
    .line 21797
    const/16 v2, 0x2577

    .line 21798
    .line 21799
    iget-object v4, v1, LX/1YU;->A02:LX/0li;

    .line 21800
    .line 21801
    const/4 v1, 0x1

    .line 21802
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21803
    .line 21804
    .line 21805
    move-result-object v3

    .line 21806
    check-cast v3, LX/1xh;

    .line 21807
    .line 21808
    const/16 v2, 0x20ff

    .line 21809
    .line 21810
    const/4 v1, 0x3

    .line 21811
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21812
    .line 21813
    .line 21814
    move-result-object v5

    .line 21815
    check-cast v5, LX/2GK;

    .line 21816
    .line 21817
    invoke-virtual {v3}, LX/1xh;->A01()Z

    .line 21818
    .line 21819
    .line 21820
    move-result v1

    .line 21821
    if-eqz v1, :cond_25b

    .line 21822
    .line 21823
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 21824
    .line 21825
    .line 21826
    move-result-object v1

    .line 21827
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 21828
    .line 21829
    .line 21830
    move-result-object v3

    .line 21831
    sget-object v2, LX/1lx;->A0l:LX/1lx;

    .line 21832
    .line 21833
    const/4 v1, 0x1

    .line 21834
    if-ne v3, v2, :cond_25c

    .line 21835
    .line 21836
    :cond_25b
    const/4 v1, 0x0

    .line 21837
    :cond_25c
    if-eqz v1, :cond_25d

    .line 21838
    .line 21839
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21840
    .line 21841
    const/16 v1, 0x39

    .line 21842
    .line 21843
    invoke-direct {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 21844
    .line 21845
    .line 21846
    new-instance v4, LX/EmB;

    .line 21847
    .line 21848
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21849
    .line 21850
    invoke-direct {v4, v1}, LX/EmB;-><init>(Landroid/content/Context;)V

    .line 21851
    .line 21852
    .line 21853
    const/4 v2, 0x0

    .line 21854
    invoke-virtual {v3, v0, v2, v2, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 21855
    .line 21856
    .line 21857
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 21858
    .line 21859
    iput-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21860
    .line 21861
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 21862
    .line 21863
    check-cast v1, Ljava/util/BitSet;

    .line 21864
    .line 21865
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 21866
    .line 21867
    .line 21868
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 21869
    .line 21870
    check-cast v1, LX/EmB;

    .line 21871
    .line 21872
    iput-object v7, v1, LX/EmB;->A04:LX/1w5;

    .line 21873
    .line 21874
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 21875
    .line 21876
    check-cast v2, Ljava/util/BitSet;

    .line 21877
    .line 21878
    const/4 v1, 0x1

    .line 21879
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 21880
    .line 21881
    .line 21882
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 21883
    .line 21884
    check-cast v1, LX/EmB;

    .line 21885
    .line 21886
    iput-object v6, v1, LX/EmB;->A03:LX/1lM;

    .line 21887
    .line 21888
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 21889
    .line 21890
    check-cast v2, Ljava/util/BitSet;

    .line 21891
    .line 21892
    const/4 v1, 0x0

    .line 21893
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 21894
    .line 21895
    .line 21896
    :goto_98
    const-class v4, LX/1YU;

    .line 21897
    .line 21898
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21899
    .line 21900
    .line 21901
    move-result-object v2

    .line 21902
    const v1, 0x6b77f193

    .line 21903
    .line 21904
    .line 21905
    invoke-static {v4, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 21906
    .line 21907
    .line 21908
    move-result-object v1

    .line 21909
    invoke-virtual {v3, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 21910
    .line 21911
    .line 21912
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21913
    .line 21914
    .line 21915
    move-result-object v2

    .line 21916
    const v1, -0x73310372

    .line 21917
    .line 21918
    .line 21919
    invoke-static {v4, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 21920
    .line 21921
    .line 21922
    move-result-object v0

    .line 21923
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 21924
    .line 21925
    .line 21926
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 21927
    .line 21928
    .line 21929
    move-result-object v0

    .line 21930
    return-object v0

    .line 21931
    :cond_25d
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21932
    .line 21933
    const/16 v1, 0x38

    .line 21934
    .line 21935
    invoke-direct {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 21936
    .line 21937
    .line 21938
    new-instance v4, LX/1XV;

    .line 21939
    .line 21940
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21941
    .line 21942
    invoke-direct {v4, v1}, LX/1XV;-><init>(Landroid/content/Context;)V

    .line 21943
    .line 21944
    .line 21945
    const/4 v2, 0x0

    .line 21946
    invoke-virtual {v3, v0, v2, v2, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 21947
    .line 21948
    .line 21949
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 21950
    .line 21951
    iput-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21952
    .line 21953
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 21954
    .line 21955
    check-cast v1, Ljava/util/BitSet;

    .line 21956
    .line 21957
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 21958
    .line 21959
    .line 21960
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 21961
    .line 21962
    check-cast v1, LX/1XV;

    .line 21963
    .line 21964
    iput-object v7, v1, LX/1XV;->A04:LX/1w5;

    .line 21965
    .line 21966
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 21967
    .line 21968
    check-cast v2, Ljava/util/BitSet;

    .line 21969
    .line 21970
    const/4 v1, 0x1

    .line 21971
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 21972
    .line 21973
    .line 21974
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 21975
    .line 21976
    check-cast v1, LX/1XV;

    .line 21977
    .line 21978
    iput-object v6, v1, LX/1XV;->A03:LX/1lM;

    .line 21979
    .line 21980
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 21981
    .line 21982
    check-cast v2, Ljava/util/BitSet;

    .line 21983
    .line 21984
    const/4 v1, 0x0

    .line 21985
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 21986
    .line 21987
    .line 21988
    const-wide v1, 0x1041700001326L

    .line 21989
    .line 21990
    .line 21991
    .line 21992
    .line 21993
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 21994
    .line 21995
    .line 21996
    move-result v1

    .line 21997
    xor-int/lit8 v2, v1, 0x1

    .line 21998
    .line 21999
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 22000
    .line 22001
    check-cast v1, LX/1XV;

    .line 22002
    .line 22003
    iput-boolean v2, v1, LX/1XV;->A07:Z

    .line 22004
    .line 22005
    goto :goto_98

    .line 22006
    :cond_25e
    move-object v1, v2

    .line 22007
    check-cast v1, LX/1YT;

    .line 22008
    .line 22009
    iget-object v8, v1, LX/1YT;->A01:LX/1w5;

    .line 22010
    .line 22011
    iget-object v7, v1, LX/1YT;->A00:LX/1ld;

    .line 22012
    .line 22013
    iget-object v6, v1, LX/1YT;->A02:LX/1yg;

    .line 22014
    .line 22015
    const/16 v3, 0x2577

    .line 22016
    .line 22017
    iget-object v2, v1, LX/1YT;->A04:LX/0li;

    .line 22018
    .line 22019
    const/4 v1, 0x3

    .line 22020
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22021
    .line 22022
    .line 22023
    move-result-object v5

    .line 22024
    check-cast v5, LX/1xh;

    .line 22025
    .line 22026
    new-instance v4, LX/1g5;

    .line 22027
    .line 22028
    invoke-direct {v4}, LX/1g5;-><init>()V

    .line 22029
    .line 22030
    .line 22031
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 22032
    .line 22033
    if-eqz v1, :cond_25f

    .line 22034
    .line 22035
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22036
    .line 22037
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22038
    .line 22039
    :cond_25f
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22040
    .line 22041
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22042
    .line 22043
    .line 22044
    new-instance v3, LX/1YU;

    .line 22045
    .line 22046
    invoke-direct {v3, v1}, LX/1YU;-><init>(Landroid/content/Context;)V

    .line 22047
    .line 22048
    .line 22049
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 22050
    .line 22051
    if-eqz v1, :cond_260

    .line 22052
    .line 22053
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22054
    .line 22055
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22056
    .line 22057
    :cond_260
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22058
    .line 22059
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22060
    .line 22061
    .line 22062
    iput-object v8, v3, LX/1YU;->A01:LX/1w5;

    .line 22063
    .line 22064
    iput-object v7, v3, LX/1YU;->A00:LX/1ld;

    .line 22065
    .line 22066
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 22067
    .line 22068
    .line 22069
    move-result-object v1

    .line 22070
    iput-object v1, v4, LX/1g5;->A01:LX/1I9;

    .line 22071
    .line 22072
    if-nez v6, :cond_261

    .line 22073
    .line 22074
    invoke-virtual {v5}, LX/1xh;->A01()Z

    .line 22075
    .line 22076
    .line 22077
    move-result v1

    .line 22078
    if-nez v1, :cond_262

    .line 22079
    .line 22080
    sget-object v6, LX/231;->A08:LX/1yg;

    .line 22081
    .line 22082
    :cond_261
    :goto_99
    iput-object v6, v4, LX/1g5;->A00:LX/1yg;

    .line 22083
    .line 22084
    const-class v3, LX/1YT;

    .line 22085
    .line 22086
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22087
    .line 22088
    .line 22089
    move-result-object v2

    .line 22090
    const v1, -0x2e1a6cad

    .line 22091
    .line 22092
    .line 22093
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 22094
    .line 22095
    .line 22096
    move-result-object v1

    .line 22097
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 22098
    .line 22099
    .line 22100
    move-result-object v0

    .line 22101
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 22102
    .line 22103
    .line 22104
    return-object v4

    .line 22105
    :cond_262
    sget-object v6, LX/231;->A09:LX/1yg;

    .line 22106
    .line 22107
    goto :goto_99

    .line 22108
    :cond_263
    const/4 v0, 0x0

    .line 22109
    return-object v0

    .line 22110
    :cond_264
    move-object v0, v2

    .line 22111
    check-cast v0, LX/1YO;

    .line 22112
    .line 22113
    return-object v0

    .line 22114
    :cond_265
    move-object v0, v2

    .line 22115
    check-cast v0, LX/26B;

    .line 22116
    .line 22117
    return-object v0

    .line 22118
    :cond_266
    move-object v0, v2

    .line 22119
    check-cast v0, LX/1YN;

    .line 22120
    .line 22121
    return-object v0

    :array_0
    .array-data 4
        0x0
        0xa000000
        0x1d000000
        0x40000000    # 2.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_1a
        :pswitch_3
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_f
        :pswitch_14
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_15
        :pswitch_e
        :pswitch_17
        :pswitch_17
        :pswitch_1a
        :pswitch_f
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7fc8fb5e -> :sswitch_0
        -0x512c3e16 -> :sswitch_1
        -0x2dfce811 -> :sswitch_2
        0xce43a8d -> :sswitch_3
        0x185a7db6 -> :sswitch_4
        0x25065276 -> :sswitch_5
        0x77050ea7 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_8
        0x1a -> :sswitch_8
        0x26 -> :sswitch_8
        0x27 -> :sswitch_8
        0x28 -> :sswitch_8
        0x29 -> :sswitch_8
        0x2c -> :sswitch_8
        0x36 -> :sswitch_7
        0x3e -> :sswitch_7
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public A0v(LX/1GY;II)LX/1I9;
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/1YJ;

    .line 3
    .line 4
    move-object/from16 v16, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, LX/1YJ;

    .line 16
    .line 17
    iget-object v0, v1, LX/1YJ;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    move-object/from16 v18, v0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/1YJ;->A09:Z

    .line 22
    .line 23
    move/from16 v19, v0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1YJ;->A0I:Z

    .line 26
    .line 27
    move/from16 v20, v0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/1YJ;->A0L:Z

    .line 30
    .line 31
    move/from16 v21, v0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/1YJ;->A0G:Z

    .line 34
    .line 35
    move/from16 v22, v0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/1YJ;->A0E:Z

    .line 38
    .line 39
    move/from16 v23, v0

    .line 40
    .line 41
    iget-boolean v0, v1, LX/1YJ;->A0K:Z

    .line 42
    .line 43
    move/from16 v24, v0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/1YJ;->A0D:Z

    .line 46
    .line 47
    move/from16 v25, v0

    .line 48
    .line 49
    iget-boolean v0, v1, LX/1YJ;->A0A:Z

    .line 50
    .line 51
    move/from16 v26, v0

    .line 52
    .line 53
    iget-boolean v13, v1, LX/1YJ;->A0C:Z

    .line 54
    .line 55
    iget-boolean v12, v1, LX/1YJ;->A0B:Z

    .line 56
    .line 57
    iget-boolean v11, v1, LX/1YJ;->A0H:Z

    .line 58
    .line 59
    iget-object v10, v1, LX/1YJ;->A06:LX/1I9;

    .line 60
    .line 61
    iget-object v9, v1, LX/1YJ;->A07:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v1, LX/1YJ;->A03:LX/2kY;

    .line 64
    .line 65
    iget v7, v1, LX/1YJ;->A02:I

    .line 66
    .line 67
    iget v6, v1, LX/1YJ;->A00:I

    .line 68
    .line 69
    iget v5, v1, LX/1YJ;->A01:I

    .line 70
    .line 71
    iget-object v14, v1, LX/1YJ;->A05:LX/0li;

    .line 72
    .line 73
    iget-object v4, v1, LX/1YJ;->A08:LX/0AH;

    .line 74
    .line 75
    const/16 v1, 0x2636

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/2Ej;

    .line 83
    .line 84
    const/16 v1, 0x27bc

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2kt;

    .line 92
    .line 93
    const/16 v1, 0x27bd

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2kv;

    .line 101
    .line 102
    const/16 v15, 0x27be

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2kw;

    .line 110
    .line 111
    move/from16 v17, p2

    .line 112
    .line 113
    move/from16 v29, v11

    .line 114
    .line 115
    move-object/from16 v30, v10

    .line 116
    .line 117
    move-object/from16 v31, v9

    .line 118
    .line 119
    move-object/from16 v32, v8

    .line 120
    .line 121
    move/from16 v33, v7

    .line 122
    .line 123
    move/from16 v34, v6

    .line 124
    .line 125
    move/from16 v35, v5

    .line 126
    .line 127
    move-object/from16 v36, v4

    .line 128
    .line 129
    move-object/from16 v37, v3

    .line 130
    .line 131
    move-object/from16 v38, v2

    .line 132
    .line 133
    move-object/from16 v39, v1

    .line 134
    .line 135
    move-object/from16 v40, v0

    .line 136
    .line 137
    move/from16 v27, v13

    .line 138
    .line 139
    move/from16 v28, v12

    .line 140
    .line 141
    invoke-static/range {v16 .. v40}, LX/1YJ;->A09(LX/1GY;ILcom/facebook/graphql/model/GraphQLFeedback;ZZZZZZZZZZZLX/1I9;Ljava/util/List;LX/2kY;IIILX/0AH;LX/2Ej;LX/2kt;LX/2kv;LX/2kw;)LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
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
.end method

.method public A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 13

    instance-of v0, p0, LX/1XO;

    if-nez v0, :cond_41

    instance-of v0, p0, LX/1XL;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/2zj;

    if-nez v0, :cond_3e

    instance-of v0, p0, LX/1XT;

    if-nez v0, :cond_3b

    instance-of v0, p0, LX/1XU;

    if-nez v0, :cond_3a

    instance-of v0, p0, LX/1XV;

    if-nez v0, :cond_39

    instance-of v0, p0, LX/313;

    if-nez v0, :cond_38

    instance-of v0, p0, LX/1XW;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/1Y9;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/1XY;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/1Xa;

    if-nez v0, :cond_37

    instance-of v0, p0, LX/2mN;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/1Xb;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/1Xc;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/1Xd;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/29N;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/1Xe;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/1Xf;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/1Xg;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/1Xh;

    if-nez v0, :cond_3c

    instance-of v0, p0, LX/2j7;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/1Xi;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/1Xj;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/1Xk;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/1Xl;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/1Xm;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1Xo;

    if-nez v0, :cond_3d

    instance-of v0, p0, LX/1Xp;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1Xq;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2aQ;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1Xs;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Xs;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1Xt;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1Xu;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2ZK;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1Xw;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1Xx;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Xy;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Xz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1XN;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v7, p0

    check-cast v7, LX/1XN;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v6

    const-class v9, LX/1yB;

    iget-object v1, v7, LX/1XN;->A06:Ljava/lang/Integer;

    iget-object v8, v7, LX/1XN;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/1XN;->A00:LX/1y8;

    iget-object v5, v0, LX/1y8;->logContext:LX/1yB;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, -0x2

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const/16 v0, 0x154

    const-string/jumbo v1, "type"

    if-ne v4, v0, :cond_3

    new-instance v0, LX/1yD;

    invoke-direct {v0, v4, v3, v8}, LX/1yD;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v1, v0}, LX/1yB;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v6, v9, v5}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/1yG;

    iget-boolean v3, v7, LX/1XN;->A08:Z

    const/16 v2, 0x257e

    iget-object v1, v7, LX/1XN;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yG;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v6, v4, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v6

    :cond_3
    new-instance v0, LX/1yD;

    invoke-direct {v0, v4, v3, v2}, LX/1yD;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v1, v0}, LX/1yB;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1Xz;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v3, v0, LX/1Xz;->A08:Lcom/facebook/common/callercontext/ContextChain;

    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    const-string v1, "i"

    const-string v0, "PogDataComponent"

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1Xy;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v1, v0, LX/1Xy;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/1Xy;->A01:Lcom/facebook/common/callercontext/ContextChain;

    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    const-string v0, "RoundImageComponentSpec:"

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "p"

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5

    :cond_6
    move-object v0, p0

    check-cast v0, LX/1Xx;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v1, v0, LX/1Xx;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/1Xx;->A03:Lcom/facebook/common/callercontext/ContextChain;

    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    const-string v0, "image_preview_background_rectangular_vito_component:"

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "i"

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1Xw;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v3, v0, LX/1Xw;->A0E:Lcom/facebook/common/callercontext/ContextChain;

    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    const-string/jumbo v1, "pi"

    const-string v0, "STORIES"

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2ZK;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v2

    const-class v1, LX/2ZJ;

    iget-object v0, v0, LX/2ZK;->A01:LX/2ZJ;

    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/2di;

    new-instance v0, LX/2di;

    invoke-direct {v0}, LX/2di;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v3

    const-class v2, LX/1yX;

    new-instance v1, LX/1yX;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/1yX;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1Xt;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v4, LX/1yX;

    iget v3, v0, LX/1Xt;->A01:I

    iget v1, v0, LX/1Xt;->A00:I

    iget-object v2, v0, LX/1Xt;->A02:LX/1yX;

    if-nez v1, :cond_b

    if-nez v3, :cond_b

    :goto_1
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5

    :cond_b
    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_c
    if-nez v2, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v3

    add-int/2addr v0, v1

    new-instance v2, LX/1yX;

    invoke-direct {v2, v0, v1}, LX/1yX;-><init>(II)V

    goto :goto_1

    :cond_d
    iget v0, v2, LX/1yX;->A00:I

    goto :goto_2

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2Xs;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v3, v0, LX/2Xs;->A00:Lcom/facebook/common/callercontext/ContextChain;

    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    const-string/jumbo v1, "p"

    const-string v0, "InlineComposerV2RootComponent"

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5

    :cond_f
    move-object v2, p0

    check-cast v2, LX/1Xs;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v6

    const-class v5, LX/1yB;

    const/16 v1, 0x20ff

    iget-object v0, v2, LX/1Xs;->A04:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    iget-object v0, v2, LX/1Xs;->A02:LX/2ja;

    iget-object v2, v0, LX/2ja;->logContext:LX/1yB;

    const-wide v0, 0x104360000139aL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "is_konmari_migration"

    invoke-virtual {v2, v0, v4}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    :cond_10
    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v6

    :cond_11
    move-object v6, p0

    check-cast v6, LX/2aQ;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v1, LX/1yB;

    iget-object v0, v6, LX/2aQ;->A05:LX/2aR;

    iget-object v0, v0, LX/2aR;->logContext:LX/1yB;

    invoke-virtual {v5, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/21z;

    iget-boolean v3, v6, LX/2aQ;->A0C:Z

    const/16 v2, 0x24ce

    iget-object v1, v6, LX/2aQ;->A07:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lA;

    invoke-virtual {v0}, LX/1lA;->A04()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/21z;

    invoke-direct {v0, v3}, LX/21z;-><init>(Z)V

    :goto_3
    invoke-virtual {v5, v4, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    move-object v4, p0

    check-cast v4, LX/1Xq;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v3

    const-class v2, LX/1yB;

    iget-object v0, v4, LX/1Xq;->A03:LX/1yq;

    iget-object v1, v0, LX/1yq;->logContext:LX/1yB;

    iget-boolean v0, v4, LX/1Xq;->A0D:Z

    if-nez v0, :cond_14

    const/16 v0, 0x84

    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    move-result-object v1

    :cond_14
    invoke-virtual {v3, v2, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    move-object v3, p0

    check-cast v3, LX/1Xp;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v2, LX/1yB;







