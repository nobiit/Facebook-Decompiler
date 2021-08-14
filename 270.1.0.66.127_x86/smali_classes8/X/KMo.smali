.class public abstract LX/KMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/KN7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KN7;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KMo;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/KN7;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/KMo;->A05:Z

    .line 13
    .line 14
    iget-object v0, p1, LX/KN7;->A04:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LX/KMo;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p1, LX/KN7;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/KMo;->A02:I

    .line 21
    .line 22
    iget v0, p1, LX/KN7;->A01:I

    .line 23
    .line 24
    iput v0, p0, LX/KMo;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/KN7;->A00:I

    .line 27
    .line 28
    iput v0, p0, LX/KMo;->A00:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KMo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/KMo;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/KMo;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/KMo;->A05:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/KMo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/KMo;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/KMo;->A04:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/KMo;->A04:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, LX/KMo;->A04:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, LX/KMo;->A02:I

    .line 44
    .line 45
    iget v0, p1, LX/KMo;->A02:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget v1, p0, LX/KMo;->A01:I

    .line 50
    .line 51
    iget v0, p1, LX/KMo;->A01:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, LX/KMo;->A00:I

    .line 56
    .line 57
    iget v0, p1, LX/KMo;->A00:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/KMo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/KMo;->A05:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/KMo;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/KMo;->A02:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/KMo;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/KMo;->A00:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
