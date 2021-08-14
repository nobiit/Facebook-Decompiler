.class public final LX/4CT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4BS;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4BS;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/4CT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p1, LX/4BS;->A04:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/4CT;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/4BS;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/4CT;->A02:Z

    .line 14
    .line 15
    iget-wide v4, p1, LX/4BS;->A00:J

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/4BS;->A06:LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v0, p1, LX/4BS;->A01:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    add-long/2addr v4, v2

    .line 31
    :cond_0
    iput-wide v4, p0, LX/4CT;->A00:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, LX/4CT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4CT;

    .line 9
    .line 10
    iget-object v1, p0, LX/4CT;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/4CT;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v0, p1, LX/4CT;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-boolean v1, p0, LX/4CT;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/4CT;->A03:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, LX/4CT;->A02:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/4CT;->A02:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-wide v3, p0, LX/4CT;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/4CT;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :cond_4
    return v5
    .line 51
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    new-instance v4, LX/1E5;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1E5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4CT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/1E5;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4CT;->A03:Z

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1E5;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/4CT;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1E5;->A00(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LX/4CT;->A00:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long v0, v2, v0

    .line 25
    .line 26
    xor-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    invoke-virtual {v4, v0}, LX/1E5;->A00(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method
