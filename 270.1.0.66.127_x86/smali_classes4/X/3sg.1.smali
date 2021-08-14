.class public LX/3sg;
.super LX/3se;
.source ""


# instance fields
.field public final A00:LX/3sh;

.field public final A01:Ljava/lang/Character;

.field public transient A02:LX/3se;


# direct methods
.method public constructor <init>(LX/3sh;Ljava/lang/Character;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3se;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3sg;->A00:LX/3sh;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p1, LX/3sh;->A05:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    aget-byte v2, v1, v2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    :cond_3
    const-string v0, "Padding character %s was already in alphabet"

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LX/3sg;->A01:Ljava/lang/Character;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A08(LX/3sh;Ljava/lang/Character;)LX/3se;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3sf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/3sk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3sg;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/3sg;-><init>(LX/3sh;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/3sk;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/3sk;-><init>(LX/3sh;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LX/3sf;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LX/3sf;-><init>(LX/3sh;Ljava/lang/Character;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A09(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    add-int v1, p3, p4

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p3, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3sg;->A00:LX/3sh;

    .line 10
    .line 11
    iget v1, v0, LX/3sh;->A02:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gt p4, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ge v4, p4, :cond_1

    .line 27
    .line 28
    add-int v0, p3, v4

    .line 29
    .line 30
    aget-byte v0, p2, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    or-long/2addr v5, v0

    .line 36
    shl-long/2addr v5, v3

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v0, p4, 0x1

    .line 41
    .line 42
    shl-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    iget-object v0, p0, LX/3sg;->A00:LX/3sh;

    .line 45
    .line 46
    iget v0, v0, LX/3sh;->A01:I

    .line 47
    .line 48
    sub-int/2addr v4, v0

    .line 49
    :goto_1
    shl-int/lit8 v0, p4, 0x3

    .line 50
    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    sub-int v0, v4, v2

    .line 54
    .line 55
    ushr-long v0, v5, v0

    .line 56
    .line 57
    long-to-int v3, v0

    .line 58
    iget-object v1, p0, LX/3sg;->A00:LX/3sh;

    .line 59
    .line 60
    iget v0, v1, LX/3sh;->A00:I

    .line 61
    .line 62
    and-int/2addr v3, v0

    .line 63
    iget-object v0, v1, LX/3sh;->A06:[C

    .line 64
    .line 65
    aget-char v0, v0, v3

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3sg;->A00:LX/3sh;

    .line 71
    .line 72
    iget v0, v0, LX/3sh;->A01:I

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, LX/3sg;->A01:Ljava/lang/Character;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, LX/3sg;->A00:LX/3sh;

    .line 81
    .line 82
    iget v0, v0, LX/3sh;->A02:I

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    if-ge v2, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/3sg;->A01:Ljava/lang/Character;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3sg;->A00:LX/3sh;

    .line 98
    .line 99
    iget v0, v0, LX/3sh;->A01:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3sg;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3sg;

    .line 6
    .line 7
    iget-object v1, p0, LX/3sg;->A00:LX/3sh;

    .line 8
    .line 9
    iget-object v0, p1, LX/3sg;->A00:LX/3sh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3sg;->A01:Ljava/lang/Character;

    .line 18
    .line 19
    iget-object v0, p1, LX/3sg;->A01:Ljava/lang/Character;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sg;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3sg;->A01:Ljava/lang/Character;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "BaseEncoding."

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3sg;->A00:LX/3sh;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, v1, LX/3sh;->A01:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/3sg;->A01:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, ".omitPadding()"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ".withPadChar(\'"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\')"

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
