.class public final LX/NmL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/NmM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/NmM;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/NmL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, LX/NmM;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/NmL;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/NmM;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/NmL;->A01:I

    .line 19
    .line 20
    iget-object v1, p1, LX/NmM;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/NmL;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, LX/NmM;->A04:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/NmL;->A04:Z

    .line 32
    .line 33
    return-void
    .line 34
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
    instance-of v0, p1, LX/NmL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmL;

    .line 9
    .line 10
    iget-object v1, p0, LX/NmL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/NmL;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/NmL;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/NmL;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/NmL;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/NmL;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/NmL;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/NmL;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/NmL;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/NmL;->A04:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NmL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/NmL;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/NmL;->A01:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/NmL;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/NmL;->A04:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
