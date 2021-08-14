.class public final LX/7tZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sput-object v0, LX/7tZ;->A00:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0}, LX/7um;->A00(Z)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/7tZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class p0, Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, LX/7tZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    if-nez p0, :cond_5

    .line 74
    .line 75
    const-string v3, "null"

    .line 76
    .line 77
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "> is of type "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/QaW;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7tZ;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, LX/QaW;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    new-instance v3, LX/7ul;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v2, v1, v0}, LX/7ul;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    .line 59
    new-instance v1, LX/QaW;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LX/QaW;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    .line 75
    new-instance v2, LX/QaV;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v1, v0}, LX/QaV;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    return-object p0
    .line 90
    .line 91
.end method

.method public static A03(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p0, v1, v0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/7um;->A00(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/7tZ;->A04(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v1, v0}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A04(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    if-eq p2, p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v1, p0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v0, p0, v2

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    aget-object v1, p0, v2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :goto_1
    const-class v0, Ljava/lang/Object;

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-static {v0, v1, p2}, LX/7tZ;->A04(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    move-object p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p2

    .line 84
    :cond_6
    return-object p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 7

    .line 0
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-interface {p3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, LX/7tZ;->A04(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v2, :cond_10

    .line 43
    .line 44
    aget-object v0, v3, v1

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object p2, v0, v1

    .line 59
    .line 60
    :goto_2
    if-ne p2, v5, :cond_0

    .line 61
    .line 62
    :cond_1
    return-object p2

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of v0, p2, Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0, p1, v2, p3}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eq v2, v1, :cond_6

    .line 92
    .line 93
    new-instance v0, LX/QaW;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/QaW;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-object v0

    .line 99
    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, p1, v1, p3}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    new-instance p2, LX/QaW;

    .line 116
    .line 117
    invoke-direct {p2, v0}, LX/QaW;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, p1, v0, p3}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eq v6, v0, :cond_9

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_9
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    array-length v3, v1

    .line 146
    :goto_3
    if-ge v4, v3, :cond_c

    .line 147
    .line 148
    aget-object v0, v1, v4

    .line 149
    .line 150
    invoke-static {p0, p1, v0, p3}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aget-object v0, v1, v4

    .line 155
    .line 156
    if-eq v2, v0, :cond_b

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    :cond_a
    aput-object v2, v1, v4

    .line 168
    .line 169
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance p2, LX/7ul;

    .line 179
    .line 180
    invoke-direct {p2, v6, v0, v1}, LX/7ul;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    array-length v0, v3

    .line 199
    if-ne v0, v1, :cond_f

    .line 200
    .line 201
    aget-object v0, v3, v4

    .line 202
    .line 203
    invoke-static {p0, p1, v0, p3}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aget-object v0, v3, v4

    .line 208
    .line 209
    if-eq v1, v0, :cond_1

    .line 210
    .line 211
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    new-instance v2, LX/QaV;

    .line 222
    .line 223
    const-class v1, Ljava/lang/Object;

    .line 224
    .line 225
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1, v0}, LX/QaV;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_e
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_4

    .line 238
    :cond_f
    array-length v0, v2

    .line 239
    if-ne v0, v1, :cond_1

    .line 240
    .line 241
    aget-object v0, v2, v4

    .line 242
    .line 243
    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aget-object v0, v2, v4

    .line 248
    .line 249
    if-eq v1, v0, :cond_1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :goto_5
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    new-instance v2, LX/QaV;

    .line 269
    .line 270
    sget-object v1, LX/7tZ;->A00:[Ljava/lang/reflect/Type;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, LX/QaV;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_11
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_6

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public static A06(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/7um;->A00(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    if-eqz v0, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/7tZ;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    return v2

    .line 174
    :cond_7
    return v1

    .line 175
    :cond_8
    return v2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
