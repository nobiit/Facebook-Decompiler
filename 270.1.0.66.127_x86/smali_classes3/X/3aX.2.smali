.class public LX/3aX;
.super LX/19u;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x5c62b5eee45d462L


# instance fields
.field public final _keyType:LX/19v;

.field public final _valueType:LX/19v;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v2, v0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p4

    .line 11
    move-object v1, p1

    .line 12
    move v5, p6

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LX/19u;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/3aX;->_keyType:LX/19v;

    .line 18
    .line 19
    iput-object p3, p0, LX/3aX;->_valueType:LX/19v;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 94
    .line 95
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
.end method

.method private final A0U(Ljava/lang/Object;)LX/3aX;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3aX;

    .line 5
    .line 6
    iget-object v2, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, LX/3aX;->_keyType:LX/19v;

    .line 9
    .line 10
    iget-object v0, p0, LX/3aX;->_valueType:LX/19v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, LX/19v;->_asStatic:Z

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    check-cast v1, LX/3iw;

    .line 28
    .line 29
    new-instance v2, LX/3iw;

    .line 30
    .line 31
    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v4, v1, LX/3aX;->_keyType:LX/19v;

    .line 34
    .line 35
    iget-object v0, v1, LX/3aX;->_valueType:LX/19v;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final A0V(Ljava/lang/Object;)LX/3aX;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3aX;

    .line 5
    .line 6
    iget-object v2, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, LX/3aX;->_keyType:LX/19v;

    .line 9
    .line 10
    iget-object v0, p0, LX/3aX;->_valueType:LX/19v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, LX/19v;->_asStatic:Z

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    check-cast v1, LX/3iw;

    .line 28
    .line 29
    new-instance v2, LX/3iw;

    .line 30
    .line 31
    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v4, v1, LX/3aX;->_keyType:LX/19v;

    .line 34
    .line 35
    iget-object v0, v1, LX/3aX;->_valueType:LX/19v;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final A0X(Ljava/lang/Object;)LX/3aX;
    .locals 13

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/3aX;

    .line 6
    .line 7
    iget-object v1, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, LX/3aX;->_keyType:LX/19v;

    .line 10
    .line 11
    iget-object v3, p0, LX/3aX;->_valueType:LX/19v;

    .line 12
    .line 13
    iget-object v4, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/19v;->_asStatic:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/3iw;

    .line 23
    .line 24
    new-instance v6, LX/3iw;

    .line 25
    .line 26
    iget-object v7, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v8, v0, LX/3aX;->_keyType:LX/19v;

    .line 29
    .line 30
    iget-object v9, v0, LX/3aX;->_valueType:LX/19v;

    .line 31
    .line 32
    iget-object v10, v0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v12, v0, LX/19v;->_asStatic:Z

    .line 35
    .line 36
    move-object v11, p1

    .line 37
    invoke-direct/range {v6 .. v12}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-object v6
    .line 41
    .line 42
.end method

.method private final A0Y(Ljava/lang/Object;)LX/3aX;
    .locals 12

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/3aX;

    .line 6
    .line 7
    iget-object v1, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, LX/3aX;->_keyType:LX/19v;

    .line 10
    .line 11
    iget-object v3, p0, LX/3aX;->_valueType:LX/19v;

    .line 12
    .line 13
    iget-object v5, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/19v;->_asStatic:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/3iw;

    .line 23
    .line 24
    new-instance v5, LX/3iw;

    .line 25
    .line 26
    iget-object v6, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v7, v0, LX/3aX;->_keyType:LX/19v;

    .line 29
    .line 30
    iget-object v8, v0, LX/3aX;->_valueType:LX/19v;

    .line 31
    .line 32
    iget-object v10, v0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v11, v0, LX/19v;->_asStatic:Z

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    invoke-direct/range {v5 .. v11}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-object v5
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A05()LX/19v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aX;->_valueType:LX/19v;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A06()LX/19v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aX;->_keyType:LX/19v;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A07(I)LX/19v;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3aX;->_keyType:LX/19v;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3aX;->_valueType:LX/19v;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A08(Ljava/lang/Class;)LX/19v;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/3aX;

    .line 6
    .line 7
    iget-object v2, p0, LX/3aX;->_keyType:LX/19v;

    .line 8
    .line 9
    iget-object v3, p0, LX/3aX;->_valueType:LX/19v;

    .line 10
    .line 11
    iget-object v4, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/19v;->_asStatic:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/3iw;

    .line 23
    .line 24
    new-instance v2, LX/3iw;

    .line 25
    .line 26
    iget-object v4, v0, LX/3aX;->_keyType:LX/19v;

    .line 27
    .line 28
    iget-object v5, v0, LX/3aX;->_valueType:LX/19v;

    .line 29
    .line 30
    iget-object v6, v0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v8, v0, LX/19v;->_asStatic:Z

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v2 .. v8}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
.end method

