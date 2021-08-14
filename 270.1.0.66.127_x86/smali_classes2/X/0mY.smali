.class public final LX/0mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Lcom/facebook/common/util/TriState;

.field public final A01:[Lcom/facebook/common/util/TriState;

.field public final A02:[Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v2, p1, [Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v2, p0, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    new-array v2, p1, [Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object v2, p0, LX/0mY;->A01:[Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    new-array v2, p1, [Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_2
    if-ge v1, p1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object v2, p0, LX/0mY;->A00:[Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/0mY;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0mY;->A00:[Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    iget-object v0, p0, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    aget-object v2, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, LX/0mY;->A01:[Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    aput-object v2, v3, p1

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(I)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0mY;->A00:[Lcom/facebook/common/util/TriState;

    .line 2
    .line 3
    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized A02(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0mY;->A01:[Lcom/facebook/common/util/TriState;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    aput-object v0, v1, p1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0mY;->A00(LX/0mY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A03(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    aput-object v0, v1, p1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0mY;->A00(LX/0mY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
