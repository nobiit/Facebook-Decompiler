.class public final LX/PxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:LX/Pww;

.field public final A07:LX/Pww;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Pww;LX/Pww;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PxF;->A07:LX/Pww;

    .line 4
    .line 5
    iput-object p2, p0, LX/PxF;->A06:LX/Pww;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/PxF;->A08:Z

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LX/Pww;->A0D(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/Pww;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/PxF;->A05:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/Pww;->A0D(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/Pww;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/PxF;->A04:I

    .line 28
    .line 29
    invoke-virtual {p1}, LX/Pww;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    const-string v0, "first_chunk must be 1"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/PxF;->A00:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget v3, p0, LX/PxF;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/2addr v3, v2

    .line 4
    iput v3, p0, LX/PxF;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/PxF;->A05:I

    .line 7
    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/PxF;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/PxF;->A06:LX/Pww;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Pww;->A07()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, LX/PxF;->A02:J

    .line 23
    .line 24
    iget v0, p0, LX/PxF;->A03:I

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/PxF;->A07:LX/Pww;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Pww;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/PxF;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, LX/Pww;->A0E(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/PxF;->A04:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    iput v0, p0, LX/PxF;->A04:I

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/PxF;->A07:LX/Pww;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Pww;->A03()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    :goto_1
    iput v0, p0, LX/PxF;->A03:I

    .line 55
    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    const/4 v0, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, LX/PxF;->A06:LX/Pww;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Pww;->A06()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
