.class public final LX/PDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/PDL;

.field public static final A08:LX/PDL;

.field public static final A09:LX/PDL;

.field public static final A0A:LX/PDL;

.field public static final A0B:LX/PDL;

.field public static final A0C:LX/PDL;

.field public static final A0D:LX/PDL;

.field public static final A0E:LX/PDL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/PDK;

.field public final A03:LX/PDK;

.field public final A04:[I

.field public final A05:[I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, LX/PDL;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v4}, LX/PDL;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/PDL;->A08:LX/PDL;

    .line 11
    .line 12
    new-instance v2, LX/PDL;

    .line 13
    .line 14
    const/16 v1, 0x409

    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v4}, LX/PDL;-><init>(III)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/PDL;->A07:LX/PDL;

    .line 22
    .line 23
    new-instance v2, LX/PDL;

    .line 24
    .line 25
    const/16 v1, 0x43

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v4}, LX/PDL;-><init>(III)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/PDL;->A09:LX/PDL;

    .line 33
    .line 34
    new-instance v2, LX/PDL;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v4}, LX/PDL;-><init>(III)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/PDL;->A0B:LX/PDL;

    .line 44
    .line 45
    new-instance v3, LX/PDL;

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    const/16 v1, 0x11d

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v3, v1, v2, v0}, LX/PDL;-><init>(III)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LX/PDL;->A0E:LX/PDL;

    .line 56
    .line 57
    new-instance v1, LX/PDL;

    .line 58
    .line 59
    const/16 v0, 0x12d

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v4}, LX/PDL;-><init>(III)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LX/PDL;->A0C:LX/PDL;

    .line 65
    .line 66
    sput-object v1, LX/PDL;->A0A:LX/PDL;

    .line 67
    .line 68
    sget-object v0, LX/PDL;->A09:LX/PDL;

    .line 69
    .line 70
    sput-object v0, LX/PDL;->A0D:LX/PDL;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/PDL;->A06:I

    .line 4
    .line 5
    iput p2, p0, LX/PDL;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/PDL;->A00:I

    .line 8
    .line 9
    new-array v6, p2, [I

    .line 10
    .line 11
    iput-object v6, p0, LX/PDL;->A04:[I

    .line 12
    .line 13
    new-array v5, p2, [I

    .line 14
    .line 15
    iput-object v5, p0, LX/PDL;->A05:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-ge v2, p2, :cond_1

    .line 22
    .line 23
    aput v1, v6, v2

    .line 24
    .line 25
    shl-int/2addr v1, v3

    .line 26
    if-lt v1, p2, :cond_0

    .line 27
    .line 28
    xor-int/2addr v1, p1

    .line 29
    add-int/lit8 v0, p2, -0x1

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 37
    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    aget v0, v6, v1

    .line 41
    .line 42
    aput v1, v5, v0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, LX/PDK;

    .line 48
    .line 49
    filled-new-array {v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, p0, v0}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/PDL;->A03:LX/PDK;

    .line 57
    .line 58
    new-instance v1, LX/PDK;

    .line 59
    .line 60
    filled-new-array {v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, p0, v0}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/PDL;->A02:LX/PDK;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/PDL;->A04:[I

    .line 3
    .line 4
    iget v1, p0, LX/PDL;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/PDL;->A05:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final A01(II)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/PDL;->A04:[I

    .line 5
    .line 6
    iget-object v0, p0, LX/PDL;->A05:[I

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    aget v0, v0, p2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/PDL;->A01:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    rem-int/2addr v1, v0

    .line 18
    aget v0, v2, v1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A02(II)LX/PDK;
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PDL;->A03:LX/PDK;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    new-instance v0, LX/PDK;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "GF(0x"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/PDL;->A06:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/PDL;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
