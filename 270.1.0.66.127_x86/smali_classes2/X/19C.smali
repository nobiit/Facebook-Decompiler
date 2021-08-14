.class public final LX/19C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/175;

.field public final A01:[LX/179;


# direct methods
.method public constructor <init>(LX/175;[LX/179;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19C;->A00:LX/175;

    .line 4
    .line 5
    iput-object p2, p0, LX/19C;->A01:[LX/179;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private A00(Ljava/lang/String;)LX/179;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/19C;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, LX/19C;->A00:LX/175;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/175;->BKN(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "legacy_zero"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    if-gez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "Requested param not found"

    .line 28
    .line 29
    iget-object v0, p0, LX/19C;->A00:LX/175;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, LX/175;->D2R(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v0, p0, LX/19C;->A01:[LX/179;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;D)D
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/19C;->A00(Ljava/lang/String;)LX/179;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/179;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    :try_end_0
    .catch LX/30D; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/19C;->A00:LX/175;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, LX/175;->D2R(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p2
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A02(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/19C;->A00(Ljava/lang/String;)LX/179;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/179;->A02()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    :try_end_0
    .catch LX/30D; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/19C;->A00:LX/175;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, LX/175;->D2R(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p2
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/19C;->A00(Ljava/lang/String;)LX/179;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/19C;->A01:[LX/179;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A05(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/19C;->A00(Ljava/lang/String;)LX/179;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, v2, LX/179;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BOOL"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v2, LX/179;->A01:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v1, LX/30D;

    .line 21
    .line 22
    const-string v0, "Invalid value type"

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_0
    .catch LX/30D; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/19C;->A00:LX/175;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, LX/175;->D2R(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p2
    .line 39
    .line 40
    .line 41
.end method

.method public getConfigIdentifier()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19C;->A00:LX/175;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getParamIndex(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/19C;->A00:LX/175;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/175;->BKN(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
