.class public final LX/0Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38995
    iput-wide v0, p0, LX/0Rs;->A00:J

    .line 38996
    iput-wide v0, p0, LX/0Rs;->A02:J

    .line 38997
    iput-wide v0, p0, LX/0Rs;->A01:J

    return-void
.end method

.method public constructor <init>(LX/0Rs;)V
    .locals 2

    .line 38998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38999
    iget-wide v0, p1, LX/0Rs;->A00:J

    iput-wide v0, p0, LX/0Rs;->A00:J

    .line 39000
    iget-wide v0, p1, LX/0Rs;->A02:J

    iput-wide v0, p0, LX/0Rs;->A02:J

    .line 39001
    iget-wide v0, p1, LX/0Rs;->A01:J

    iput-wide v0, p0, LX/0Rs;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Rs;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0Rs;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0Rs;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0Rs;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0Rs;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/0Rs;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/0Rs;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    return v5

    .line 45
    :cond_2
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/0Rs;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/0Rs;->A02:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, LX/0Rs;->A01:J

    .line 20
    .line 21
    ushr-long v0, v2, v5

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    return v4
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
