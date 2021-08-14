.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super LX/3tz;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3tz<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:J

.field public transient A01:LX/Qfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/3tz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->A08(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A08(I)V
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultiset;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/HashMultiset;

    new-instance v0, LX/Qfu;

    invoke-direct {v0, p1}, LX/Qfu;-><init>(I)V

    iput-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultiset;

    new-instance v0, LX/Qg6;

    invoke-direct {v0, p1}, LX/Qg6;-><init>(I)V

    iput-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->A08(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, v1, v0}, LX/4of;->AQc(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/P9y;->A03(LX/4of;Ljava/io/ObjectOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 1
    .line 2
    iget v0, v0, LX/Qfu;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/QgD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QgD;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A07()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Qg9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Qg9;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AQc(Ljava/lang/Object;I)I
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->AcV(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v6, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    const-string v0, "occurrences cannot be negative: %s"

    .line 14
    .line 15
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/Qfu;->A07(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v8, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LX/Qfu;->A08(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 31
    .line 32
    int-to-long v0, p2

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    invoke-virtual {v1, v8}, LX/Qfu;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v4, v7

    .line 42
    int-to-long v2, p2

    .line 43
    add-long/2addr v4, v2

    .line 44
    const-wide/32 v9, 0x7fffffff

    .line 45
    .line 46
    .line 47
    cmp-long v0, v4, v9

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_3
    const-string v0, "too many occurrences: %s"

    .line 53
    .line 54
    invoke-static {v6, v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 58
    .line 59
    long-to-int v1, v4

    .line 60
    iget v0, v6, LX/Qfu;->A01:I

    .line 61
    .line 62
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/Qfu;->A04:[I

    .line 66
    .line 67
    aput v1, v0, v8

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 73
    .line 74
    return v7
    .line 75
    .line 76
    .line 77
.end method

.method public final AcV(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/Qfu;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v2, LX/Qfu;->A04:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final Czb(Ljava/lang/Object;I)I
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->AcV(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    const-string v0, "occurrences cannot be negative: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/Qfu;->A07(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v6, v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-virtual {v1, v6}, LX/Qfu;->A05(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-le v5, p2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 34
    .line 35
    sub-int v1, v5, p2

    .line 36
    .line 37
    iget v0, v2, LX/Qfu;->A01:I

    .line 38
    .line 39
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Qfu;->A04:[I

    .line 43
    .line 44
    aput v1, v0, v6

    .line 45
    .line 46
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 51
    .line 52
    return v5

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 54
    .line 55
    iget-object v0, v4, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v3, v0, v6

    .line 58
    .line 59
    iget-object v0, v4, LX/Qfu;->A05:[J

    .line 60
    .line 61
    aget-wide v1, v0, v6

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    ushr-long/2addr v1, v0

    .line 66
    long-to-int v0, v1

    .line 67
    invoke-static {v4, v3, v0}, LX/Qfu;->A00(LX/Qfu;Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final D97(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, p1, v0}, LX/Qfu;->A00(LX/Qfu;Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 18
    .line 19
    sub-int/2addr p2, v4

    .line 20
    int-to-long v0, p2

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/Qfu;->A08(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D98(Ljava/lang/Object;II)Z
    .locals 6

    .line 0
    const-string v0, "oldCount"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "newCount"

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/Qfu;->A07(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1, p3}, LX/Qfu;->A08(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 29
    .line 30
    :goto_0
    int-to-long v0, p3

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, LX/Qfu;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-object v0, v4, LX/Qfu;->A05:[J

    .line 50
    .line 51
    aget-wide v1, v0, v2

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    ushr-long/2addr v1, v0

    .line 56
    long-to-int v0, v1

    .line 57
    invoke-static {v4, v3, v0}, LX/Qfu;->A00(LX/Qfu;Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 61
    .line 62
    int-to-long v0, p2

    .line 63
    sub-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    iget v0, v4, LX/Qfu;->A01:I

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/Qfu;->A04:[I

    .line 73
    .line 74
    aput p3, v0, v2

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 77
    .line 78
    sub-int/2addr p3, p2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Qfu;->A09()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7G4;->A00(LX/4of;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0rn;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
