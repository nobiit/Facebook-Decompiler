.class public abstract LX/4XW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03()LX/3c7;
    .locals 1

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->_defaultCreator:LX/3c7;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Ao;)LX/19v;
    .locals 1

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->_delegateType:LX/19v;

    return-object v0
.end method

.method public final A02()LX/3cD;
    .locals 1

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->_incompleteParameter:LX/3cD;

    return-object v0
.end method

.method public final A04()LX/3c7;
    .locals 1

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->_delegateCreator:LX/3c7;

    return-object v0
.end method

.method public final A05(LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3lG;

    .line 5
    .line 6
    const-string v2, "Can not instantiate value of type "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "; no default creator found"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    check-cast v3, LX/4XV;

    .line 24
    .line 25
    iget-object v0, v3, LX/4XV;->_defaultCreator:LX/3c7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, LX/3c7;->A0X()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v3, v0}, LX/4XV;->A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "No default constructor for "

    .line 43
    .line 44
    invoke-virtual {v3}, LX/4XW;->A0K()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final A06(LX/1B4;D)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3lG;

    .line 5
    .line 6
    const-string v2, "Can not instantiate value of type "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " from Floating-point number (double)"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    check-cast v4, LX/4XV;

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v4, LX/4XV;->_fromDoubleCreator:LX/3c7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3c7;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    new-instance v3, LX/3lG;

    .line 39
    .line 40
    const-string v2, "Can not instantiate value of type "

    .line 41
    .line 42
    invoke-virtual {v4}, LX/4XW;->A0K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " from Floating-point number; no one-double/Double-arg constructor/factory method"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v4, v0}, LX/4XV;->A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final A07(LX/1B4;I)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3lG;

    .line 5
    .line 6
    const-string v2, "Can not instantiate value of type "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " from Integer number (int)"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    check-cast v4, LX/4XV;

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v4, LX/4XV;->_fromIntCreator:LX/3c7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3c7;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v2, v4, LX/4XV;->_fromLongCreator:LX/3c7;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    int-to-long v0, p2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/3c7;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_2
    new-instance v3, LX/3lG;

    .line 53
    .line 54
    const-string v2, "Can not instantiate value of type "

    .line 55
    .line 56
    invoke-virtual {v4}, LX/4XW;->A0K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, " from Integral number; no single-int-arg constructor/factory method"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v4, v0}, LX/4XV;->A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
.end method

.method public final A08(LX/1B4;J)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3lG;

    .line 5
    .line 6
    const-string v2, "Can not instantiate value of type "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " from Integer number (long)"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    check-cast v4, LX/4XV;

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v4, LX/4XV;->_fromLongCreator:LX/3c7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3c7;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    new-instance v3, LX/3lG;

    .line 39
    .line 40
    const-string v2, "Can not instantiate value of type "

    .line 41
    .line 42
    invoke-virtual {v4}, LX/4XW;->A0K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " from Long integral number; no single-long-arg constructor/factory method"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v4, v0}, LX/4XV;->A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final A09(LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3lG;

    .line 5
    .line 6
    const-string v2, "Can not instantiate value of type "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " using delegate"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    check-cast v4, LX/4XV;

    .line 24
    .line 25
    iget-object v1, v4, LX/4XV;->_delegateCreator:LX/3c7;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v4, LX/4XV;->_delegateArguments:[LX/4ZK;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, LX/3c7;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v3, v0

    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    iget-object v0, v4, LX/4XV;->_delegateArguments:[LX/4ZK;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    aput-object p2, v2, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, LX/3Nn;->A05()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LX/1B4;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v4, LX/4XV;->_delegateCreator:LX/3c7;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/3c7;->A0Z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v4, v0}, LX/4XV;->A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "No delegate constructor for "

    .line 82
    .line 83
    invoke-virtual {v4}, LX/4XW;->A0K()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    .line 95
.end method

.method public final A0A(LX/1B4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3lG;

    .line 5
    .line 6
    const-string v2, "Can not instantiate value of type "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " from String value"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    check-cast v4, LX/4XV;

    .line 24
    .line 25
    iget-object v0, v4, LX/4XV;->_fromStringCreator:LX/3c7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p2}, LX/3c7;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v4, v0}, LX/4XV;->A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v4, LX/4XV;->_fromBooleanCreator:LX/3c7;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "true"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-virtual {v4, p1, v0}, LX/4XW;->A0B(LX/1B4;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "false"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v0, v4, LX/4XV;->_cfgEmptyStringsAsObjects:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v3, LX/3lG;

    .line 85
    .line 86
    const-string v2, "Can not instantiate value of type "

    .line 87
    .line 88
    invoke-virtual {v4}, LX/4XW;->A0K()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, " from String value; no single-String constructor/factory method"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0B(LX/1B4;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3lG;

    .line 5
    .line 6
    const-string v2, "Can not instantiate value of type "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " from Boolean value"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    check-cast v4, LX/4XV;

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v4, LX/4XV;->_fromBooleanCreator:LX/3c7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3c7;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    new-instance v3, LX/3lG;

    .line 39
    .line 40
    const-string v2, "Can not instantiate value of type "

    .line 41
    .line 42
    invoke-virtual {v4}, LX/4XW;->A0K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v4, v0}, LX/4XV;->A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final A0C()Z
    .locals 2

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v1, v0, LX/4XV;->_fromBooleanCreator:LX/3c7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0D()Z
    .locals 2

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v1, v0, LX/4XV;->_fromDoubleCreator:LX/3c7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 2

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v1, v0, LX/4XV;->_fromIntCreator:LX/3c7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 2

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v1, v0, LX/4XV;->_fromLongCreator:LX/3c7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 2

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v1, v0, LX/4XV;->_fromStringCreator:LX/3c7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/4XW;->A03()LX/3c7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    check-cast v0, LX/4XV;

    .line 15
    .line 16
    iget-object v1, v0, LX/4XV;->_defaultCreator:LX/3c7;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A0I()Z
    .locals 2

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v1, v0, LX/4XV;->_delegateType:LX/19v;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0J(LX/1B4;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4XV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3lG;

    .line 5
    .line 6
    const-string v2, "Can not instantiate value of type "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4XW;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " with arguments"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    check-cast v3, LX/4XV;

    .line 24
    .line 25
    iget-object v0, v3, LX/4XV;->_withArgsCreator:LX/3c7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p2}, LX/3c7;->A0Z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v3, v0}, LX/4XV;->A00(LX/4XV;Ljava/lang/Throwable;)LX/3lG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "No with-args constructor for "

    .line 43
    .line 44
    invoke-virtual {v3}, LX/4XW;->A0K()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
    .line 56
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->_valueTypeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public A0L()Z
    .locals 2

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v1, v0, LX/4XV;->_withArgsCreator:LX/3c7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0M(LX/1Ao;)[LX/3Nn;
    .locals 1

    instance-of v0, p0, LX/4XV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->_constructorArguments:[LX/4ZK;

    check-cast v0, [LX/3Nn;

    return-object v0
.end method
