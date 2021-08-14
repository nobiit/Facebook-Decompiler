.class public final LX/454;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/453;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/453;->A00:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/454;->A00:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/453;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/454;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/453;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/454;->A02:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/453;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/454;->A03:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/453;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/454;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/453;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/454;->A05:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/454;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/454;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/454;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/454;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/454;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/454;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/454;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/454;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/454;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/454;->A03:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/454;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/454;->A04:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/454;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/454;->A05:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/454;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/454;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/454;->A02:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/454;->A03:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/454;->A04:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/454;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