.method public final A09(Ljava/lang/Class;)LX/19v;
    .locals 10

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3aX;->_valueType:LX/19v;

    .line 5
    .line 6
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, LX/3aX;

    .line 12
    .line 13
    iget-object v3, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v4, p0, LX/3aX;->_keyType:LX/19v;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v8, p0, LX/19v;->_asStatic:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    check-cast v2, LX/3iw;

    .line 33
    .line 34
    iget-object v1, v2, LX/3aX;->_valueType:LX/19v;

    .line 35
    .line 36
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    new-instance v3, LX/3iw;

    .line 41
    .line 42
    iget-object v4, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v5, v2, LX/3aX;->_keyType:LX/19v;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v2, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v2, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v9, v2, LX/19v;->_asStatic:Z

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0A(Ljava/lang/Class;)LX/19v;
    .locals 10

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3aX;->_valueType:LX/19v;

    .line 5
    .line 6
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, LX/3aX;

    .line 12
    .line 13
    iget-object v3, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v4, p0, LX/3aX;->_keyType:LX/19v;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/19v;->A0C(Ljava/lang/Class;)LX/19v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v8, p0, LX/19v;->_asStatic:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    check-cast v2, LX/3iw;

    .line 33
    .line 34
    iget-object v1, v2, LX/3aX;->_valueType:LX/19v;

    .line 35
    .line 36
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    new-instance v3, LX/3iw;

    .line 41
    .line 42
    iget-object v4, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v5, v2, LX/3aX;->_keyType:LX/19v;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LX/19v;->A0C(Ljava/lang/Class;)LX/19v;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v2, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v2, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v9, v2, LX/19v;->_asStatic:Z

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;)LX/19v;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3aX;->A0U(Ljava/lang/Object;)LX/3aX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, LX/3iw;

    .line 11
    .line 12
    new-instance v2, LX/3iw;

    .line 13
    .line 14
    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v4, v1, LX/3aX;->_keyType:LX/19v;

    .line 17
    .line 18
    iget-object v0, v1, LX/3aX;->_valueType:LX/19v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;)LX/19v;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3aX;->A0V(Ljava/lang/Object;)LX/3aX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, LX/3iw;

    .line 11
    .line 12
    new-instance v2, LX/3iw;

    .line 13
    .line 14
    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v4, v1, LX/3aX;->_keyType:LX/19v;

    .line 17
    .line 18
    iget-object v0, v1, LX/3aX;->_valueType:LX/19v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/19v;
    .locals 8

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/3aX;->A0X(Ljava/lang/Object;)LX/3aX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3iw;

    .line 12
    .line 13
    new-instance v1, LX/3iw;

    .line 14
    .line 15
    iget-object v2, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, v0, LX/3aX;->_keyType:LX/19v;

    .line 18
    .line 19
    iget-object v4, v0, LX/3aX;->_valueType:LX/19v;

    .line 20
    .line 21
    iget-object v5, v0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v7, v0, LX/19v;->_asStatic:Z

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic A0G(Ljava/lang/Object;)LX/19v;
    .locals 8

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/3aX;->A0Y(Ljava/lang/Object;)LX/3aX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3iw;

    .line 12
    .line 13
    new-instance v1, LX/3iw;

    .line 14
    .line 15
    iget-object v2, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, v0, LX/3aX;->_keyType:LX/19v;

    .line 18
    .line 19
    iget-object v4, v0, LX/3aX;->_valueType:LX/19v;

    .line 20
    .line 21
    iget-object v6, v0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v7, v0, LX/19v;->_asStatic:Z

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final A0J(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "K"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "V"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3aX;->_keyType:LX/19v;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/19w;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3aX;->_valueType:LX/19v;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/19w;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3e

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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

.method public final A0T(Ljava/lang/Class;)LX/19v;
    .locals 10

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3aX;->_keyType:LX/19v;

    .line 5
    .line 6
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, LX/3aX;

    .line 12
    .line 13
    iget-object v3, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LX/3aX;->_valueType:LX/19v;

    .line 20
    .line 21
    iget-object v6, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v8, p0, LX/19v;->_asStatic:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    check-cast v2, LX/3iw;

    .line 33
    .line 34
    iget-object v1, v2, LX/3aX;->_keyType:LX/19v;

    .line 35
    .line 36
    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    new-instance v3, LX/3iw;

    .line 41
    .line 42
    iget-object v4, v2, LX/19v;->_class:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v2, LX/3aX;->_valueType:LX/19v;

    .line 49
    .line 50
    iget-object v7, v2, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v2, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v9, v2, LX/19v;->_asStatic:Z

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0W(Ljava/lang/Object;)LX/3aX;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3iw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3aX;

    .line 5
    .line 6
    iget-object v2, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, LX/3aX;->_keyType:LX/19v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/3aX;->_valueType:LX/19v;

    .line 15
    .line 16
    iget-object v5, p0, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, LX/19v;->_asStatic:Z

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/3aX;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    check-cast v1, LX/3iw;

    .line 28
    .line 29
    new-instance v2, LX/3iw;

    .line 30
    .line 31
    iget-object v3, v1, LX/19v;->_class:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v0, v1, LX/3aX;->_keyType:LX/19v;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, LX/3aX;->_valueType:LX/19v;

    .line 40
    .line 41
    iget-object v6, v1, LX/19v;->_valueHandler:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v1, LX/19v;->_typeHandler:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v8, v1, LX/19v;->_asStatic:Z

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/3iw;-><init>(Ljava/lang/Class;LX/19v;LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    check-cast p1, LX/3aX;

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
    iget-object v1, p0, LX/3aX;->_keyType:LX/19v;

    .line 25
    .line 26
    iget-object v0, p1, LX/3aX;->_keyType:LX/19v;

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
    iget-object v1, p0, LX/3aX;->_valueType:LX/19v;

    .line 35
    .line 36
    iget-object v0, p1, LX/3aX;->_valueType:LX/19v;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[map-like type; class "

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
    const-string v0, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3aX;->_keyType:LX/19v;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " -> "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3aX;->_valueType:LX/19v;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
