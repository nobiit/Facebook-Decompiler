.class public LX/2UD;
.super LX/19u;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x3fffd755256ef9c2L


# instance fields
.field public final _elementType:LX/19v;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p3

    .line 6
    move-object v1, p1

    .line 7
    move v5, p5

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LX/19u;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/2UD;->_elementType:LX/19v;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0T(Ljava/lang/Object;)LX/2UD;
    .locals 8

    .line 0
    instance-of v0, p0, LX/2UC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2UD;

    .line 5
    .line 6
    iget-object v2, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, LX/2UD;->_elementType:LX/19v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, LX/19v;->_asStatic:Z

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/2UD;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    check-cast v1, LX/2UC;

    .line 26
    .line 27
    new-instance v2, LX/2UC;

    .line 28
    .line 29
    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v0, v1, LX/2UD;->_elementType:LX/19v;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v7, v1, LX/19v;->_asStatic:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final A0U(Ljava/lang/Object;)LX/2UD;
    .locals 8

    .line 0
    instance-of v0, p0, LX/2UC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2UD;

    .line 5
    .line 6
    iget-object v2, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, LX/2UD;->_elementType:LX/19v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, LX/19v;->_asStatic:Z

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/2UD;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    check-cast v1, LX/2UC;

    .line 26
    .line 27
    new-instance v2, LX/2UC;

    .line 28
    .line 29
    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v0, v1, LX/2UD;->_elementType:LX/19v;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v7, v1, LX/19v;->_asStatic:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final A0V(Ljava/lang/Object;)LX/2UD;
    .locals 11

    .line 0
    instance-of v0, p0, LX/2UC;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/2UD;

    .line 6
    .line 7
    iget-object v1, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, LX/2UD;->_elementType:LX/19v;

    .line 10
    .line 11
    iget-object v3, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v5, p0, LX/19v;->_asStatic:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/2UD;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/2UC;

    .line 21
    .line 22
    new-instance v5, LX/2UC;

    .line 23
    .line 24
    iget-object v6, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v7, v0, LX/2UD;->_elementType:LX/19v;

    .line 27
    .line 28
    iget-object v8, v0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v10, v0, LX/19v;->_asStatic:Z

    .line 31
    .line 32
    move-object v9, p1

    .line 33
    invoke-direct/range {v5 .. v10}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-object v5
    .line 37
.end method

.method public final A0W(Ljava/lang/Object;)LX/2UD;
    .locals 10

    .line 0
    instance-of v0, p0, LX/2UC;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/2UD;

    .line 6
    .line 7
    iget-object v1, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, LX/2UD;->_elementType:LX/19v;

    .line 10
    .line 11
    iget-object v4, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v5, p0, LX/19v;->_asStatic:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/2UD;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/2UC;

    .line 21
    .line 22
    new-instance v4, LX/2UC;

    .line 23
    .line 24
    iget-object v5, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v6, v0, LX/2UD;->_elementType:LX/19v;

    .line 27
    .line 28
    iget-object v8, v0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v9, v0, LX/19v;->_asStatic:Z

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v4 .. v9}, LX/2UC;-><init>(Ljava/lang/Class;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-object v4
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2UD;

    .line 17
    .line 18
    iget-object v1, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/2UD;->_elementType:LX/19v;

    .line 25
    .line 26
    iget-object v0, p1, LX/2UD;->_elementType:LX/19v;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[collection-like type; class "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 8
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
    const-string v0, ", contains "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2UD;->_elementType:LX/19v;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
