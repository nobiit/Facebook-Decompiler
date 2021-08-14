.class public abstract LX/3aV;
.super LX/1A0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6633b4850c53b6dfL


# instance fields
.field public final transient A00:LX/1A1;


# direct methods
.method public constructor <init>(LX/1A1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1A0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aV;->A00:LX/1A1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0Q()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Wf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cP;

    iget-object v0, v0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3c6;

    iget-object v0, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Wf;

    iget-object v0, v0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->_owner:LX/3c7;

    invoke-virtual {v0}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Wf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cP;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getValue() on constructor of "

    invoke-virtual {v0}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v6, p0

    check-cast v6, LX/3c6;

    const-string v5, ": "

    const-string v4, "Failed to getValue() with method "

    :try_start_0
    iget-object v1, v6, LX/3c6;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, LX/3c6;->A0d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3Wf;

    :try_start_1
    iget-object v0, v1, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to getValue() for field "

    invoke-virtual {v1}, LX/3Wf;->A0V()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3cD;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0S()Ljava/lang/reflect/Member;
    .locals 1

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Wf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cP;

    iget-object v0, v0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3c6;

    iget-object v0, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Wf;

    iget-object v0, v0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->_owner:LX/3c7;

    invoke-virtual {v0}, LX/3aV;->A0S()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3aV;->A0S()Ljava/lang/reflect/Member;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/3cD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Wf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3c6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3cP;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setValue() on constructor of "

    invoke-virtual {v0}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v6, p0

    check-cast v6, LX/3c6;

    const-string v5, ": "

    const-string v4, "Failed to setValue() with method "

    :try_start_0
    iget-object v1, v6, LX/3c6;->A00:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, LX/3c6;->A0d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3Wf;

    :try_start_1
    iget-object v0, v1, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to setValue() for field "

    invoke-virtual {v1}, LX/3Wf;->A0V()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3cD;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setValue() on constructor parameter of "

    invoke-virtual {v0}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
