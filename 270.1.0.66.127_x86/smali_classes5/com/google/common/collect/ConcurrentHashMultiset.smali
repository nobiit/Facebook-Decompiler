.class public final Lcom/google/common/collect/ConcurrentHashMultiset;
.super LX/3tz;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3tz<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3tz;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "the backing map (%s) must be empty"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/3tz;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7GD;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, LX/7GD;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v3
    .line 45
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    sget-object v0, LX/P9v;->A00:LX/P9x;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, LX/P9x;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/NQv;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/NQv;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A04()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/7G6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7G6;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
.end method

.method public final A07()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/7G9;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7G9;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7GA;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/7GA;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final AQc(Ljava/lang/Object;I)I
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset;->AcV(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "occurences"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0lY;->A00(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lL;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_2
    return v8

    .line 42
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    int-to-long v2, v5

    .line 49
    int-to-long v0, p2

    .line 50
    add-long/2addr v2, v0

    .line 51
    long-to-int v7, v2

    .line 52
    int-to-long v0, v7

    .line 53
    cmp-long v6, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_4
    :try_start_0
    const-string v0, "checkedAdd"

    .line 60
    .line 61
    invoke-static {v1, v0, v5, p2}, LX/9zT;->A00(ZLjava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    .line 86
    invoke-interface {v0, p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    return v8

    .line 93
    :goto_0
    return v5

    .line 94
    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Overflow adding "

    .line 97
    .line 98
    const-string v0, " occurrences to a count of "

    .line 99
    .line 100
    invoke-static {v1, p2, v0, v5}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final AcV(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0lL;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final Czb(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset;->AcV(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "occurences"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/0lY;->A00(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lL;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sub-int v0, v2, p2

    .line 31
    .line 32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v0, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return v2
    .line 50
    .line 51
    .line 52
.end method

.method public final D97(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "count"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0lL;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v0, p1, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {v3, v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    invoke-interface {v0, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return v1
    .line 81
    .line 82
    .line 83
.end method

.method public final D98(Ljava/lang/Object;II)Z
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x57

    .line 4
    .line 5
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x56

    .line 13
    .line 14
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0lL;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, p2, :cond_1

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    .line 64
    invoke-interface {v0, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    .line 83
    invoke-interface {v0, p1, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v3, v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    .line 100
    invoke-interface {v0, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    return v1
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
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7G4;->A00(LX/4of;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, v3}, LX/0rn;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1214731
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1214732
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
