.class public abstract LX/1Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/19s;
.implements Ljava/io/Flushable;


# instance fields
.field public A00:LX/1AC;


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


# virtual methods
.method public final A0B()LX/1Bo;
    .locals 2

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2C9;

    iget-object v0, v1, LX/1Bo;->A00:LX/1AC;

    if-nez v0, :cond_0

    new-instance v0, LX/1AB;

    invoke-direct {v0}, LX/1AB;-><init>()V

    iput-object v0, v1, LX/1Bo;->A00:LX/1AC;

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Bn;

    return-object v0
.end method

.method public final A0C(LX/19r;)LX/1Bo;
    .locals 1

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2C9;

    iput-object p1, v0, LX/2C9;->A00:LX/19r;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Bn;

    iput-object p1, v0, LX/1Bn;->A00:LX/19r;

    return-object v0
.end method

.method public final A0D()LX/19r;
    .locals 1

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2C9;

    iget-object v0, v0, LX/2C9;->A00:LX/19r;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Bn;

    iget-object v0, v0, LX/1Bn;->A00:LX/19r;

    return-object v0
.end method

.method public final A0E(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/2C9;

    if-eqz p1, :cond_f

    iget-object v0, v3, LX/2C9;->A00:LX/19r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p1}, LX/19r;->A0E(LX/1Bo;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_f

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0T(I)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1Bo;->A0U(J)V

    return-void

    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1Bo;->A0R(D)V

    return-void

    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0S(F)V

    return-void

    :cond_5
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0f(S)V

    return-void

    :cond_6
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0f(S)V

    return-void

    :cond_7
    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, LX/1Bo;->A0e(Ljava/math/BigInteger;)V

    return-void

    :cond_8
    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, LX/1Bo;->A0d(Ljava/math/BigDecimal;)V

    return-void

    :cond_9
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0T(I)V

    return-void

    :cond_a
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1Bo;->A0U(J)V

    return-void

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    sget-object v2, LX/1AQ;->A01:LX/1AR;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/1Bo;->A0V(LX/1AR;[BII)V

    return-void

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0g(Z)V

    return-void

    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0g(Z)V

    return-void

    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-virtual {v3}, LX/1Bo;->A0N()V

    return-void

    :cond_10
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A07:LX/2UG;

    invoke-static {v1, v0, p1}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2C9;

    const-string/jumbo v0, "write raw value"

    invoke-virtual {v1, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Bo;->A0b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0G(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1Bo;->A0T(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0H(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/1Bo;->A0U(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1Bo;->A0E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2C8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/2C8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1Bo;->A0g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public A0L()V
    .locals 4

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/289;

    iget-object v2, v3, LX/2C9;->A01:LX/28A;

    invoke-virtual {v2}, LX/2T7;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v2}, LX/2T7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/1Bo;->A00:LX/1AC;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2C9;->A01:LX/28A;

    iget v0, v0, LX/2T7;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/1AC;->DXd(LX/1Bo;I)V

    :goto_0
    iget-object v0, v3, LX/2C9;->A01:LX/28A;

    iget-object v0, v0, LX/28A;->A02:LX/28A;

    iput-object v0, v3, LX/2C9;->A01:LX/28A;

    return-void

    :cond_1
    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_2

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_2
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    const/16 v0, 0x5d

    aput-char v0, v2, v1

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A01:LX/2UG;

    invoke-static {v1, v0}, LX/1Bn;->A01(LX/1Bn;LX/2UG;)V

    iget-object v0, v1, LX/1Bn;->A01:LX/28A;

    iget-object v0, v0, LX/28A;->A02:LX/28A;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/1Bn;->A01:LX/28A;

    :cond_4
    return-void
.end method

.method public A0M()V
    .locals 4

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/289;

    iget-object v2, v3, LX/2C9;->A01:LX/28A;

    invoke-virtual {v2}, LX/2T7;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Current context not an object but "

    invoke-virtual {v2}, LX/2T7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/1Bo;->A00:LX/1AC;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2C9;->A01:LX/28A;

    iget v0, v0, LX/2T7;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/1AC;->DXe(LX/1Bo;I)V

    :goto_0
    iget-object v0, v3, LX/2C9;->A01:LX/28A;

    iget-object v0, v0, LX/28A;->A02:LX/28A;

    iput-object v0, v3, LX/2C9;->A01:LX/28A;

    return-void

    :cond_1
    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_2

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_2
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    const/16 v0, 0x7d

    aput-char v0, v2, v1

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A02:LX/2UG;

    invoke-static {v1, v0}, LX/1Bn;->A01(LX/1Bn;LX/2UG;)V

    iget-object v0, v1, LX/1Bn;->A01:LX/28A;

    iget-object v0, v0, LX/28A;->A02:LX/28A;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/1Bn;->A01:LX/28A;

    :cond_4
    return-void
.end method

.method public A0N()V
    .locals 2

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/289;

    const-string/jumbo v0, "write null value"

    invoke-virtual {v1, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    invoke-static {v1}, LX/289;->A02(LX/289;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A09:LX/2UG;

    invoke-static {v1, v0}, LX/1Bn;->A01(LX/1Bn;LX/2UG;)V

    return-void
.end method

.method public A0O()V
    .locals 4

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/289;

    const-string/jumbo v0, "start an array"

    invoke-virtual {v3, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget-object v0, v3, LX/2C9;->A01:LX/28A;

    invoke-virtual {v0}, LX/28A;->A05()LX/28A;

    move-result-object v0

    iput-object v0, v3, LX/2C9;->A01:LX/28A;

    iget-object v0, v3, LX/1Bo;->A00:LX/1AC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1AC;->DXs(LX/1Bo;)V

    return-void

    :cond_0
    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_1
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    const/16 v0, 0x5b

    aput-char v0, v2, v1

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A05:LX/2UG;

    invoke-static {v1, v0}, LX/1Bn;->A01(LX/1Bn;LX/2UG;)V

    iget-object v0, v1, LX/1Bn;->A01:LX/28A;

    invoke-virtual {v0}, LX/28A;->A05()LX/28A;

    move-result-object v0

    iput-object v0, v1, LX/1Bn;->A01:LX/28A;

    return-void
.end method

.method public A0P()V
    .locals 4

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/289;

    const-string/jumbo v0, "start an object"

    invoke-virtual {v3, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget-object v0, v3, LX/2C9;->A01:LX/28A;

    invoke-virtual {v0}, LX/28A;->A06()LX/28A;

    move-result-object v0

    iput-object v0, v3, LX/2C9;->A01:LX/28A;

    iget-object v0, v3, LX/1Bo;->A00:LX/1AC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1AC;->DXt(LX/1Bo;)V

    return-void

    :cond_0
    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_1
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    const/16 v0, 0x7b

    aput-char v0, v2, v1

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A06:LX/2UG;

    invoke-static {v1, v0}, LX/1Bn;->A01(LX/1Bn;LX/2UG;)V

    iget-object v0, v1, LX/1Bn;->A01:LX/28A;

    invoke-virtual {v0}, LX/28A;->A06()LX/28A;

    move-result-object v0

    iput-object v0, v1, LX/1Bn;->A01:LX/28A;

    return-void
.end method

.method public A0Q(C)V
    .locals 4

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/289;

    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_0
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    aput-char p1, v2, v1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0R(D)V
    .locals 3

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/289;

    iget-boolean v0, v1, LX/2C9;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/1AV;->A06:LX/1AV;

    invoke-virtual {v1, v0}, LX/2C9;->A0k(LX/1AV;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "write number"

    invoke-virtual {v1, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1Bn;

    sget-object v1, LX/2UG;->A0A:LX/2UG;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0S(F)V
    .locals 3

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/289;

    iget-boolean v0, v1, LX/2C9;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/1AV;->A06:LX/1AV;

    invoke-virtual {v1, v0}, LX/2C9;->A0k(LX/1AV;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "write number"

    invoke-virtual {v1, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1Bn;

    sget-object v1, LX/2UG;->A0A:LX/2UG;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0T(I)V
    .locals 5

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/289;

    const-string/jumbo v0, "write number"

    invoke-virtual {v4, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/2C9;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/289;->A02:I

    add-int/lit8 v1, v0, 0xd

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_0
    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-static {p1, v2, v0}, LX/22V;->A03(I[CI)I

    move-result v2

    iput v2, v4, LX/289;->A02:I

    iget-object v1, v4, LX/289;->A03:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/289;->A02:I

    aput-char v3, v1, v2

    return-void

    :cond_1
    iget v0, v4, LX/289;->A02:I

    add-int/lit8 v1, v0, 0xb

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_2

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_2
    iget-object v1, v4, LX/289;->A03:[C

    iget v0, v4, LX/289;->A02:I

    invoke-static {p1, v1, v0}, LX/22V;->A03(I[CI)I

    move-result v0

    iput v0, v4, LX/289;->A02:I

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1Bn;

    sget-object v1, LX/2UG;->A0B:LX/2UG;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0U(J)V
    .locals 5

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/289;

    const-string/jumbo v0, "write number"

    invoke-virtual {v4, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/2C9;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/289;->A02:I

    add-int/lit8 v1, v0, 0x17

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_0
    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-static {p1, p2, v2, v0}, LX/22V;->A07(J[CI)I

    move-result v2

    iput v2, v4, LX/289;->A02:I

    iget-object v1, v4, LX/289;->A03:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/289;->A02:I

    aput-char v3, v1, v2

    return-void

    :cond_1
    iget v0, v4, LX/289;->A02:I

    add-int/lit8 v1, v0, 0x15

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_2

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_2
    iget-object v1, v4, LX/289;->A03:[C

    iget v0, v4, LX/289;->A02:I

    invoke-static {p1, p2, v1, v0}, LX/22V;->A07(J[CI)I

    move-result v0

    iput v0, v4, LX/289;->A02:I

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1Bn;

    sget-object v1, LX/2UG;->A0B:LX/2UG;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0V(LX/1AR;[BII)V
    .locals 16

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1Bn;

    move-object/from16 v4, p2

    if-nez v0, :cond_b

    move-object v3, v1

    check-cast v3, LX/289;

    const-string/jumbo v0, "write binary value"

    invoke-virtual {v3, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_0
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    const/16 v15, 0x22

    aput-char v15, v2, v1

    add-int v6, p4, p3

    add-int/lit8 v10, v6, -0x3

    iget v0, v3, LX/289;->A00:I

    add-int/lit8 v9, v0, -0x6

    move-object/from16 v7, p1

    iget v0, v7, LX/1AR;->A01:I

    const/4 v2, 0x2

    shr-int/2addr v0, v2

    :cond_1
    :goto_0
    if-gt v5, v10, :cond_3

    iget v1, v3, LX/289;->A02:I

    if-le v1, v9, :cond_2

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_2
    add-int/lit8 v11, v5, 0x1

    aget-byte v1, p2, v5

    shl-int/lit8 v5, v1, 0x8

    add-int/lit8 v8, v11, 0x1

    aget-byte v1, p2, v11

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v5, v1

    shl-int/lit8 v14, v5, 0x8

    add-int/lit8 v5, v8, 0x1

    aget-byte v1, p2, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v14, v1

    iget-object v8, v3, LX/289;->A03:[C

    iget v11, v3, LX/289;->A02:I

    add-int/lit8 v13, v11, 0x1

    iget-object v12, v7, LX/1AR;->A04:[C

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v12, v1

    aput-char v1, v8, v11

    add-int/lit8 v11, v13, 0x1

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v12, v1

    aput-char v1, v8, v13

    add-int/lit8 v13, v11, 0x1

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v12, v1

    aput-char v1, v8, v11

    add-int/lit8 v11, v13, 0x1

    and-int/lit8 v1, v14, 0x3f

    aget-char v1, v12, v1

    aput-char v1, v8, v13

    iput v11, v3, LX/289;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    add-int/lit8 v1, v11, 0x1

    iput v1, v3, LX/289;->A02:I

    const/16 v0, 0x5c

    aput-char v0, v8, v11

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    const/16 v0, 0x6e

    aput-char v0, v8, v1

    iget v0, v7, LX/1AR;->A01:I

    shr-int/2addr v0, v2

    goto :goto_0

    :cond_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_7

    iget v0, v3, LX/289;->A02:I

    if-le v0, v9, :cond_4

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_4
    add-int/lit8 v1, v5, 0x1

    aget-byte v0, p2, v5

    shl-int/lit8 v8, v0, 0x10

    if-ne v6, v2, :cond_5

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    :cond_5
    iget-object v4, v3, LX/289;->A03:[C

    iget v2, v3, LX/289;->A02:I

    add-int/lit8 v1, v2, 0x1

    iget-object v5, v7, LX/1AR;->A04:[C

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    aput-char v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    iget-boolean v1, v7, LX/1AR;->A02:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-ne v6, v0, :cond_9

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    :goto_1
    aput-char v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iget-char v0, v7, LX/1AR;->A00:C

    aput-char v0, v4, v1

    :cond_6
    :goto_2
    iput v2, v3, LX/289;->A02:I

    :cond_7
    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_8

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_8
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    aput-char v15, v2, v1

    return-void

    :cond_9
    iget-char v0, v7, LX/1AR;->A00:C

    goto :goto_1

    :cond_a
    if-ne v6, v0, :cond_6

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    aput-char v0, v4, v2

    move v2, v1

    goto :goto_2

    :cond_b
    move-object v2, v1

    check-cast v2, LX/1Bn;

    new-array v1, v6, [B

    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/1Bo;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public A0W(LX/1AF;)V
    .locals 9

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_d

    move-object v5, p0

    check-cast v5, LX/2C9;

    instance-of v0, v5, LX/289;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/1AF;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v5, LX/289;

    iget-object v1, v5, LX/2C9;->A01:LX/28A;

    invoke-interface {p1}, LX/1AF;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28A;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, v5, LX/1Bo;->A00:LX/1AC;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_5

    invoke-interface {v0, v5}, LX/1AC;->DXm(LX/1Bo;)V

    :goto_0
    invoke-interface {p1}, LX/1AF;->AVC()[C

    move-result-object v6

    sget-object v0, LX/1AV;->A05:LX/1AV;

    invoke-virtual {v5, v0}, LX/2C9;->A0k(LX/1AV;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v1, v5, LX/289;->A02:I

    iget v0, v5, LX/289;->A00:I

    if-lt v1, v0, :cond_3

    invoke-static {v5}, LX/289;->A03(LX/289;)V

    :cond_3
    iget-object v2, v5, LX/289;->A03:[C

    iget v1, v5, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/289;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    array-length v0, v6

    invoke-virtual {v5, v6, v4, v0}, LX/1Bo;->A0h([CII)V

    iget v1, v5, LX/289;->A02:I

    iget v0, v5, LX/289;->A00:I

    if-lt v1, v0, :cond_4

    invoke-static {v5}, LX/289;->A03(LX/289;)V

    :cond_4
    iget-object v2, v5, LX/289;->A03:[C

    iget v1, v5, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/289;->A02:I

    aput-char v3, v2, v1

    return-void

    :cond_5
    invoke-interface {v0, v5}, LX/1AC;->AWM(LX/1Bo;)V

    goto :goto_0

    :cond_6
    array-length v0, v6

    invoke-virtual {v5, v6, v4, v0}, LX/1Bo;->A0h([CII)V

    return-void

    :cond_7
    iget v0, v5, LX/289;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/289;->A00:I

    if-lt v1, v0, :cond_8

    invoke-static {v5}, LX/289;->A03(LX/289;)V

    :cond_8
    if-eqz v2, :cond_9

    iget-object v2, v5, LX/289;->A03:[C

    iget v1, v5, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/289;->A02:I

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    :cond_9
    invoke-interface {p1}, LX/1AF;->AVC()[C

    move-result-object v8

    sget-object v0, LX/1AV;->A05:LX/1AV;

    invoke-virtual {v5, v0}, LX/2C9;->A0k(LX/1AV;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    array-length v0, v8

    invoke-virtual {v5, v8, v7, v0}, LX/1Bo;->A0h([CII)V

    return-void

    :cond_a
    iget-object v6, v5, LX/289;->A03:[C

    iget v0, v5, LX/289;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, LX/289;->A02:I

    const/16 v4, 0x22

    aput-char v4, v6, v0

    array-length v3, v8

    add-int v0, v2, v3

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/289;->A00:I

    if-lt v1, v0, :cond_c

    invoke-virtual {v5, v8, v7, v3}, LX/1Bo;->A0h([CII)V

    iget v1, v5, LX/289;->A02:I

    iget v0, v5, LX/289;->A00:I

    if-lt v1, v0, :cond_b

    invoke-static {v5}, LX/289;->A03(LX/289;)V

    :cond_b
    iget-object v2, v5, LX/289;->A03:[C

    iget v1, v5, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/289;->A02:I

    aput-char v4, v2, v1

    return-void

    :cond_c
    invoke-static {v8, v7, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v5, LX/289;->A02:I

    add-int/2addr v2, v3

    iput v2, v5, LX/289;->A02:I

    iget-object v1, v5, LX/289;->A03:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/289;->A02:I

    aput-char v4, v1, v2

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A03:LX/2UG;

    invoke-static {v1, v0, p1}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Bn;->A01:LX/28A;

    invoke-interface {p1}, LX/1AF;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28A;->A04(Ljava/lang/String;)I

    return-void
.end method

.method public A0X(LX/1AF;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Bn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/289;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/1AF;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LX/289;

    .line 18
    .line 19
    invoke-interface {p1}, LX/1AF;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public A0Y(LX/1AF;)V
    .locals 7

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2C9;

    instance-of v0, v3, LX/289;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/1AF;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v3, LX/289;

    const-string/jumbo v0, "write text value"

    invoke-virtual {v3, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_1
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    const/16 v6, 0x22

    aput-char v6, v2, v1

    invoke-interface {p1}, LX/1AF;->AVC()[C

    move-result-object v5

    array-length v4, v5

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ge v4, v0, :cond_4

    iget v1, v3, LX/289;->A00:I

    iget v0, v3, LX/289;->A02:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_2

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_2
    iget-object v1, v3, LX/289;->A03:[C

    iget v0, v3, LX/289;->A02:I

    invoke-static {v5, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, LX/289;->A02:I

    add-int/2addr v0, v4

    iput v0, v3, LX/289;->A02:I

    :goto_0
    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_3

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_3
    iget-object v2, v3, LX/289;->A03:[C

    iget v1, v3, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/289;->A02:I

    aput-char v6, v2, v1

    return-void

    :cond_4
    invoke-static {v3}, LX/289;->A03(LX/289;)V

    iget-object v0, v3, LX/289;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v5, v2, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1Bn;

    if-nez p1, :cond_6

    invoke-virtual {v1}, LX/1Bo;->A0N()V

    return-void

    :cond_6
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    invoke-static {v1, v0, p1}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/289;

    iget-object v0, v4, LX/2C9;->A01:LX/28A;

    invoke-virtual {v0, p1}, LX/28A;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, LX/1Bo;->A00:LX/1AC;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v0, v4}, LX/1AC;->DXm(LX/1Bo;)V

    :goto_0
    sget-object v0, LX/1AV;->A05:LX/1AV;

    invoke-virtual {v4, v0}, LX/2C9;->A0k(LX/1AV;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v4, LX/289;->A02:I

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_2

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_2
    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-static {v4, p1}, LX/289;->A06(LX/289;Ljava/lang/String;)V

    iget v1, v4, LX/289;->A02:I

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_3

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_3
    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    aput-char v3, v2, v1

    return-void

    :cond_4
    invoke-interface {v0, v4}, LX/1AC;->AWM(LX/1Bo;)V

    goto :goto_0

    :cond_5
    iget v0, v4, LX/289;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_6

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    :cond_7
    sget-object v0, LX/1AV;->A05:LX/1AV;

    invoke-virtual {v4, v0}, LX/2C9;->A0k(LX/1AV;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    invoke-static {v4, p1}, LX/289;->A06(LX/289;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A03:LX/2UG;

    invoke-static {v1, v0, p1}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Bn;->A01:LX/28A;

    invoke-virtual {v0, p1}, LX/28A;->A04(Ljava/lang/String;)I

    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/289;

    const-string/jumbo v0, "write number"

    invoke-virtual {v1, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/2C9;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/289;->A05(LX/289;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/1Bo;->A0b(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1Bn;

    sget-object v0, LX/2UG;->A0A:LX/2UG;

    invoke-static {v1, v0, p1}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/289;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v1, v6, LX/289;->A00:I

    iget v0, v6, LX/289;->A02:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v6}, LX/289;->A03(LX/289;)V

    iget v1, v6, LX/289;->A00:I

    iget v0, v6, LX/289;->A02:I

    sub-int/2addr v1, v0

    :cond_0
    if-lt v1, v5, :cond_1

    const/4 v2, 0x0

    iget-object v1, v6, LX/289;->A03:[C

    iget v0, v6, LX/289;->A02:I

    invoke-virtual {p1, v2, v5, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, v6, LX/289;->A02:I

    add-int/2addr v0, v5

    iput v0, v6, LX/289;->A02:I

    return-void

    :cond_1
    iget v4, v6, LX/289;->A00:I

    iget v1, v6, LX/289;->A02:I

    sub-int/2addr v4, v1

    iget-object v0, v6, LX/289;->A03:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, v6, LX/289;->A02:I

    add-int/2addr v0, v4

    iput v0, v6, LX/289;->A02:I

    invoke-static {v6}, LX/289;->A03(LX/289;)V

    sub-int/2addr v5, v4

    :goto_0
    iget v2, v6, LX/289;->A00:I

    if-le v5, v2, :cond_2

    add-int v1, v4, v2

    iget-object v0, v6, LX/289;->A03:[C

    invoke-virtual {p1, v4, v1, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, v6, LX/289;->A01:I

    iput v2, v6, LX/289;->A02:I

    invoke-static {v6}, LX/289;->A03(LX/289;)V

    sub-int/2addr v5, v2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int v1, v4, v5

    iget-object v0, v6, LX/289;->A03:[C

    invoke-virtual {p1, v4, v1, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, v6, LX/289;->A01:I

    iput v5, v6, LX/289;->A02:I

    return-void

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/289;

    const-string/jumbo v0, "write text value"

    invoke-virtual {v4, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v4}, LX/289;->A02(LX/289;)V

    return-void

    :cond_0
    iget v1, v4, LX/289;->A02:I

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_1
    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-static {v4, p1}, LX/289;->A06(LX/289;Ljava/lang/String;)V

    iget v1, v4, LX/289;->A02:I

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_2

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_2
    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    aput-char v3, v2, v1

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1Bn;

    if-nez p1, :cond_4

    invoke-virtual {v1}, LX/1Bo;->A0N()V

    return-void

    :cond_4
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    invoke-static {v1, v0, p1}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0d(Ljava/math/BigDecimal;)V
    .locals 2

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/289;

    const-string/jumbo v0, "write number"

    invoke-virtual {v1, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v1}, LX/289;->A02(LX/289;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/2C9;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/289;->A05(LX/289;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1Bn;

    if-nez p1, :cond_3

    invoke-virtual {v1}, LX/1Bo;->A0N()V

    return-void

    :cond_3
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    invoke-static {v1, v0, p1}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0e(Ljava/math/BigInteger;)V
    .locals 2

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/289;

    const-string/jumbo v0, "write number"

    invoke-virtual {v1, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v1}, LX/289;->A02(LX/289;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/2C9;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/289;->A05(LX/289;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1Bn;

    if-nez p1, :cond_3

    invoke-virtual {v1}, LX/1Bo;->A0N()V

    return-void

    :cond_3
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    invoke-static {v1, v0, p1}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    return-void
.end method

.method public A0f(S)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1Bn;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/289;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1Bo;->A0T(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v4, p0

    .line 13
    check-cast v4, LX/289;

    .line 14
    .line 15
    const-string/jumbo v0, "write number"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v4, LX/2C9;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v4, LX/289;->A02:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x8

    .line 28
    .line 29
    iget v0, v4, LX/289;->A00:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LX/289;->A03(LX/289;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v4, LX/289;->A03:[C

    .line 37
    .line 38
    iget v1, v4, LX/289;->A02:I

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, v4, LX/289;->A02:I

    .line 43
    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    aput-char v3, v2, v1

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, LX/22V;->A03(I[CI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v4, LX/289;->A02:I

    .line 53
    .line 54
    iget-object v1, v4, LX/289;->A03:[C

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    iput v0, v4, LX/289;->A02:I

    .line 59
    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v0, v4, LX/289;->A02:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x6

    .line 66
    .line 67
    iget v0, v4, LX/289;->A00:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, LX/289;->A03(LX/289;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, v4, LX/289;->A03:[C

    .line 75
    .line 76
    iget v0, v4, LX/289;->A02:I

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LX/22V;->A03(I[CI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/289;->A02:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    check-cast v2, LX/1Bn;

    .line 87
    .line 88
    sget-object v1, LX/2UG;->A0B:LX/2UG;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v1, v0}, LX/1Bn;->A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public A0g(Z)V
    .locals 5

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/289;

    const-string/jumbo v0, "write boolean value"

    invoke-virtual {v3, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget v0, v3, LX/289;->A02:I

    add-int/lit8 v1, v0, 0x5

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_0
    iget v1, v3, LX/289;->A02:I

    iget-object v4, v3, LX/289;->A03:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 v0, 0x74

    aput-char v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x72

    aput-char v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x75

    :goto_0
    aput-char v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    aput-char v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/289;->A02:I

    return-void

    :cond_1
    const/16 v0, 0x66

    aput-char v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x61

    aput-char v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x6c

    aput-char v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x73

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1Bn;

    if-eqz p1, :cond_3

    sget-object v0, LX/2UG;->A0D:LX/2UG;

    :goto_1
    invoke-static {v1, v0}, LX/1Bn;->A01(LX/1Bn;LX/2UG;)V

    return-void

    :cond_3
    sget-object v0, LX/2UG;->A08:LX/2UG;

    goto :goto_1
.end method

.method public A0h([CII)V
    .locals 3

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/289;

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v1, v2, LX/289;->A00:I

    iget v0, v2, LX/289;->A02:I

    sub-int/2addr v1, v0

    if-le p3, v1, :cond_0

    invoke-static {v2}, LX/289;->A03(LX/289;)V

    :cond_0
    iget-object v1, v2, LX/289;->A03:[C

    iget v0, v2, LX/289;->A02:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, LX/289;->A02:I

    add-int/2addr v0, p3

    iput v0, v2, LX/289;->A02:I

    return-void

    :cond_1
    invoke-static {v2}, LX/289;->A03(LX/289;)V

    iget-object v0, v2, LX/289;->A05:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0i([CII)V
    .locals 11

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/289;

    const-string/jumbo v0, "write text value"

    invoke-virtual {v4, v0}, LX/2C9;->A0j(Ljava/lang/String;)V

    iget v1, v4, LX/289;->A02:I

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_0
    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    const/16 v10, 0x22

    aput-char v10, v2, v1

    iget v9, v4, LX/2C8;->A00:I

    if-eqz v9, :cond_7

    add-int/2addr p3, p2

    iget-object v8, v4, LX/2C8;->A02:[I

    array-length v1, v8

    add-int/lit8 v0, v9, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge p2, p3, :cond_d

    move v5, p2

    :cond_1
    aget-char v3, p1, v5

    if-ge v3, v7, :cond_5

    aget v6, v8, v3

    if-eqz v6, :cond_6

    :goto_1
    sub-int v2, v5, p2

    const/16 v0, 0x20

    if-ge v2, v0, :cond_4

    iget v1, v4, LX/289;->A02:I

    add-int/2addr v1, v2

    iget v0, v4, LX/289;->A00:I

    if-le v1, v0, :cond_2

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_2
    if-lez v2, :cond_3

    iget-object v1, v4, LX/289;->A03:[C

    iget v0, v4, LX/289;->A02:I

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/289;->A02:I

    add-int/2addr v0, v2

    iput v0, v4, LX/289;->A02:I

    :cond_3
    :goto_2
    if-ge v5, p3, :cond_d

    add-int/lit8 p2, v5, 0x1

    invoke-static {v4, v3, v6}, LX/289;->A04(LX/289;CI)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/289;->A03(LX/289;)V

    iget-object v0, v4, LX/289;->A05:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_5
    if-le v3, v9, :cond_6

    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_1

    goto :goto_1

    :cond_7
    add-int/2addr p3, p2

    iget-object v3, v4, LX/2C8;->A02:[I

    array-length v2, v3

    :goto_3
    if-ge p2, p3, :cond_d

    move v6, p2

    :cond_8
    aget-char v0, p1, v6

    if-ge v0, v2, :cond_c

    aget v0, v3, v0

    if-eqz v0, :cond_c

    :goto_4
    sub-int v5, v6, p2

    const/16 v0, 0x20

    if-ge v5, v0, :cond_b

    iget v1, v4, LX/289;->A02:I

    add-int/2addr v1, v5

    iget v0, v4, LX/289;->A00:I

    if-le v1, v0, :cond_9

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_9
    if-lez v5, :cond_a

    iget-object v1, v4, LX/289;->A03:[C

    iget v0, v4, LX/289;->A02:I

    invoke-static {p1, p2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/289;->A02:I

    add-int/2addr v0, v5

    iput v0, v4, LX/289;->A02:I

    :cond_a
    :goto_5
    if-ge v6, p3, :cond_d

    add-int/lit8 p2, v6, 0x1

    aget-char v1, p1, v6

    aget v0, v3, v1

    invoke-static {v4, v1, v0}, LX/289;->A04(LX/289;CI)V

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/289;->A03(LX/289;)V

    iget-object v0, v4, LX/289;->A05:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p3, :cond_8

    goto :goto_4

    :cond_d
    iget v1, v4, LX/289;->A02:I

    iget v0, v4, LX/289;->A00:I

    if-lt v1, v0, :cond_e

    invoke-static {v4}, LX/289;->A03(LX/289;)V

    :cond_e
    iget-object v2, v4, LX/289;->A03:[C

    iget v1, v4, LX/289;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/289;->A02:I

    aput-char v10, v2, v1

    return-void

    :cond_f
    move-object v1, p0

    check-cast v1, LX/1Bn;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract close()V
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final version()LX/1Bw;
    .locals 2

    instance-of v0, p0, LX/1Bn;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2C9;

    instance-of v0, v1, LX/2C8;

    if-eqz v0, :cond_0

    check-cast v1, LX/2C8;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Nrn;->A01(Ljava/lang/Class;)LX/1Bw;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/1Bw;

    return-object v0
.end method
