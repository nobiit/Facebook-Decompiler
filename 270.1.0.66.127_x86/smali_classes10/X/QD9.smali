.class public final LX/QD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDK;


# instance fields
.field public final A00:LX/QD4;

.field public final A01:LX/QDA;

.field public final A02:[LX/QDG;


# direct methods
.method public varargs constructor <init>([LX/QDG;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    add-int/lit8 v0, v3, 0x2

    .line 5
    .line 6
    new-array v1, v0, [LX/QDG;

    .line 7
    .line 8
    iput-object v1, p0, LX/QD9;->A02:[LX/QDG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/QD4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/QD4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/QD9;->A00:LX/QD4;

    .line 20
    .line 21
    new-instance v2, LX/QDA;

    .line 22
    .line 23
    invoke-direct {v2}, LX/QDA;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/QD9;->A01:LX/QDA;

    .line 27
    .line 28
    iget-object v1, p0, LX/QD9;->A02:[LX/QDG;

    .line 29
    .line 30
    iget-object v0, p0, LX/QD9;->A00:LX/QD4;

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AUj(LX/PwF;)LX/PwF;
    .locals 7

    .line 0
    iget-object v0, p0, LX/QD9;->A00:LX/QD4;

    .line 1
    .line 2
    iget-boolean v6, p1, LX/PwF;->A03:Z

    .line 3
    .line 4
    iput-boolean v6, v0, LX/QD4;->A05:Z

    .line 5
    .line 6
    new-instance v5, LX/PwF;

    .line 7
    .line 8
    iget-object v4, p0, LX/QD9;->A01:LX/QDA;

    .line 9
    .line 10
    iget v2, p1, LX/PwF;->A01:F

    .line 11
    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v0, v4, LX/QDA;->A01:F

    .line 26
    .line 27
    cmpl-float v0, v0, v3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput v3, v4, LX/QDA;->A01:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, LX/QDA;->A06:Z

    .line 35
    .line 36
    :cond_0
    iget v2, p1, LX/PwF;->A00:F

    .line 37
    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v4, LX/QDA;->A00:F

    .line 49
    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput v1, v4, LX/QDA;->A00:F

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/QDA;->A06:Z

    .line 58
    .line 59
    :cond_1
    invoke-direct {v5, v3, v1, v6}, LX/PwF;-><init>(FFZ)V

    .line 60
    .line 61
    .line 62
    return-object v5
.end method

.method public final AqG()[LX/QDG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QD9;->A02:[LX/QDG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFW(J)J
    .locals 10

    .line 0
    iget-object v3, p0, LX/QD9;->A01:LX/QDA;

    .line 1
    .line 2
    iget-wide v8, v3, LX/QDA;->A03:J

    .line 3
    .line 4
    const-wide/16 v1, 0x400

    .line 5
    .line 6
    cmp-long v0, v8, v1

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/QDA;->A05:LX/QDF;

    .line 12
    .line 13
    iget v1, v0, LX/QDF;->A03:I

    .line 14
    .line 15
    iget-object v0, v3, LX/QDA;->A04:LX/QDF;

    .line 16
    .line 17
    iget v2, v0, LX/QDF;->A03:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-wide v6, v3, LX/QDA;->A02:J

    .line 22
    .line 23
    :goto_0
    invoke-static/range {v4 .. v9}, LX/54Y;->A05(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v6, v3, LX/QDA;->A02:J

    .line 29
    .line 30
    int-to-long v0, v1

    .line 31
    mul-long/2addr v6, v0

    .line 32
    int-to-long v0, v2

    .line 33
    mul-long/2addr v8, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, v3, LX/QDA;->A01:F

    .line 36
    .line 37
    float-to-double v2, v0

    .line 38
    long-to-double v0, p1

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-long v0, v2

    .line 41
    return-wide v0
.end method

.method public final BUq()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/QD9;->A00:LX/QD4;

    .line 1
    .line 2
    iget-wide v0, v0, LX/QD4;->A04:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method
