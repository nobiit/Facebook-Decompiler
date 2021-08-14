.class public final LX/2OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(JJLjava/lang/Class;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/2OA;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/2OA;->A02:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/2OA;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/2OA;->A03:Ljava/lang/Class;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/2OA;->A04:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/2OA;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2OA;

    .line 6
    .line 7
    iget-wide v3, p0, LX/2OA;->A01:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/2OA;->A01:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, LX/2OA;->A02:J

    .line 16
    .line 17
    iget-wide v1, p1, LX/2OA;->A02:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/2OA;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/2OA;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/2OA;->A03:Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/2OA;->A03:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/2OA;->A01:J

    .line 1
    .line 2
    long-to-int v1, v2

    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v3, v1, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, LX/2OA;->A02:J

    .line 9
    .line 10
    long-to-int v0, v1

    .line 11
    add-int/2addr v3, v0

    .line 12
    mul-int/lit8 v1, v3, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/2OA;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/2OA;->A03:Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/2OA;->A04:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    .line 36
.end method
