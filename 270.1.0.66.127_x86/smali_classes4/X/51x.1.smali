.class public final LX/51x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1I9;

.field public final A02:LX/1I9;

.field public final A03:LX/1I9;

.field public final A04:LX/1I9;

.field public final A05:LX/1I9;


# direct methods
.method public constructor <init>(LX/4sz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4sz;->A01:LX/1I9;

    .line 4
    .line 5
    iput-object v0, p0, LX/51x;->A01:LX/1I9;

    .line 6
    .line 7
    iget-object v0, p1, LX/4sz;->A02:LX/1I9;

    .line 8
    .line 9
    iput-object v0, p0, LX/51x;->A02:LX/1I9;

    .line 10
    .line 11
    iget-object v0, p1, LX/4sz;->A03:LX/1I9;

    .line 12
    .line 13
    iput-object v0, p0, LX/51x;->A03:LX/1I9;

    .line 14
    .line 15
    iget-object v0, p1, LX/4sz;->A04:LX/1I9;

    .line 16
    .line 17
    iput-object v0, p0, LX/51x;->A04:LX/1I9;

    .line 18
    .line 19
    iget v0, p1, LX/4sz;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/51x;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/4sz;->A05:LX/1I9;

    .line 24
    .line 25
    iput-object v0, p0, LX/51x;->A05:LX/1I9;

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
    instance-of v0, p1, LX/51x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/51x;

    .line 9
    .line 10
    iget-object v1, p0, LX/51x;->A01:LX/1I9;

    .line 11
    .line 12
    iget-object v0, p1, LX/51x;->A01:LX/1I9;

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
    iget-object v1, p0, LX/51x;->A02:LX/1I9;

    .line 21
    .line 22
    iget-object v0, p1, LX/51x;->A02:LX/1I9;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/51x;->A03:LX/1I9;

    .line 31
    .line 32
    iget-object v0, p1, LX/51x;->A03:LX/1I9;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/51x;->A04:LX/1I9;

    .line 41
    .line 42
    iget-object v0, p1, LX/51x;->A04:LX/1I9;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/51x;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/51x;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/51x;->A05:LX/1I9;

    .line 57
    .line 58
    iget-object v0, p1, LX/51x;->A05:LX/1I9;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/51x;->A01:LX/1I9;

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
    iget-object v0, p0, LX/51x;->A02:LX/1I9;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/51x;->A03:LX/1I9;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/51x;->A04:LX/1I9;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/51x;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, LX/51x;->A05:LX/1I9;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method
