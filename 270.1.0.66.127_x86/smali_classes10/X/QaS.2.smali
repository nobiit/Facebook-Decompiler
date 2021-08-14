.class public LX/QaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hashCode:I

.field public final rawType:Ljava/lang/Class;

.field public final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2864391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2864392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/QaS;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 2864393
    invoke-static {v0}, LX/QaT;->A01(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 2864394
    iget-object v0, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/QaS;->hashCode:I

    .line 2864395
    invoke-direct {p0}, LX/QaS;->checkPrimitiveType()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 2864396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2864397
    invoke-static {p1}, LX/QaT;->A03(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 2864398
    invoke-static {v0}, LX/QaT;->A01(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 2864399
    iget-object v0, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/QaS;->hashCode:I

    .line 2864400
    invoke-direct {p0}, LX/QaS;->checkPrimitiveType()V

    return-void

    .line 2864401
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v0, 0xd9b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkPrimitiveType()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Primitive types are not allowed: "

    .line 12
    .line 13
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
    .line 27
    .line 28
    .line 29
.end method

.method public static fromSuperclassTypeParameter(Ljava/lang/Class;)LX/QaS;
    .locals 2

    .line 0
    new-instance v1, LX/QaS;

    .line 1
    .line 2
    invoke-static {p0}, LX/QaS;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/QaS;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static get(Ljava/lang/Class;)LX/QaS;
    .locals 1

    .line 2864406
    new-instance v0, LX/QaS;

    invoke-direct {v0, p0}, LX/QaS;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)LX/QaS;
    .locals 1

    .line 2864407
    new-instance v0, LX/QaS;

    invoke-direct {v0, p0}, LX/QaS;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p0, v0

    .line 16
    .line 17
    invoke-static {v0}, LX/QaT;->A03(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/16 v0, 0x376

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    .line 34
    .line 35
    .line 36
.end method

.method private resolveAll([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    new-array v2, v3, [LX/QaS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/QaS;->resolve(Ljava/lang/reflect/Type;)LX/QaS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/QaS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    check-cast p1, LX/QaS;

    .line 7
    .line 8
    iget-object v0, p1, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/QaT;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public getExceptionTypes(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    const-string v0, "%s is not defined by a supertype of %s"

    .line 19
    .line 20
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {p0, v0}, LX/QaS;->resolveAll([Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const-string v0, "%s does not construct a supertype of %s"

    .line 51
    .line 52
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Not a method or a constructor: "

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getFieldType(Ljava/lang/reflect/Field;)LX/QaS;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-string v0, "%s is not defined by a supertype of %s"

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/QaS;->resolve(Ljava/lang/reflect/Type;)LX/QaS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public getParameterTypes(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    const-string v0, "%s is not defined by a supertype of %s"

    .line 19
    .line 20
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {p0, v0}, LX/QaS;->resolveAll([Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const-string v0, "%s does not construct a supertype of %s"

    .line 51
    .line 52
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Not a method or a constructor: "

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getReturnType(Ljava/lang/reflect/Method;)LX/QaS;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-string v0, "%s is not defined by a supertype of %s"

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/QaS;->resolve(Ljava/lang/reflect/Type;)LX/QaS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public getSupertype(Ljava/lang/Class;)LX/QaS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-string v0, "%s is not a supertype of %s"

    .line 9
    .line 10
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v0, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/QaT;->A04(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/QaS;->resolve(Ljava/lang/reflect/Type;)LX/QaS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/QaS;->hashCode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final providerType()LX/QaS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    const-class v3, LX/0AH;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/QaQ;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/QaQ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/QaS;->get(Ljava/lang/reflect/Type;)LX/QaS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public resolve(Ljava/lang/reflect/Type;)LX/QaS;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/QaS;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/QaS;->get(Ljava/lang/reflect/Type;)LX/QaS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    .line 0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    iget-object v3, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object v2, p0, LX/QaS;->rawType:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, LX/QaT;->A04(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    array-length v0, v2

    .line 36
    if-ge v1, v0, :cond_4

    .line 37
    .line 38
    aget-object v0, v2, v1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    :goto_3
    if-ne v0, p1, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, LX/QaS;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    new-instance p1, LX/QaR;

    .line 89
    .line 90
    invoke-direct {p1, v0}, LX/QaR;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object p1

    .line 94
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/QaS;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eq v6, v0, :cond_8

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    :cond_8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    array-length v3, v1

    .line 119
    :goto_4
    if-ge v4, v3, :cond_b

    .line 120
    .line 121
    aget-object v0, v1, v4

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/QaS;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aget-object v0, v1, v4

    .line 128
    .line 129
    if-eq v2, v0, :cond_a

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_9
    aput-object v2, v1, v4

    .line 141
    .line 142
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance p1, LX/QaQ;

    .line 152
    .line 153
    invoke-direct {p1, v6, v0, v1}, LX/QaQ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    array-length v0, v1

    .line 172
    if-ne v0, v3, :cond_d

    .line 173
    .line 174
    aget-object v0, v1, v4

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/QaS;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aget-object v0, v1, v4

    .line 181
    .line 182
    if-eq v3, v0, :cond_6

    .line 183
    .line 184
    new-instance v2, LX/QaU;

    .line 185
    .line 186
    const-class v0, Ljava/lang/Object;

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {v3}, [Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v1, v0}, LX/QaU;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_d
    array-length v0, v2

    .line 201
    if-ne v0, v3, :cond_6

    .line 202
    .line 203
    aget-object v0, v2, v4

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p0, v0}, LX/QaS;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aget-object v0, v2, v4

    .line 210
    .line 211
    if-eq v1, v0, :cond_6

    .line 212
    .line 213
    new-instance p1, LX/QaU;

    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/QaT;->A00:[Ljava/lang/reflect/Type;

    .line 220
    .line 221
    invoke-direct {p1, v1, v0}, LX/QaU;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/QaT;->A02(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
