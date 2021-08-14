.class public final LX/4ZF;
.super LX/19u;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7d74bce994c9ddf5L


# instance fields
.field public final _componentType:LX/19v;

.field public final _emptyArray:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/19v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/19u;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4ZF;->_componentType:LX/19v;

    .line 16
    .line 17
    iput-object p2, p0, LX/4ZF;->_emptyArray:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/19v;)LX/4ZF;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/4ZF;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, LX/4ZF;-><init>(LX/19v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A05()LX/19v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZF;->_componentType:LX/19v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07(I)LX/19v;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4ZF;->_componentType:LX/19v;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final A08(Ljava/lang/Class;)LX/19v;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1AM;->A02:LX/1AM;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4ZF;->A00(LX/19v;)LX/4ZF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Incompatible narrowing operation: trying to narrow "

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, " to class "

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4
.end method

.method public final A09(Ljava/lang/Class;)LX/19v;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ZF;->_componentType:LX/19v;

    .line 1
    .line 2
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ZF;->A00(LX/19v;)LX/4ZF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;)LX/19v;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ZF;->_componentType:LX/19v;

    .line 1
    .line 2
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, LX/19v;->A0C(Ljava/lang/Class;)LX/19v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ZF;->A00(LX/19v;)LX/4ZF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;)LX/19v;
    .locals 6

    .line 0
    iget-object v1, p0, LX/4ZF;->_componentType:LX/19v;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/19v;->A0H()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LX/4ZF;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/4ZF;->_emptyArray:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, LX/19v;->_asStatic:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/4ZF;-><init>(LX/19v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A0E(Ljava/lang/Object;)LX/19v;
    .locals 6

    .line 0
    iget-object v1, p0, LX/4ZF;->_componentType:LX/19v;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/19v;->A0I()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LX/4ZF;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/4ZF;->_emptyArray:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, LX/19v;->_asStatic:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/4ZF;-><init>(LX/19v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A0F(Ljava/lang/Object;)LX/19v;
    .locals 6

    .line 0
    iget-object v0, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LX/4ZF;

    .line 7
    .line 8
    iget-object v1, p0, LX/4ZF;->_componentType:LX/19v;

    .line 9
    .line 10
    iget-object v2, p0, LX/4ZF;->_emptyArray:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/19v;->_asStatic:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/4ZF;-><init>(LX/19v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A0G(Ljava/lang/Object;)LX/19v;
    .locals 6

    .line 0
    iget-object v0, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LX/4ZF;

    .line 7
    .line 8
    iget-object v1, p0, LX/4ZF;->_componentType:LX/19v;

    .line 9
    .line 10
    iget-object v2, p0, LX/4ZF;->_emptyArray:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v5, p0, LX/19v;->_asStatic:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/4ZF;-><init>(LX/19v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A0J(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "E"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZF;->_componentType:LX/19v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19v;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/4ZF;

    .line 18
    .line 19
    iget-object v1, p0, LX/4ZF;->_componentType:LX/19v;

    .line 20
    .line 21
    iget-object v0, p1, LX/4ZF;->_componentType:LX/19v;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[array type, component type: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4ZF;->_componentType:LX/19v;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
