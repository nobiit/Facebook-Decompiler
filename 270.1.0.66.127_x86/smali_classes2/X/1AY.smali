.class public final LX/1AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[LX/4E7;

.field public A0A:[LX/1Aa;

.field public final A0B:I

.field public final A0C:LX/1AY;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z

.field public transient A0F:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v1, 0x1

    .line 95981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95982
    iput-object v0, p0, LX/1AY;->A0C:LX/1AY;

    .line 95983
    iput p1, p0, LX/1AY;->A0B:I

    .line 95984
    iput-boolean v1, p0, LX/1AY;->A0E:Z

    const/16 v0, 0x40

    .line 95985
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95986
    new-instance v2, LX/1AZ;

    new-array v1, v0, [I

    new-array v0, v0, [LX/1Aa;

    invoke-direct {v2, v1, v0}, LX/1AZ;-><init>([I[LX/1Aa;)V

    .line 95987
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1AY;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/1AY;ZILX/1AZ;)V
    .locals 1

    .line 210718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210719
    iput-object p1, p0, LX/1AY;->A0C:LX/1AY;

    .line 210720
    iput p3, p0, LX/1AY;->A0B:I

    .line 210721
    iput-boolean p2, p0, LX/1AY;->A0E:Z

    const/4 v0, 0x0

    .line 210722
    iput-object v0, p0, LX/1AY;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210723
    iget v0, p4, LX/1AZ;->A02:I

    iput v0, p0, LX/1AY;->A02:I

    .line 210724
    iget v0, p4, LX/1AZ;->A04:I

    iput v0, p0, LX/1AY;->A04:I

    .line 210725
    iget-object v0, p4, LX/1AZ;->A05:[I

    iput-object v0, p0, LX/1AY;->A08:[I

    .line 210726
    iget-object v0, p4, LX/1AZ;->A07:[LX/1Aa;

    iput-object v0, p0, LX/1AY;->A0A:[LX/1Aa;

    .line 210727
    iget-object v0, p4, LX/1AZ;->A06:[LX/4E7;

    iput-object v0, p0, LX/1AY;->A09:[LX/4E7;

    .line 210728
    iget v0, p4, LX/1AZ;->A00:I

    iput v0, p0, LX/1AY;->A00:I

    .line 210729
    iget v0, p4, LX/1AZ;->A01:I

    iput v0, p0, LX/1AY;->A01:I

    .line 210730
    iget v0, p4, LX/1AZ;->A03:I

    iput v0, p0, LX/1AY;->A03:I

    const/4 v0, 0x0

    .line 210731
    iput-boolean v0, p0, LX/1AY;->A0F:Z

    const/4 v0, 0x1

    .line 210732
    iput-boolean v0, p0, LX/1AY;->A06:Z

    .line 210733
    iput-boolean v0, p0, LX/1AY;->A07:Z

    .line 210734
    iput-boolean v0, p0, LX/1AY;->A05:Z

    return-void
.end method

.method public static final A00(LX/1AY;[II)I
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    if-lt p2, v2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LX/1AY;->A0B:I

    .line 7
    .line 8
    xor-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v0, v1, 0x9

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x21

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    const v0, 0x1003f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    ushr-int/lit8 v0, v1, 0xf

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    xor-int/2addr v1, v0

    .line 29
    ushr-int/lit8 v0, v1, 0x11

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    :goto_0
    if-ge v2, p2, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    aget v0, p1, v2

    .line 37
    .line 38
    xor-int/2addr v1, v0

    .line 39
    ushr-int/lit8 v0, v1, 0x3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    shl-int/lit8 v0, v1, 0x7

    .line 43
    .line 44
    xor-int/2addr v1, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    ushr-int/lit8 v0, v1, 0xf

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    shl-int/lit8 v0, v1, 0x9

    .line 52
    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01(II)LX/1Aa;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/1AY;->A0B:I

    .line 3
    .line 4
    xor-int v1, p1, v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v1, 0xf

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v0, v1, 0x9

    .line 10
    .line 11
    xor-int/2addr v1, v0

    .line 12
    :goto_0
    iget v2, p0, LX/1AY;->A04:I

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    iget-object v0, p0, LX/1AY;->A08:[I

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    shr-int/lit8 v0, v4, 0x8

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1AY;->A0A:[LX/1Aa;

    .line 28
    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, LX/1Aa;->A01(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    ushr-int/lit8 v0, p1, 0xf

    .line 41
    .line 42
    xor-int v1, p1, v0

    .line 43
    .line 44
    mul-int/lit8 v0, p2, 0x21

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, p0, LX/1AY;->A0B:I

    .line 48
    .line 49
    xor-int/2addr v1, v0

    .line 50
    ushr-int/lit8 v0, v1, 0x7

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    and-int/lit16 v0, v4, 0xff

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    iget-object v0, p0, LX/1AY;->A09:[LX/4E7;

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, p2}, LX/4E7;->A00(III)LX/1Aa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    return-object v3
    .line 75
    .line 76
.end method

.method public final A02([II)LX/1Aa;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aget v1, p1, v2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/1AY;->A01(II)LX/1Aa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, LX/1AY;->A00(LX/1AY;[II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v1, p0, LX/1AY;->A04:I

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    iget-object v0, p0, LX/1AY;->A08:[I

    .line 25
    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    shr-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    xor-int/2addr v0, v3

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/1AY;->A0A:[LX/1Aa;

    .line 37
    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, LX/1Aa;->A02([II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    if-nez v2, :cond_5

    .line 50
    .line 51
    :cond_4
    return-object v4

    .line 52
    :cond_5
    and-int/lit16 v0, v2, 0xff

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    iget-object v0, p0, LX/1AY;->A09:[LX/4E7;

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    :cond_6
    iget-object v2, v1, LX/4E7;->A01:LX/1Aa;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, LX/1Aa;->A02([II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_7
    iget-object v1, v1, LX/4E7;->A00:LX/4E7;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return-object v4
    .line 84
.end method
