.class public abstract LX/3c7;
.super LX/3aV;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _paramAnnotations:[LX/1A1;


# direct methods
.method public constructor <init>(LX/1A1;[LX/1A1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3aV;-><init>(LX/1A1;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3c7;->_paramAnnotations:[LX/1A1;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aV;->A00:LX/1A1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1A1;->A00(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0V(LX/2TC;[Ljava/lang/reflect/TypeVariable;)LX/19v;
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    array-length v6, p2

    .line 3
    if-lez v6, :cond_1

    .line 4
    .line 5
    new-instance v5, LX/2TC;

    .line 6
    .line 7
    iget-object v2, p1, LX/2TC;->A03:LX/1AM;

    .line 8
    .line 9
    iget-object v1, p1, LX/2TC;->A04:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p1, LX/2TC;->A02:LX/19v;

    .line 12
    .line 13
    invoke-direct {v5, v2, p1, v1, v0}, LX/2TC;-><init>(LX/1AM;LX/2TC;Ljava/lang/Class;LX/19v;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v6, :cond_1

    .line 20
    .line 21
    aget-object v2, p2, v3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/2TC;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object v1, v0, v4

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1, v0}, LX/2TC;->A04(Ljava/lang/String;LX/19v;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v5, LX/2TC;->A03:LX/1AM;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, LX/1A0;->A0O()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/2TC;->A03:LX/1AM;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0W(I)LX/3cD;
    .locals 4

    .line 0
    new-instance v3, LX/3cD;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3c7;->A0a(I)Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3c7;->_paramAnnotations:[LX/1A1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, v1, p1

    .line 16
    .line 17
    :goto_0
    invoke-direct {v3, p0, v2, v0, p1}, LX/3cD;-><init>(LX/3c7;Ljava/lang/reflect/Type;LX/1A1;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0X()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cP;

    iget-object v1, v0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3c6;

    iget-object v2, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cP;

    iget-object v1, v0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3c6;

    iget-object v2, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cP;

    iget-object v0, v0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3c6;

    iget-object v1, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0a(I)Ljava/lang/reflect/Type;
    .locals 2

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cP;

    iget-object v0, v0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v0, v1

    if-lt p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3c6;

    iget-object v0, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v0, v1

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v1, p1

    return-object v0
.end method

.method public final A0b(ILjava/lang/annotation/Annotation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3c7;->_paramAnnotations:[LX/1A1;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/1A1;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1A1;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v1, v0, p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/1A1;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/1A1;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LX/1A1;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
