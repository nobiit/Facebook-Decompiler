.class public final LX/FDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FDj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/FDj;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/FDh;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/FDj;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/FDh;->A04:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/FDj;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/FDh;->A05:Z

    .line 14
    .line 15
    iget v0, p1, LX/FDj;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/FDh;->A01:I

    .line 18
    .line 19
    iget-object v0, p1, LX/FDj;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LX/FDh;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, LX/FDj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LX/FDh;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
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
    instance-of v0, p1, LX/FDh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FDh;

    .line 9
    .line 10
    iget v1, p0, LX/FDh;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/FDh;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/FDh;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/FDh;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/FDh;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/FDh;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/FDh;->A01:I

    .line 29
    .line 30
    iget v0, p1, LX/FDh;->A01:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/FDh;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/FDh;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/FDh;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, LX/FDh;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
    .line 56
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/FDh;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-boolean v0, p0, LX/FDh;->A04:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, LX/FDh;->A05:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/FDh;->A01:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/FDh;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/FDh;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method
