.class public final LX/QAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QAs;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v3, p1, LX/QAs;->A03:I

    .line 4
    .line 5
    iput v3, p0, LX/QAk;->A04:I

    .line 6
    .line 7
    iget v2, p1, LX/QAs;->A01:I

    .line 8
    .line 9
    iput v2, p0, LX/QAk;->A02:I

    .line 10
    .line 11
    iget v1, p1, LX/QAs;->A00:I

    .line 12
    .line 13
    iput v1, p0, LX/QAk;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/QAs;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/QAk;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/QAs;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/QAk;->A03:I

    .line 22
    .line 23
    iget-object v0, p1, LX/QAs;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, LX/QAk;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    int-to-float v6, v1

    .line 35
    iget-object v5, p1, LX/QAs;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    const v4, 0x989680

    .line 38
    .line 39
    .line 40
    mul-int/2addr v3, v2

    .line 41
    int-to-double v2, v3

    .line 42
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v2, v0

    .line 48
    float-to-double v0, v6

    .line 49
    mul-double/2addr v2, v0

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, LX/QAv;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v0, v0

    .line 59
    mul-double/2addr v2, v0

    .line 60
    double-to-int v0, v2

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/QAk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/QAk;

    .line 10
    .line 11
    iget v1, p0, LX/QAk;->A04:I

    .line 12
    .line 13
    iget v0, p1, LX/QAk;->A04:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/QAk;->A02:I

    .line 18
    .line 19
    iget v0, p1, LX/QAk;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/QAk;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/QAk;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/QAk;->A01:I

    .line 30
    .line 31
    iget v0, p1, LX/QAk;->A01:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/QAk;->A03:I

    .line 36
    .line 37
    iget v0, p1, LX/QAk;->A03:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/QAk;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/QAk;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/QAk;->A04:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/QAk;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/QAk;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/QAk;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/QAk;->A03:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/QAk;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
