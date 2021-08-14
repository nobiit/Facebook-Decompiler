.class public LX/NgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/NgK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2614306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2614307
    iput-object v0, p0, LX/NgK;->A00:Ljava/lang/String;

    .line 2614308
    iput-object v0, p0, LX/NgK;->A01:[LX/NgK;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LX/NgK;)V
    .locals 0

    .line 2614309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2614310
    iput-object p1, p0, LX/NgK;->A00:Ljava/lang/String;

    .line 2614311
    iput-object p2, p0, LX/NgK;->A01:[LX/NgK;

    return-void
.end method

.method public static varargs A00(LX/NgK;LX/NgK;[LX/NgU;)LX/NgK;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    filled-new-array {p0}, [LX/NgK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p2}, LX/NgU;->A00([LX/NgU;)[LX/NgK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v1, v2

    .line 11
    add-int v0, v6, v1

    .line 12
    .line 13
    new-array v5, v0, [LX/NgK;

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [LX/NgK;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move v3, v0

    .line 26
    add-int/2addr v0, v6

    .line 27
    new-array v2, v0, [LX/NgK;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/NgK;

    .line 37
    .line 38
    const-string v0, "match"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/NgK;Ljava/lang/String;)LX/NgK;
    .locals 1

    .line 0
    new-instance v0, LX/NgL;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LX/NgK;

    .line 6
    .line 7
    filled-new-array {p0, v0}, [LX/NgK;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "=="

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 14
    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Ljava/lang/Object;)LX/NgK;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LX/NgK;

    .line 29
    .line 30
    new-instance v0, LX/NgN;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/NgN;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [LX/NgK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "literal"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    instance-of v0, p0, LX/NgK;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/NgL;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Can\'t convert an expression to a literal"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
.end method

.method public static A03(Ljava/lang/String;)LX/NgK;
    .locals 2

    .line 0
    new-instance v0, LX/NgL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/NgK;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/NgK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "get"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final A04()[Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/NgL;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NgK;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/NgK;->A01:[LX/NgK;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    instance-of v0, v1, LX/NgL;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/NgL;

    .line 29
    .line 30
    iget-object v1, v1, LX/NgL;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v1, LX/Nff;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, v1, LX/NgL;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/NgL;

    .line 41
    .line 42
    iget-object v1, v1, LX/NgL;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, v1, LX/Nff;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, LX/NgL;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/NgL;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/NgL;->A05()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, LX/NgK;->A04()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "PropertyValue are not allowed as an expression literal, use value instead."

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    check-cast v0, LX/NgL;

    .line 87
    .line 88
    const-string v1, "literal"

    .line 89
    .line 90
    iget-object v0, v0, LX/NgL;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/NgK;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/NgK;

    .line 12
    .line 13
    iget-object v1, p0, LX/NgK;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/NgK;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    iget-object v0, p1, LX/NgK;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LX/NgK;->A01:[LX/NgK;

    .line 32
    .line 33
    iget-object v0, p1, LX/NgK;->A01:[LX/NgK;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NgK;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/NgK;->A01:[LX/NgK;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[\""

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NgK;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\""

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/NgK;->A01:[LX/NgK;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v1, v4, v2

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "]"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
