.class public final LX/19t;
.super LX/19u;
.source ""


# static fields
.field public static final serialVersionUID:J = -0xb1b80aa96a43468L


# instance fields
.field public final _typeNames:[Ljava/lang/String;

.field public final _typeParameters:[LX/19v;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 95494
    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/19t;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/String;[LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    .line 95495
    move-object v3, p4

    move-object v1, p1

    move v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/19u;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    .line 95496
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 95497
    iput-object p2, p0, LX/19t;->_typeNames:[Ljava/lang/String;

    .line 95498
    iput-object p3, p0, LX/19t;->_typeParameters:[LX/19v;

    .line 95499
    return-void

    .line 95500
    :cond_0
    const/4 v0, 0x0

    .line 95501
    iput-object v0, p0, LX/19t;->_typeNames:[Ljava/lang/String;

    .line 95502
    iput-object v0, p0, LX/19t;->_typeParameters:[LX/19v;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/19t;
    .locals 4

    .line 0
    const-class v0, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, ")"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/19t;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Can not construct SimpleType for an array (class: "

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Can not construct SimpleType for a Collection (class: "

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Can not construct SimpleType for a Map (class: "

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
    .line 78
    .line 79
.end method

.method public static A01(Ljava/lang/Class;)LX/19t;
    .locals 7

    .line 0
    new-instance v0, LX/19t;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v6}, LX/19t;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

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
    check-cast p1, LX/19t;

    .line 17
    .line 18
    iget-object v1, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, LX/19t;->_typeParameters:[LX/19v;

    .line 25
    .line 26
    iget-object v4, p1, LX/19t;->_typeParameters:[LX/19v;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    array-length v0, v4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    array-length v3, v5

    .line 40
    array-length v0, v4

    .line 41
    if-ne v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v1, v5, v2

    .line 47
    .line 48
    aget-object v0, v4, v2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v6
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "[simple type, class "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/19u;->A0S()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
