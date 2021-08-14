.class public final LX/2i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public final A01:Ljava/util/Random;

.field public final A02:I

.field public final A03:LX/2iA;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILX/2iA;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/2i8;->A02:I

    .line 9
    .line 10
    iput-object p2, p0, LX/2i8;->A03:LX/2iA;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2i8;->A01:Ljava/util/Random;

    .line 18
    .line 19
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2i8;->A04:Ljava/util/Map;

    .line 24
    .line 25
    new-array v1, p1, [I

    .line 26
    .line 27
    iput-object v1, p0, LX/2i8;->A00:[I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final A00(ILjava/lang/String;)I
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/2i8;->A00:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    aget v0, v1, p1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, LX/2i8;->A00:[I

    .line 14
    .line 15
    aget v0, v0, p1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/2iB;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p2}, LX/2i8;->A01(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/2i8;->A03:LX/2iA;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/2iA;->BXE(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/2i8;->A00:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    return v0

    .line 46
    :cond_2
    iget v0, p0, LX/2i8;->A02:I

    .line 47
    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2i8;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/2i8;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    iget v2, p0, LX/2i8;->A02:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, LX/2i8;->A03:LX/2iA;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/2iA;->BXF(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v2, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/2i8;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method
