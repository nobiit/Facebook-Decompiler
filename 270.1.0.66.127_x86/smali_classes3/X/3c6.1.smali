.class public final LX/3c6;
.super LX/3c7;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/reflect/Method;

.field public _paramClasses:[Ljava/lang/Class;

.field public _serialization:LX/NEH;


# direct methods
.method public constructor <init>(LX/NEH;)V
    .locals 1

    const/4 v0, 0x0

    .line 487383
    invoke-direct {p0, v0, v0}, LX/3c7;-><init>(LX/1A1;[LX/1A1;)V

    .line 487384
    iput-object v0, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 487385
    iput-object p1, p0, LX/3c6;->_serialization:LX/NEH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V
    .locals 2

    .line 487386
    invoke-direct {p0, p2, p3}, LX/3c7;-><init>(LX/1A1;[LX/1A1;)V

    if-eqz p1, :cond_0

    .line 487387
    iput-object p1, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    return-void

    .line 487388
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not construct AnnotatedMethod with null Method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0J(LX/2TC;)LX/19v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/3c7;->A0V(LX/2TC;[Ljava/lang/reflect/TypeVariable;)LX/19v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0K()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A0N()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0O()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A0c()Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    aget-object v0, v1, v2

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0d()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3aV;->A0Q()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "#"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/1A0;->A0L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "("

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " params)"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0e()[Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c6;->_paramClasses:[Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3c6;->_paramClasses:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3c6;->_paramClasses:[Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3c6;->_serialization:LX/NEH;

    .line 1
    .line 2
    iget-object v5, v0, LX/NEH;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, LX/NEH;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/NEH;->args:[Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/3c6;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, v2, v0, v0}, LX/3c6;-><init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v3, "Could not find method \'"

    .line 31
    .line 32
    iget-object v0, p0, LX/3c6;->_serialization:LX/NEH;

    .line 33
    .line 34
    iget-object v2, v0, LX/NEH;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "\' from Class \'"

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[method "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3c6;->A0d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/3c6;

    .line 1
    .line 2
    new-instance v1, LX/NEH;

    .line 3
    .line 4
    iget-object v0, p0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/NEH;-><init>(Ljava/lang/reflect/Method;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/3c6;-><init>(LX/NEH;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
    .line 15
.end method
