.class public final LX/3xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(DILX/7X4;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3xN;->A00:D

    .line 4
    .line 5
    iput p3, p0, LX/3xN;->A01:I

    .line 6
    .line 7
    iget-boolean v0, p4, LX/7X4;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p4, LX/7X4;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/3xN;->A00(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :cond_1
    iput-boolean v4, p0, LX/3xN;->A03:Z

    .line 24
    .line 25
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v1, p1, v2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iput-boolean v0, p0, LX/3xN;->A02:Z

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/3xN;->A04:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(D)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, p0, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/3xN;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/3xN;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3xN;

    .line 6
    .line 7
    iget-wide v3, p0, LX/3xN;->A00:D

    .line 8
    .line 9
    iget-wide v1, p1, LX/3xN;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/3xN;->A01:I

    .line 16
    .line 17
    iget v0, p1, LX/3xN;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LX/3xN;->A03:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3xN;->A03:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, LX/3xN;->A02:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/3xN;->A02:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    return v5
    .line 35
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/3xN;->A04:I

    .line 1
    .line 2
    return v0
.end method
