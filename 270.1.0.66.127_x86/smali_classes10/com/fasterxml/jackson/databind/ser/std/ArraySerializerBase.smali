.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""


# instance fields
.field public final A00:LX/3QP;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;LX/3QP;)V
    .locals 2

    .line 2921443
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 2921444
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/3QP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2921445
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2921446
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/3QP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/3QP;)V
    .locals 1

    const/4 v0, 0x0

    .line 2921447
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    .line 2921448
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/3QP;

    return-void
.end method

.method private final A0G(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 9

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-nez v0, :cond_1a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    check-cast p1, [Ljava/lang/String;

    array-length v3, p1

    if-eqz v3, :cond_1b

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1b

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1b

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/1Bo;->A0N()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    check-cast p1, [Ljava/lang/Object;

    array-length v5, p1

    if-eqz v5, :cond_1b

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/QQf;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v5, :cond_1b

    :try_start_0
    aget-object v2, p1, v3

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_6
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    :cond_6
    iget-object v8, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/QQf;

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_1
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/3j3;

    :goto_7
    if-ge v3, v5, :cond_1b

    aget-object v2, p1, v3

    if-nez v2, :cond_7

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/3QP;

    invoke-virtual {v7, v4, p3, v0}, LX/3j3;->A02(Ljava/lang/Class;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/3j3;

    :cond_8
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_9
    invoke-virtual {v0, v2, p2, p3, v8}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :goto_9
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_2
    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/3j3;

    :goto_a
    if-ge v3, v5, :cond_1b

    aget-object v2, p1, v3

    if-nez v2, :cond_b

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/19v;

    invoke-virtual {v1}, LX/19v;->A0K()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, v1, v7}, LX/1At;->A04(LX/19v;Ljava/lang/Class;)LX/19v;

    move-result-object v7

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/3QP;

    invoke-virtual {v4, v7, p3, v0}, LX/3j3;->A01(LX/19v;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v4, v0, :cond_c

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/3j3;

    :cond_c
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_d
    :goto_b
    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_c

    :cond_e
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/3QP;

    invoke-virtual {v4, v7, p3, v0}, LX/3j3;->A02(Ljava/lang/Class;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v4, v0, :cond_f

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/3j3;

    :cond_f
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_b

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    :goto_d
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_d

    :cond_10
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_11
    new-instance v0, LX/Byy;

    invoke-direct {v0, v2, v3}, LX/Byy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/3lG;->A02(Ljava/lang/Throwable;LX/Byy;)LX/3lG;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_12
    check-cast p1, [Z

    array-length v2, p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1b

    aget-boolean v0, p1, v1

    invoke-virtual {p2, v0}, LX/1Bo;->A0g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    check-cast p1, [D

    array-length v3, p1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_1b

    aget-wide v0, p1, v2

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0R(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    move-object v5, p0

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    check-cast p1, [F

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    array-length v3, p1

    :goto_10
    if-ge v4, v3, :cond_1b

    iget-object v2, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/QQf;->A07(Ljava/lang/Object;LX/1Bo;Ljava/lang/Class;)V

    aget v0, p1, v4

    invoke-virtual {p2, v0}, LX/1Bo;->A0S(F)V

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    invoke-virtual {v0, v1, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_15
    array-length v1, p1

    :goto_11
    if-ge v4, v1, :cond_1b

    aget v0, p1, v4

    invoke-virtual {p2, v0}, LX/1Bo;->A0S(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_16
    move-object v5, p0

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    check-cast p1, [J

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    array-length v3, p1

    :goto_12
    if-ge v4, v3, :cond_1b

    iget-object v1, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v0}, LX/QQf;->A07(Ljava/lang/Object;LX/1Bo;Ljava/lang/Class;)V

    aget-wide v0, p1, v4

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0U(J)V

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    invoke-virtual {v0, v2, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_17
    array-length v2, p1

    :goto_13
    if-ge v4, v2, :cond_1b

    aget-wide v0, p1, v4

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0U(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_18
    move-object v5, p0

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    check-cast p1, [S

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    array-length v3, p1

    :goto_14
    if-ge v4, v3, :cond_1b

    iget-object v2, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/QQf;->A07(Ljava/lang/Object;LX/1Bo;Ljava/lang/Class;)V

    aget-short v0, p1, v4

    invoke-virtual {p2, v0}, LX/1Bo;->A0f(S)V

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/QQf;

    invoke-virtual {v0, v1, p2}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_19
    array-length v1, p1

    :goto_15
    if-ge v4, v1, :cond_1b

    aget-short v0, p1, v4

    invoke-virtual {p2, v0}, LX/1Bo;->A0T(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1a
    check-cast p1, [I

    array-length v2, p1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_1b

    aget v0, p1, v1

    invoke-virtual {p2, v0}, LX/1Bo;->A0T(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1b
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    sget-object v0, LX/1An;->A0G:LX/1An;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0F(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0G(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0O()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0G(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/1Bo;->A0L()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 38
    .line 39
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p1, p2}, LX/QQf;->A01(Ljava/lang/Object;LX/1Bo;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0G(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p2}, LX/QQf;->A04(Ljava/lang/Object;LX/1Bo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
