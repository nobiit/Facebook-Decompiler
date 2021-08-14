.class public final LX/Pby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Pby;->A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, LX/Pbv;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Pby;->A05:I

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Pbv;->A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Pby;->A03:I

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iput v0, p0, LX/Pby;->A02:I

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 30
    .line 31
    iput v0, p0, LX/Pby;->A01:I

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 34
    .line 35
    iput v0, p0, LX/Pby;->A04:I

    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 38
    .line 39
    iput v0, p0, LX/Pby;->A00:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(LX/Pby;)I
    .locals 4

    .line 0
    iget v3, p0, LX/Pby;->A05:I

    .line 1
    .line 2
    move v1, v3

    .line 3
    iget v0, p1, LX/Pby;->A05:I

    .line 4
    .line 5
    if-ne v3, v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, LX/Pby;->A03:I

    .line 8
    .line 9
    iget v0, p1, LX/Pby;->A03:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    iget v3, p0, LX/Pby;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/Pby;->A02:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Pby;->A06:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p1, LX/Pby;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/Pby;->A00:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v2, -0x1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    if-gt v3, v0, :cond_7

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-le v0, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    :cond_3
    iget v1, p0, LX/Pby;->A01:I

    .line 47
    .line 48
    iget v0, p1, LX/Pby;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    iget v1, p0, LX/Pby;->A04:I

    .line 53
    .line 54
    iget v0, p1, LX/Pby;->A04:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    iget v1, p0, LX/Pby;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/Pby;->A00:I

    .line 61
    .line 62
    if-le v1, v0, :cond_6

    .line 63
    .line 64
    :goto_1
    const/4 v2, 0x1

    .line 65
    :cond_4
    :goto_2
    mul-int/2addr v3, v2

    .line 66
    return v3

    .line 67
    :cond_5
    if-le v1, v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 71
    if-le v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    const/4 v2, 0x1

    .line 76
    return v2
    .line 77
    .line 78
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/Pby;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Pby;->A00(LX/Pby;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    check-cast p1, LX/Pby;

    .line 17
    .line 18
    iget v1, p0, LX/Pby;->A05:I

    .line 19
    .line 20
    iget v0, p1, LX/Pby;->A05:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/Pby;->A03:I

    .line 25
    .line 26
    iget v0, p1, LX/Pby;->A03:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/Pby;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/Pby;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/Pby;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/Pby;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/Pby;->A04:I

    .line 43
    .line 44
    iget v0, p1, LX/Pby;->A04:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/Pby;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/Pby;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Pby;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Pby;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/Pby;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/Pby;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/Pby;->A04:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/Pby;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method
