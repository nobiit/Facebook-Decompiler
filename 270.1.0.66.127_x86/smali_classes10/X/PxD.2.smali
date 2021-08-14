.class public final LX/PxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/PxL;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(LX/PxL;[J[II[J[IJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p3

    .line 4
    array-length v5, p5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 12
    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v5, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 20
    .line 21
    .line 22
    array-length v2, p6

    .line 23
    if-ne v2, v5, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_2
    invoke-static {v4}, LX/Ptc;->A02(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/PxD;->A03:LX/PxL;

    .line 30
    .line 31
    iput-object p2, p0, LX/PxD;->A06:[J

    .line 32
    .line 33
    iput-object p3, p0, LX/PxD;->A05:[I

    .line 34
    .line 35
    iput p4, p0, LX/PxD;->A00:I

    .line 36
    .line 37
    iput-object p5, p0, LX/PxD;->A07:[J

    .line 38
    .line 39
    iput-object p6, p0, LX/PxD;->A04:[I

    .line 40
    .line 41
    iput-wide p7, p0, LX/PxD;->A02:J

    .line 42
    .line 43
    iput v1, p0, LX/PxD;->A01:I

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    aget v1, p6, v2

    .line 49
    .line 50
    const/high16 v0, 0x20000000

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    aput v1, p6, v2

    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/PxD;->A07:[J

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, LX/54Y;->A03([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/PxD;->A07:[J

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/PxD;->A04:[I

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method
