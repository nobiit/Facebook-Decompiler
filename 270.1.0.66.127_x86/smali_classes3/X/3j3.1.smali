.class public abstract LX/3j3;
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
    .line 4
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    instance-of v0, p0, LX/3j8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3j9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3j9;

    iget-object v4, v0, LX/3j9;->A00:[LX/QRL;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/QRL;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/QRL;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3j8;

    iget-object v0, v1, LX/3j8;->A01:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/3j8;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/19v;LX/1As;LX/3QP;)LX/3jA;
    .locals 3

    .line 0
    invoke-virtual {p2, p1, p3}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/3jA;

    .line 5
    .line 6
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, LX/3j3;->A03(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/3j3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v2, v0}, LX/3jA;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/3j3;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(Ljava/lang/Class;LX/1As;LX/3QP;)LX/3jA;
    .locals 3

    .line 0
    invoke-virtual {p2, p1, p3}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/3jA;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2}, LX/3j3;->A03(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/3j3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v2, v0}, LX/3jA;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/3j3;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A03(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/3j3;
    .locals 5

    instance-of v0, p0, LX/3j8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3j9;

    if-nez v0, :cond_0

    new-instance v0, LX/3j8;

    invoke-direct {v0, p1, p2}, LX/3j8;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3j9;

    iget-object v3, v4, LX/3j9;->A00:[LX/QRL;

    array-length v2, v3

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    new-array v1, v0, [LX/QRL;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/QRL;

    invoke-direct {v0, p1, p2}, LX/QRL;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    aput-object v0, v1, v2

    new-instance v4, LX/3j9;

    invoke-direct {v4, v1}, LX/3j9;-><init>([LX/QRL;)V

    :cond_1
    return-object v4

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3j8;

    new-instance v2, LX/QRK;

    iget-object v1, v0, LX/3j8;->A01:Ljava/lang/Class;

    iget-object v0, v0, LX/3j8;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {v2, v1, v0, p1, p2}, LX/QRK;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v2
.end method
