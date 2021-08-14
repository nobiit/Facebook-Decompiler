.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/1Ax;
.implements LX/1Ay;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/19v;)V
    .locals 1

    .line 427363
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 427364
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 427365
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 185295
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 185296
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 427366
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 427367
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static final A00(LX/1As;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1As;->A08()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/3QP;->BFg()LX/3aV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1A6;->A0g(LX/3aV;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1At;->A07(Ljava/lang/Object;)LX/5nD;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/1At;->A06()LX/1AM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/5nD;->BJg(LX/1AM;)LX/19v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object p2
    .line 43
.end method

.method public static final A01(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/1An;->A06:LX/1An;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of v0, p1, LX/3lG;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_4
    if-nez p0, :cond_5

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    new-instance v0, LX/Byy;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3}, LX/Byy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/3lG;->A02(Ljava/lang/Throwable;LX/Byy;)LX/3lG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 64
    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/1An;->A06:LX/1An;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of v0, p1, LX/3lG;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_4
    if-nez p0, :cond_5

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    new-instance v0, LX/Byy;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3}, LX/Byy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/3lG;->A02(Ljava/lang/Throwable;LX/Byy;)LX/3lG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 64
    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    if-nez v0, :cond_1b

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    if-nez v0, :cond_17

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    if-nez v0, :cond_1a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    new-instance v1, LX/Bkv;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;->A00:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/Bkv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v0, LX/1An;->A02:LX/1An;

    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/3lG;

    const-string v2, "No serializer found for class "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    invoke-virtual {p2}, LX/1Bo;->A0M()V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0R(D)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0S(F)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    check-cast p1, Ljava/lang/Number;

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    sget-object v0, LX/1An;->A08:LX/1An;

    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p2, LX/1Bn;

    if-nez v0, :cond_c

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LX/1Bo;->A0a(Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, LX/1Bo;->A0e(Ljava/math/BigInteger;)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0U(J)V

    return-void

    :cond_9
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0R(D)V

    return-void

    :cond_a
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0S(F)V

    return-void

    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_c
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, LX/1Bo;->A0d(Ljava/math/BigDecimal;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0T(I)V

    return-void

    :cond_e
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p2, v0}, LX/1Bo;->A0f(S)V

    return-void

    :cond_f
    check-cast p1, Ljava/sql/Time;

    goto :goto_4

    :cond_10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_1

    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, LX/1Bo;->A0g(Z)V

    return-void

    :cond_12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_2

    :cond_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, LX/1Bo;->A0T(I)V

    return-void

    :cond_14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_3

    :cond_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0U(J)V

    return-void

    :cond_16
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    return-void

    :cond_19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, LX/1As;->A0H(Ljava/lang/Object;LX/1Bo;)V

    return-void

    :cond_1a
    check-cast p1, Ljava/sql/Date;

    :cond_1b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_1c
    check-cast p1, LX/1Bn;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->A04(LX/1Bn;LX/1Bo;)V

    return-void
.end method
