.class public final LX/533;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static final serialVersionUID:J = 0x4c35d633a555d9feL


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:[Ljava/lang/Object;

.field public transient A04:Ljava/util/Collection;

.field public transient A05:Ljava/util/Set;

.field public transient A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ek;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ek;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/533;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 660569
    invoke-direct {p0, v0}, LX/533;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 660570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/high16 v0, 0x10000000

    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    const/4 v0, 0x4

    .line 660571
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, LX/533;->A03(I)V

    return-void

    .line 660572
    :cond_1
    if-gt p1, v0, :cond_0

    add-int/lit8 v1, p1, -0x1

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x2

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x4

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 660573
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid capacity: "

    const-string v0, " (must not be less than zero)."

    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00(LX/533;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v0, p0, LX/533;->A01:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LX/533;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, LX/533;->A01(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    shl-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    array-length v0, v2

    .line 32
    ushr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    return v3
    .line 40
.end method

.method private A01(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    shl-int/lit8 v0, v2, 0xf

    .line 5
    .line 6
    xor-int/lit16 v0, v0, -0x3283

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    ushr-int/lit8 v0, v2, 0xa

    .line 10
    .line 11
    xor-int/2addr v2, v0

    .line 12
    shl-int/lit8 v0, v2, 0x3

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    ushr-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    xor-int/2addr v2, v0

    .line 18
    shl-int/lit8 v1, v2, 0x2

    .line 19
    .line 20
    shl-int/lit8 v0, v2, 0xe

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v2, v1

    .line 24
    ushr-int/lit8 v0, v2, 0x10

    .line 25
    .line 26
    xor-int/2addr v2, v0

    .line 27
    iget-object v0, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    ushr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v0

    .line 35
    return v2
    .line 36
.end method

.method private A02(I)V
    .locals 7

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    and-int/2addr v0, p1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v6, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v6

    .line 8
    ushr-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    if-le p1, v5, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    iget v4, p0, LX/533;->A01:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/533;->A03(I)V

    .line 19
    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    shl-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    aget-object v1, v6, v0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    aget-object v0, v6, v0

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "New capacity is greater than maximum capacity."

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "New capacity must be greater than current capacity."

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "New capacity must be a power of two."

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
.end method

.method private A03(I)V
    .locals 2

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    and-int/2addr v0, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/533;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/533;->A01:I

    .line 14
    .line 15
    shl-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Capacity must be a power of two."

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public static A04(LX/533;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-object v0, v6, v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    array-length v0, v6

    .line 11
    ushr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/lit8 v5, v0, -0x1

    .line 14
    .line 15
    and-int/2addr v1, v5

    .line 16
    :goto_0
    shl-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    aget-object v3, v6, v4

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/533;->A01(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v1, :cond_3

    .line 32
    .line 33
    if-le v0, p1, :cond_0

    .line 34
    .line 35
    :goto_1
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    shl-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    add-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    aget-object v0, v6, v0

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    move p1, v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    and-int/2addr v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-gt v0, p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    shl-int/lit8 v0, p1, 0x1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v1, v6, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    iget v0, p0, LX/533;->A01:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    iput v0, p0, LX/533;->A01:I

    .line 74
    .line 75
    iget v0, p0, LX/533;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, LX/533;->A00:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, LX/533;->A03(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-gt v2, v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v2, -0x1

    .line 47
    .line 48
    ushr-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    ushr-int/lit8 v0, v1, 0x2

    .line 52
    .line 53
    or-int/2addr v1, v0

    .line 54
    ushr-int/lit8 v0, v1, 0x4

    .line 55
    .line 56
    or-int/2addr v1, v0

    .line 57
    ushr-int/lit8 v0, v1, 0x8

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    ushr-int/lit8 v0, v1, 0x10

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 68
    .line 69
    const-string v0, "Invalid size: "

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Invalid capacity: "

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/533;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, LX/533;->A06(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/533;->A07(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/533;->A08(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/533;->A06(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method


# virtual methods
.method public final A06(I)I
    .locals 3

    .line 0
    iget v0, p0, LX/533;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    ushr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/533;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A08(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    shl-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    aget-object v0, v2, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/533;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/533;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/533;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/533;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v0, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, v4, LX/533;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/533;->A00(LX/533;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    ushr-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    shl-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    aget-object v0, v4, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    aget-object v0, v4, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v4, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, v4

    .line 32
    ushr-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v3, :cond_5

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aget-object v0, v4, v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return v2
    .line 60
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/533;->A05:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7gf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7gf;-><init>(LX/533;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/533;->A05:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/533;->A05:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/533;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, LX/533;->A06(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    if-ltz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/533;->A07(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v3}, LX/533;->A08(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/533;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v3}, LX/533;->A06(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v4

    .line 57
    :cond_1
    return v5
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/533;->A00(LX/533;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/533;->A06(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ltz v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/533;->A07(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v3}, LX/533;->A08(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_2
    xor-int/2addr v1, v0

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v3}, LX/533;->A06(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/533;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/533;->A06:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/QU6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/QU6;-><init>(LX/533;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/533;->A06:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/533;->A06:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/533;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/533;->A01(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-object v3, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    shl-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-object v0, v3, v2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v2, p0, LX/533;->A01:I

    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    if-eq v2, v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, LX/533;->A02:I

    .line 24
    .line 25
    if-lt v2, v0, :cond_1

    .line 26
    .line 27
    array-length v0, v4

    .line 28
    ushr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/533;->A02(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/533;->A01(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    :goto_1
    iget-object v3, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    aget-object v0, v3, v2

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    array-length v0, v3

    .line 50
    ushr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eq v0, p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    array-length v0, v3

    .line 67
    ushr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    aput-object p1, v3, v2

    .line 74
    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    aput-object p2, v3, v0

    .line 78
    .line 79
    iget v0, p0, LX/533;->A01:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/533;->A01:I

    .line 84
    .line 85
    iget v0, p0, LX/533;->A00:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/533;->A00:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Maximum capacity reached, cannot add new item."

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 102
    .line 103
    aget-object v0, v3, v1

    .line 104
    .line 105
    aput-object p2, v3, v1

    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/533;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/533;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    ushr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    ushr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    ushr-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    ushr-int/lit8 v0, v1, 0x4

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    ushr-int/lit8 v0, v1, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v0

    .line 45
    ushr-int/lit8 v0, v1, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/533;->A02(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/533;->A00(LX/533;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/533;->A08(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1}, LX/533;->A04(LX/533;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/533;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/533;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "{"

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, LX/533;->A06(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ltz v1, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, LX/533;->A07(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "null"

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/533;->A08(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v1}, LX/533;->A06(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "}"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/533;->A04:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/QU5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/QU5;-><init>(LX/533;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/533;->A04:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/533;->A04:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
