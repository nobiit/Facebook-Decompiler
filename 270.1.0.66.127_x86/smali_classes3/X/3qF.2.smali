.class public final LX/3qF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3qF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/5FU;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3qF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3qF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3qF;->A04:LX/3qF;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/google/common/collect/HashBasedTable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/HashBasedTable$Factory;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/collect/HashBasedTable$Factory;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/HashBasedTable;-><init>(Ljava/util/Map;Lcom/google/common/collect/HashBasedTable$Factory;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/3qF;->A02:LX/5FU;

    .line 19
    .line 20
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3qF;->A03:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v3, p0

    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, LX/3qF;->A02:LX/5FU;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/5FU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/common/base/Optional;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/3qF;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/3qF;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/3qF;->A02:LX/5FU;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, p2, v0}, LX/5FU;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/3qF;->A01:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/3qF;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_0
    :try_start_3
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
