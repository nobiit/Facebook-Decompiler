.class public final LX/OH1;
.super LX/34V;
.source ""

# interfaces
.implements LX/OH3;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/34V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01()J
    .locals 7

    .line 0
    iget-wide v4, p0, LX/34V;->base:J

    .line 1
    .line 2
    iget-object v6, p0, LX/34V;->A00:[LX/OH2;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    array-length v3, v6

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v0, v6, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, v0, LX/OH2;->value:J

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-wide v4
    .line 21
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/34V;->busy:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/34V;->A00:[LX/OH2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/34V;->base:J

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/OH1;->A01()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A04(JJ)J
    .locals 0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final AQf(J)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/34V;->A00:[LX/OH2;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/34V;->base:J

    .line 5
    .line 6
    add-long v0, v2, p1

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, LX/34V;->A03(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/34V;->A02:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, [I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    array-length v1, v4

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    const/4 v0, 0x0

    .line 32
    aget v0, v5, v0

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-wide v2, v4, LX/OH2;->value:J

    .line 40
    .line 41
    add-long v0, v2, p1

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v1}, LX/OH2;->A00(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2, v5, v2}, LX/34V;->A02(J[IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final Bjx()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OH1;->AQf(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final doubleValue()D
    .locals 4

    .line 0
    invoke-direct {p0}, LX/OH1;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    return-wide v0
    .line 6
.end method

.method public final floatValue()F
    .locals 3

    .line 0
    invoke-direct {p0}, LX/OH1;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-float v0, v1

    .line 5
    return v0
    .line 6
.end method

.method public final intValue()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/OH1;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    return v0
    .line 6
.end method

.method public final longValue()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OH1;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OH1;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
