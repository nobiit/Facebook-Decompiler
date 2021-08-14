.class public final LX/5R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MV;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/19m;


# direct methods
.method public constructor <init>(LX/19m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5R9;->A02:LX/19m;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYX(II)Z
    .locals 7

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, LX/5R9;->A02:LX/19m;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-boolean v0, v6, LX/19m;->A06:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, v6, LX/19m;->A00:D

    .line 11
    .line 12
    iget-object v0, v6, LX/19m;->A03:LX/19n;

    .line 13
    .line 14
    invoke-static {v6, p1, v0}, LX/19m;->A00(LX/19m;ILX/19n;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmpl-double v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v6

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v6

    .line 30
    throw v0

    .line 31
    :cond_1
    if-gez p1, :cond_2

    .line 32
    .line 33
    const-string v1, "TbalGapChecker"

    .line 34
    .line 35
    const-string v0, "distance to reduce is negative"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p2, p0, LX/5R9;->A01:I

    .line 41
    .line 42
    iput p1, p0, LX/5R9;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final BsY(I)LX/QxY;
    .locals 5

    .line 0
    iget v0, p0, LX/5R9;->A01:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget v4, p0, LX/5R9;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5R9;->A02:LX/19m;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1, v4, v0}, LX/19m;->A09(ILX/19n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :goto_0
    iget v2, p0, LX/5R9;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/5R9;->A02:LX/19m;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/19m;->A06(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/5R9;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/5R9;->A00:I

    .line 39
    .line 40
    new-instance v0, LX/QxY;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, LX/QxY;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v2, LX/QxY;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, v1, v0}, LX/QxY;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
.end method
