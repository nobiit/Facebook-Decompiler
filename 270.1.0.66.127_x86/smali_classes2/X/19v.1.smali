.class public abstract LX/19v;
.super LX/19w;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field public static final serialVersionUID:J = 0x5e03193550d4eef6L


# instance fields
.field public final _asStatic:Z

.field public final _class:Ljava/lang/Class;

.field public final _hashCode:I

.field public final _typeHandler:Ljava/lang/Object;

.field public final _valueHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/19w;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p0, LX/19v;->_hashCode:I

    .line 15
    .line 16
    iput-object p3, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/19v;->_asStatic:Z

    .line 21
    .line 22
    return-void
.end method

.method private final A02(Ljava/lang/Class;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v3, "Class "

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, " is not assignable to "

    .line 18
    .line 19
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v4
.end method


# virtual methods
.method public A04()I
    .locals 1

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2UD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/19t;

    iget-object v0, v0, LX/19t;->_typeParameters:[LX/19v;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    array-length v0, v0

    return v0
.end method

.method public A05()LX/19v;
    .locals 1

    instance-of v0, p0, LX/2UD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2UD;

    iget-object v0, v0, LX/2UD;->_elementType:LX/19v;

    return-object v0
.end method

.method public A06()LX/19v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(I)LX/19v;
    .locals 2

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2UD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2UD;

    if-nez p1, :cond_2

    iget-object v0, v0, LX/2UD;->_elementType:LX/19v;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/19t;

    if-ltz p1, :cond_2

    iget-object v1, v0, LX/19t;->_typeParameters:[LX/19v;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-ge p1, v0, :cond_2

    aget-object v0, v1, p1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Ljava/lang/Class;)LX/19v;
    .locals 9

    instance-of v0, p0, LX/19t;

    move-object v2, p1

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2UD;

    instance-of v0, v1, LX/2UC;

    if-nez v0, :cond_0

    new-instance v3, LX/2UD;

    iget-object v5, v1, LX/2UD;->_elementType:LX/19v;

    iget-object v6, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-object v7, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/2UD;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_0
    check-cast v1, LX/2UC;

    new-instance v3, LX/2UC;

    iget-object v5, v1, LX/2UD;->_elementType:LX/19v;

    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/19t;

    new-instance v1, LX/19t;

    iget-object v3, v0, LX/19t;->_typeNames:[Ljava/lang/String;

    iget-object v4, v0, LX/19t;->_typeParameters:[LX/19v;

    iget-object v5, v0, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-object v6, v0, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v7, v0, LX/19v;->_asStatic:Z

    invoke-direct/range {v1 .. v7}, LX/19t;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public A09(Ljava/lang/Class;)LX/19v;
    .locals 9

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2UD;

    instance-of v0, v2, LX/2UC;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2UD;->_elementType:LX/19v;

    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    new-instance v3, LX/2UD;

    iget-object v4, v2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    move-result-object v5

    iget-object v6, v2, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-object v7, v2, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, v2, LX/19v;->_asStatic:Z

    invoke-direct/range {v3 .. v8}, LX/2UD;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_0
    check-cast v2, LX/2UC;

    iget-object v1, v2, LX/2UD;->_elementType:LX/19v;

    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    new-instance v3, LX/2UC;

    iget-object v4, v2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    move-result-object v5

    iget-object v6, v2, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-object v7, v2, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, v2, LX/19v;->_asStatic:Z

    invoke-direct/range {v3 .. v8}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal error: SimpleType.narrowContentsBy() should never be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Ljava/lang/Class;)LX/19v;
    .locals 9

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2UD;

    instance-of v0, v2, LX/2UC;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2UD;->_elementType:LX/19v;

    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    new-instance v3, LX/2UD;

    iget-object v4, v2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/19v;->A0C(Ljava/lang/Class;)LX/19v;

    move-result-object v5

    iget-object v6, v2, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-object v7, v2, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, v2, LX/19v;->_asStatic:Z

    invoke-direct/range {v3 .. v8}, LX/2UD;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_0
    check-cast v2, LX/2UC;

    iget-object v1, v2, LX/2UD;->_elementType:LX/19v;

    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    new-instance v3, LX/2UC;

    iget-object v4, v2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/19v;->A0C(Ljava/lang/Class;)LX/19v;

    move-result-object v5

    iget-object v6, v2, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-object v7, v2, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, v2, LX/19v;->_asStatic:Z

    invoke-direct/range {v3 .. v8}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal error: SimpleType.widenContentsBy() should never be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0B(Ljava/lang/Class;)LX/19v;
    .locals 3

    .line 0
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LX/19v;->A02(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/19v;->A08(Ljava/lang/Class;)LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/19v;->A0I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    iget-object v1, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/19v;->A0H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    return-object v2
    .line 37
.end method

.method public final A0C(Ljava/lang/Class;)LX/19v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, LX/19v;->A02(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/19v;->A08(Ljava/lang/Class;)LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public A0D(Ljava/lang/Object;)LX/19v;
    .locals 8

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2UD;

    instance-of v0, v1, LX/2UC;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2UD;->A0T(Ljava/lang/Object;)LX/2UD;

    move-result-object v2

    return-object v2

    :cond_0
    check-cast v1, LX/2UC;

    new-instance v2, LX/2UC;

    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    iget-object v0, v1, LX/2UD;->_elementType:LX/19v;

    invoke-virtual {v0, p1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    move-result-object v4

    iget-object v5, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-object v6, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v7, v1, LX/19v;->_asStatic:Z

    invoke-direct/range {v2 .. v7}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; can not call withContenTypeHandler()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0E(Ljava/lang/Object;)LX/19v;
    .locals 8

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2UD;

    instance-of v0, v1, LX/2UC;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2UD;->A0U(Ljava/lang/Object;)LX/2UD;

    move-result-object v2

    return-object v2

    :cond_0
    check-cast v1, LX/2UC;

    new-instance v2, LX/2UC;

    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    iget-object v0, v1, LX/2UD;->_elementType:LX/19v;

    invoke-virtual {v0, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    move-result-object v4

    iget-object v5, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-object v6, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v7, v1, LX/19v;->_asStatic:Z

    invoke-direct/range {v2 .. v7}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; can not call withContenValueHandler()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0F(Ljava/lang/Object;)LX/19v;
    .locals 8

    instance-of v0, p0, LX/19t;

    move-object v6, p1

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2UD;

    instance-of v0, v1, LX/2UC;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2UD;->A0V(Ljava/lang/Object;)LX/2UD;

    move-result-object v2

    return-object v2

    :cond_0
    check-cast v1, LX/2UC;

    new-instance v2, LX/2UC;

    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    iget-object v4, v1, LX/2UD;->_elementType:LX/19v;

    iget-object v5, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-boolean v7, v1, LX/19v;->_asStatic:Z

    invoke-direct/range {v2 .. v7}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/19t;

    new-instance v1, LX/19t;

    iget-object v2, v0, LX/19v;->_class:Ljava/lang/Class;

    iget-object v3, v0, LX/19t;->_typeNames:[Ljava/lang/String;

    iget-object v4, v0, LX/19t;->_typeParameters:[LX/19v;

    iget-object v5, v0, LX/19v;->_valueHandler:Ljava/lang/Object;

    iget-boolean v7, v0, LX/19v;->_asStatic:Z

    invoke-direct/range {v1 .. v7}, LX/19t;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public A0G(Ljava/lang/Object;)LX/19v;
    .locals 9

    instance-of v0, p0, LX/19t;

    move-object v6, p1

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2UD;

    instance-of v0, v1, LX/2UC;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2UD;->A0W(Ljava/lang/Object;)LX/2UD;

    move-result-object v3

    return-object v3

    :cond_0
    check-cast v1, LX/2UC;

    new-instance v3, LX/2UC;

    iget-object v4, v1, LX/19v;->_class:Ljava/lang/Class;

    iget-object v5, v1, LX/2UD;->_elementType:LX/19v;

    iget-object v7, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    invoke-direct/range {v3 .. v8}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_1
    move-object v1, p0

    check-cast v1, LX/19t;

    iget-object v0, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    new-instance v2, LX/19t;

    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    iget-object v4, v1, LX/19t;->_typeNames:[Ljava/lang/String;

    iget-object v5, v1, LX/19t;->_typeParameters:[LX/19v;

    iget-object v7, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    invoke-direct/range {v2 .. v8}, LX/19t;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/19u;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/19u;

    .line 9
    .line 10
    iget-object v0, v0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0I()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/19u;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/19u;

    .line 9
    .line 10
    iget-object v0, v0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public A0J(I)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2UD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_2

    const-string v0, "E"

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/19t;

    if-ltz p1, :cond_2

    iget-object v1, v0, LX/19t;->_typeNames:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-ge p1, v0, :cond_2

    aget-object v0, v1, p1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/19v;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 1

    instance-of v0, p0, LX/2UD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v0, v0, 0x600

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public A0P()Z
    .locals 1

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/19v;->_hashCode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public abstract toString()Ljava/lang/String;
.end method
