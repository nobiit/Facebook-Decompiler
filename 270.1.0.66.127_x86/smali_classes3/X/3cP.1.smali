.class public final LX/3cP;
.super LX/3c7;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _constructor:Ljava/lang/reflect/Constructor;

.field public _serialization:LX/Dl4;


# direct methods
.method public constructor <init>(LX/Dl4;)V
    .locals 1

    const/4 v0, 0x0

    .line 488465
    invoke-direct {p0, v0, v0}, LX/3c7;-><init>(LX/1A1;[LX/1A1;)V

    .line 488466
    iput-object v0, p0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 488467
    iput-object p1, p0, LX/3cP;->_serialization:LX/Dl4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;LX/1A1;[LX/1A1;)V
    .locals 2

    .line 488468
    invoke-direct {p0, p2, p3}, LX/3c7;-><init>(LX/1A1;[LX/1A1;)V

    if-eqz p1, :cond_0

    .line 488469
    iput-object p1, p0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    return-void

    .line 488470
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null constructor not allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0J(LX/2TC;)LX/19v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

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
    iget-object v0, p0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

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
    iget-object v0, p0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

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
    iget-object v0, p0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0O()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1A0;->A0K()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cP;->_serialization:LX/Dl4;

    .line 1
    .line 2
    iget-object v5, v0, LX/Dl4;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/Dl4;->args:[Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/3cP;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v2, v0, v0}, LX/3cP;-><init>(Ljava/lang/reflect/Constructor;LX/1A1;[LX/1A1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v3, "Could not find constructor with "

    .line 29
    .line 30
    iget-object v0, p0, LX/3cP;->_serialization:LX/Dl4;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dl4;->args:[Ljava/lang/Class;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const-string v1, " args from Class \'"

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[constructor for "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1A0;->A0L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", annotations: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3aV;->A00:LX/1A1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/3cP;

    .line 1
    .line 2
    new-instance v1, LX/Dl4;

    .line 3
    .line 4
    iget-object v0, p0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Dl4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/3cP;-><init>(LX/Dl4;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
    .line 15
.end method
