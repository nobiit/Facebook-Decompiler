.class public final LX/QaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements LX/QaX;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ownerType:Ljava/lang/reflect/Type;

.field public final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    const-string v0, "No owner type for enclosed %s"

    .line 23
    .line 24
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    const-string v0, "Owner type for unenclosed %s"

    .line 37
    .line 38
    invoke-static {v3, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, LX/QaQ;->ownerType:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-static {p2}, LX/QaT;->A03(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/QaQ;->rawType:Ljava/lang/reflect/Type;

    .line 51
    .line 52
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    iput-object v0, p0, LX/QaQ;->typeArguments:[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, LX/QaQ;->typeArguments:[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    if-ge v2, v0, :cond_5

    .line 64
    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    const-string v0, "type parameter"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "type parameters"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/QaT;->A05(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/QaQ;->typeArguments:[Ljava/lang/reflect/Type;

    .line 78
    .line 79
    aget-object v0, v1, v2

    .line 80
    .line 81
    invoke-static {v0}, LX/QaT;->A03(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, LX/QaT;->A03(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method


# virtual methods
.method public final Boc()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/QaQ;->ownerType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LX/QaT;->A06(Ljava/lang/reflect/Type;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v4

    .line 12
    :cond_1
    iget-object v0, p0, LX/QaQ;->rawType:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    invoke-static {v0}, LX/QaT;->A06(Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/QaQ;->typeArguments:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/QaT;->A06(Ljava/lang/reflect/Type;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/QaT;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaQ;->typeArguments:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaQ;->ownerType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaQ;->rawType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/QaQ;->typeArguments:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/QaQ;->rawType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/QaQ;->ownerType:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    xor-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iget-object v4, p0, LX/QaQ;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    array-length v2, v4

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int v0, v2, v1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1e

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/QaQ;->rawType:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-static {v0}, LX/QaT;->A02(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v0, "<"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, v4, v0

    .line 31
    .line 32
    invoke-static {v0}, LX/QaT;->A02(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-object v0, v4, v1

    .line 47
    .line 48
    invoke-static {v0}, LX/QaT;->A02(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, ">"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
