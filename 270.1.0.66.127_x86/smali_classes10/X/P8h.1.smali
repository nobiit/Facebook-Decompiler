.class public final LX/P8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8n;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:LX/P8j;

.field public A04:[[D


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    .line 2768285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2768286
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v0, D

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, LX/P8h;->A04:[[D

    return-void
.end method

.method public strictfp constructor <init>(LX/P8j;)V
    .locals 12

    .line 2768287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2768288
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v0, D

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, LX/P8h;->A04:[[D

    .line 2768289
    iput-object p1, p0, LX/P8h;->A03:LX/P8j;

    const/4 v7, 0x2

    new-array v6, v7, [LX/P8o;

    .line 2768290
    new-instance v2, LX/P8o;

    const/4 v11, 0x0

    invoke-direct {v2}, LX/P8o;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    .line 2768291
    new-instance v0, LX/P8o;

    invoke-direct {v0}, LX/P8o;-><init>()V

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2768292
    :cond_0
    aget-object v1, v6, v11

    const/4 v10, 0x1

    aget-object v0, v6, v10

    invoke-virtual {p1, v1, v0, v2}, LX/P8j;->A07(LX/P8o;LX/P8o;LX/P8o;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LX/P8h;->A00:B

    .line 2768293
    iget v0, v2, LX/P8o;->A00:I

    .line 2768294
    int-to-byte v0, v0

    iput-byte v0, p0, LX/P8h;->A02:B

    .line 2768295
    invoke-virtual {p1}, LX/P8j;->A06()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LX/P8h;->A01:B

    .line 2768296
    rsub-int/lit8 v0, v0, 0x1e

    shl-int v8, v10, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_1

    .line 2768297
    aget-object v0, v6, v5

    .line 2768298
    iget v1, v0, LX/P8o;->A00:I

    .line 2768299
    neg-int v0, v8

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    sub-int/2addr v1, v0

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v1

    .line 2768300
    iget-object v0, p0, LX/P8h;->A04:[[D

    aget-object v4, v0, v5

    int-to-double v0, v1

    const-wide/high16 v2, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/P8k;->A00(D)D

    move-result-wide v0

    aput-wide v0, v4, v11

    .line 2768301
    int-to-double v0, v9

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/P8k;->A00(D)D

    move-result-wide v0

    aput-wide v0, v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2768302
    :cond_1
    return-void
.end method


# virtual methods
.method public final strictfp A00(I)LX/P8c;
    .locals 6

    .line 0
    iget-byte v5, p0, LX/P8h;->A00:B

    .line 1
    .line 2
    iget-object v4, p0, LX/P8h;->A04:[[D

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v2, v4, v0

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    xor-int/2addr p1, v1

    .line 12
    aget-wide v2, v2, p1

    .line 13
    .line 14
    aget-object v0, v4, v0

    .line 15
    .line 16
    aget-wide v0, v0, v1

    .line 17
    .line 18
    invoke-static {v5, v2, v3, v0, v1}, LX/P8k;->A06(IDD)LX/P8c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/P8c;->A00(LX/P8c;)LX/P8c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final strictfp Ac1(LX/P8h;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/P8h;->A03:LX/P8j;

    .line 1
    .line 2
    iget-object v0, p1, LX/P8h;->A03:LX/P8j;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/P8j;->A0B(LX/P8j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final strictfp Atp()LX/P8e;
    .locals 14

    .line 0
    iget-object v2, p0, LX/P8h;->A04:[[D

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    aget-object v0, v2, v3

    .line 4
    .line 5
    aget-wide v4, v0, v3

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    aget-wide v0, v0, v6

    .line 9
    .line 10
    add-double/2addr v4, v0

    .line 11
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    mul-double/2addr v4, v8

    .line 14
    aget-object v0, v2, v6

    .line 15
    .line 16
    aget-wide v1, v0, v3

    .line 17
    .line 18
    aget-wide v6, v0, v6

    .line 19
    .line 20
    add-double/2addr v1, v6

    .line 21
    mul-double/2addr v1, v8

    .line 22
    iget-byte v0, p0, LX/P8h;->A00:B

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v1, v2}, LX/P8k;->A06(IDD)LX/P8c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/P8c;->A00(LX/P8c;)LX/P8c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    new-instance v2, LX/P8e;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0, v1}, LX/P8e;-><init>(LX/P8c;D)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x4

    .line 40
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, LX/P8h;->A00(I)LX/P8c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2}, LX/P8e;->A01(LX/P8e;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/P8e;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-direct {v2, v5, v0, v1}, LX/P8e;-><init>(LX/P8c;D)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, v2, LX/P8e;->A01:LX/P8c;

    .line 63
    .line 64
    new-instance v7, LX/P8c;

    .line 65
    .line 66
    iget-wide v8, v4, LX/P8c;->A00:D

    .line 67
    .line 68
    iget-wide v0, v5, LX/P8c;->A00:D

    .line 69
    .line 70
    sub-double/2addr v8, v0

    .line 71
    iget-wide v10, v4, LX/P8c;->A01:D

    .line 72
    .line 73
    iget-wide v0, v5, LX/P8c;->A01:D

    .line 74
    .line 75
    sub-double/2addr v10, v0

    .line 76
    iget-wide v12, v4, LX/P8c;->A02:D

    .line 77
    .line 78
    iget-wide v0, v5, LX/P8c;->A02:D

    .line 79
    .line 80
    sub-double/2addr v12, v0

    .line 81
    invoke-direct/range {v7 .. v13}, LX/P8c;-><init>(DDD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/P8c;->A02()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v5, v2, LX/P8e;->A00:D

    .line 89
    .line 90
    const-wide v7, 0x3fe0000000000001L    # 0.5000000000000001

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v0, v7

    .line 96
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    new-instance v2, LX/P8e;

    .line 101
    .line 102
    invoke-direct {v2, v4, v0, v1}, LX/P8e;-><init>(LX/P8c;D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-object v2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final strictfp BzA(LX/P8h;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/P8h;->A03:LX/P8j;

    .line 1
    .line 2
    iget-object v2, p1, LX/P8h;->A03:LX/P8j;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/P8j;->A0A()LX/P8j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v3}, LX/P8j;->A09()LX/P8j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/P8j;->A0D(LX/P8j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/P8j;->A09()LX/P8j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, LX/P8j;->A0A()LX/P8j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/P8j;->A0C(LX/P8j;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/P8h;

    .line 1
    .line 2
    invoke-direct {v1}, LX/P8h;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-byte v0, p0, LX/P8h;->A00:B

    .line 6
    .line 7
    iput-byte v0, v1, LX/P8h;->A00:B

    .line 8
    .line 9
    iget-byte v0, p0, LX/P8h;->A01:B

    .line 10
    .line 11
    iput-byte v0, v1, LX/P8h;->A01:B

    .line 12
    .line 13
    iget-byte v0, p0, LX/P8h;->A02:B

    .line 14
    .line 15
    iput-byte v0, v1, LX/P8h;->A02:B

    .line 16
    .line 17
    iget-object v0, p0, LX/P8h;->A04:[[D

    .line 18
    .line 19
    invoke-virtual {v0}, [[D->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[D

    .line 24
    .line 25
    iput-object v0, v1, LX/P8h;->A04:[[D

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/P8h;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/P8h;

    .line 6
    .line 7
    iget-byte v1, p0, LX/P8h;->A00:B

    .line 8
    .line 9
    iget-byte v0, p1, LX/P8h;->A00:B

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-byte v1, p0, LX/P8h;->A01:B

    .line 14
    .line 15
    iget-byte v0, p1, LX/P8h;->A01:B

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-byte v1, p0, LX/P8h;->A02:B

    .line 20
    .line 21
    iget-byte v0, p1, LX/P8h;->A02:B

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/P8h;->A03:LX/P8j;

    .line 26
    .line 27
    iget-object v0, p1, LX/P8h;->A03:LX/P8j;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method public final strictfp hashCode()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/P8h;->A00:B

    .line 1
    .line 2
    const/16 v0, 0x275

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x25

    .line 6
    .line 7
    iget-byte v0, p0, LX/P8h;->A02:B

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-byte v0, p0, LX/P8h;->A01:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    iget-object v0, p0, LX/P8h;->A03:LX/P8j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, LX/P8h;->A00:B

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, LX/P8h;->A01:B

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, LX/P8h;->A02:B

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/P8h;->A03:LX/P8j;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
