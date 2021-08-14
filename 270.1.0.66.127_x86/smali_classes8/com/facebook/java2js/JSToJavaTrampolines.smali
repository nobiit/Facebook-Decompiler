.class public Lcom/facebook/java2js/JSToJavaTrampolines;
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

.method public static callInvokable(Lcom/facebook/java2js/JSExecutionScope;J[J)J
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 6
    .line 7
    .line 8
    const v3, 0x358c74fb

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x20000000

    .line 12
    .line 13
    .line 14
    const-string v0, "callAsFunction"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-wide v5, LX/L1T;->A00:J

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v3

    .line 24
    sput-wide v5, LX/L1T;->A00:J

    .line 25
    .line 26
    :try_start_0
    const-class v0, LX/L1R;

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/java2js/LocalJSRef;->asJavaObject(Lcom/facebook/java2js/JSExecutionScope;JLjava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/L1R;

    .line 33
    .line 34
    array-length v8, p3

    .line 35
    new-array v7, v8, [Lcom/facebook/java2js/LocalJSRef;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v10, v8, :cond_1

    .line 39
    .line 40
    aget-wide v3, p3, v10

    .line 41
    .line 42
    add-int/lit8 v5, v6, 0x1

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/java2js/LocalJSRef;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v7, v6

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v9, p0, v7}, LX/L1R;->Blm(Lcom/facebook/java2js/JSExecutionScope;[Lcom/facebook/java2js/LocalJSRef;)Lcom/facebook/java2js/LocalJSRef;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide v3, v0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const-wide v3, -0xeffffffffffffL
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_2
    const v0, -0xd665dc1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 74
    .line 75
    .line 76
    return-wide v3

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    const v0, -0x5bfad20a

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 82
    .line 83
    .line 84
    throw v3
    .line 85
.end method

.method public static getJSReadableProperty(Lcom/facebook/java2js/JSExecutionScope;JLjava/lang/String;)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 5
    .line 6
    .line 7
    sget-wide v3, Lcom/facebook/java2js/LocalJSRef;->JAVA_OBJECT_ARENA_ID_MASK:J

    .line 8
    .line 9
    and-long v1, p1, v3

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    shr-long/2addr v1, v0

    .line 14
    long-to-int v3, v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    long-to-int v0, v1

    .line 19
    shl-int/2addr v3, v0

    .line 20
    shr-int/2addr v3, v0

    .line 21
    const-class v0, LX/3B2;

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/java2js/LocalJSRef;->asJavaObject(Lcom/facebook/java2js/JSExecutionScope;JLjava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3B2;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 30
    .line 31
    iget v0, v0, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_0
    const-string v0, "toJSON"

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, LX/L1N;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/L1N;-><init>(LX/3B2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/facebook/java2js/LocalJSRef;->wrapJavaObject(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v0, v0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v2, p0, p3}, LX/3B2;->getPropertyValue(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v0, v0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 84
    .line 85
    if-eqz p0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->close()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-wide v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :cond_5
    throw v0
.end method

.method public static getJSReadablePropertyNames(Lcom/facebook/java2js/JSExecutionScope;J)[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/3B2;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/java2js/LocalJSRef;->asJavaObject(Lcom/facebook/java2js/JSExecutionScope;JLjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3B2;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3B2;->getPropertyNames()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
