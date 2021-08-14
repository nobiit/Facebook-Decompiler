.class public final Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
.super LX/NQT;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->A00:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/NQT;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->A00:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2
    .line 16
    .line 17
    .line 18
.end method

.method public final A01()Ljava/lang/Comparable;
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A02()Ljava/lang/Comparable;
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A03(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A04(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A05(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0lY;->A02(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, p2

    .line 10
    long-to-int v6, v2

    .line 11
    int-to-long v4, v6

    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "Out of range: %s"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscreteDomain.integers()"

    return-object v0
.end method
