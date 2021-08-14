.class public final LX/2xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xo;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2xo;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2xo;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/2xo;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/2xo;->A02:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/2xo;->A01:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/2xo;->A00:J

    .line 16
    .line 17
    iput-boolean p11, p0, LX/2xo;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/2xo;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2xo;

    .line 6
    .line 7
    iget-object v1, p0, LX/2xo;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/2xo;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/2xo;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/2xo;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/2xo;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/2xo;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/2xo;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/2xo;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, LX/2xo;->A02:J

    .line 48
    .line 49
    iget-wide v1, p1, LX/2xo;->A02:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-wide v3, p0, LX/2xo;->A01:J

    .line 56
    .line 57
    iget-wide v1, p1, LX/2xo;->A01:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-wide v3, p0, LX/2xo;->A00:J

    .line 64
    .line 65
    iget-wide v1, p1, LX/2xo;->A00:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-boolean v1, p0, LX/2xo;->A03:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/2xo;->A03:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_0
    return v5
    .line 79
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xo;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/2xo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/2xo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/2xo;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-wide v0, p0, LX/2xo;->A02:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-wide v0, p0, LX/2xo;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    iget-wide v0, p0, LX/2xo;->A00:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    iget-boolean v0, p0, LX/2xo;->A03:Z

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    return v2
    .line 64
    .line 65
    .line 66
.end method
