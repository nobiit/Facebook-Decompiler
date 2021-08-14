.class public final LX/1AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/1AM;

.field public static final A03:[LX/19v;

.field public static final A04:LX/19t;

.field public static final A05:LX/19t;

.field public static final A06:LX/19t;

.field public static final A07:LX/19t;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2TD;

.field public transient A01:LX/2TD;

.field public final _modifiers:[LX/1C5;

.field public final _parser:LX/1AO;

.field public final _typeCache:LX/1AN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/19v;

    .line 2
    .line 3
    sput-object v0, LX/1AM;->A03:[LX/19v;

    .line 4
    .line 5
    new-instance v0, LX/1AM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1AM;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1AM;->A02:LX/1AM;

    .line 11
    .line 12
    new-instance v1, LX/19t;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/1AM;->A07:LX/19t;

    .line 20
    .line 21
    new-instance v1, LX/19t;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1AM;->A04:LX/19t;

    .line 29
    .line 30
    new-instance v1, LX/19t;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/1AM;->A05:LX/19t;

    .line 38
    .line 39
    new-instance v1, LX/19t;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/1AM;->A06:LX/19t;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 95647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95648
    new-instance v2, LX/1AN;

    const/16 v1, 0x10

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, LX/1AN;-><init>(II)V

    iput-object v2, p0, LX/1AM;->_typeCache:LX/1AN;

    .line 95649
    new-instance v0, LX/1AO;

    invoke-direct {v0, p0}, LX/1AO;-><init>(LX/1AM;)V

    iput-object v0, p0, LX/1AM;->_parser:LX/1AO;

    const/4 v0, 0x0

    .line 95650
    iput-object v0, p0, LX/1AM;->_modifiers:[LX/1C5;

    return-void
.end method

.method public constructor <init>(LX/1AO;[LX/1C5;)V
    .locals 3

    .line 95651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95652
    new-instance v2, LX/1AN;

    const/16 v1, 0x10

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, LX/1AN;-><init>(II)V

    iput-object v2, p0, LX/1AM;->_typeCache:LX/1AN;

    .line 95653
    iput-object p1, p0, LX/1AM;->_parser:LX/1AO;

    .line 95654
    iput-object p2, p0, LX/1AM;->_modifiers:[LX/1C5;

    return-void
.end method

.method public static final A00()LX/19v;
    .locals 2

    .line 0
    new-instance v1, LX/19t;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static A01(LX/1AM;Ljava/lang/Class;)LX/19v;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Collection;

    .line 1
    .line 2
    new-instance v1, LX/2TC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, p0, v0, p1, v0}, LX/2TC;-><init>(LX/1AM;LX/2TC;Ljava/lang/Class;LX/19v;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v1}, LX/1AM;->A07(Ljava/lang/Class;Ljava/lang/Class;LX/2TC;)[LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p1, v0}, LX/2UC;->A00(Ljava/lang/Class;LX/19v;)LX/2UC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    array-length v1, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v2, "Strange Collection type "

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ": can not determine type parameters"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/1AM;Ljava/lang/Class;)LX/19v;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Map;

    .line 1
    .line 2
    new-instance v1, LX/2TC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, p0, v0, p1, v0}, LX/2TC;-><init>(LX/1AM;LX/2TC;Ljava/lang/Class;LX/19v;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v1}, LX/1AM;->A07(Ljava/lang/Class;Ljava/lang/Class;LX/2TC;)[LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p1, v1, v0}, LX/3iw;->A00(Ljava/lang/Class;LX/19v;LX/19v;)LX/3iw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    array-length v1, v2

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Strange Map type "

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, ": can not determine type parameters"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    .line 56
.end method

.method public static final A03(Ljava/lang/Class;[LX/19v;)LX/19v;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    array-length v4, v2

    .line 6
    move-object v7, p1

    .line 7
    array-length v3, p1

    .line 8
    if-ne v4, v3, :cond_1

    .line 9
    .line 10
    new-array v6, v4, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v6, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, LX/19t;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct/range {v4 .. v10}, LX/19t;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/19v;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Parameter type mismatch for "

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ": expected "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " parameters, was given "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
    .line 75
    .line 76
.end method

.method private final A04(LX/2TD;Ljava/lang/Class;)LX/2TD;
    .locals 5

    .line 0
    iget-object v4, p1, LX/2TD;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, LX/1AM;->A06(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/2TD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, LX/1AM;->A06(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/2TD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, LX/2TD;->A00:LX/2TD;

    .line 36
    .line 37
    iput-object v0, p1, LX/2TD;->A01:LX/2TD;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method private final A05(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/2TD;
    .locals 2

    .line 0
    new-instance v1, LX/2TD;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2TD;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/2TD;->A02:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, LX/1AM;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/2TD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, v0, LX/2TD;->A00:LX/2TD;

    .line 23
    .line 24
    iput-object v0, v1, LX/2TD;->A01:LX/2TD;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method private final A06(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/2TD;
    .locals 4

    .line 0
    new-instance v3, LX/2TD;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/2TD;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/2TD;->A02:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/2TD;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/2TD;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-class v2, Ljava/util/Map;

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    monitor-enter v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    const-class v2, Ljava/util/List;

    .line 31
    .line 32
    if-ne p2, v2, :cond_4

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, LX/1AM;->A00:LX/2TD;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LX/2TD;->A00()LX/2TD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, v2}, LX/1AM;->A04(LX/2TD;Ljava/lang/Class;)LX/2TD;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/2TD;->A01:LX/2TD;

    .line 48
    .line 49
    iput-object v0, p0, LX/1AM;->A00:LX/2TD;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/1AM;->A00:LX/2TD;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2TD;->A00()LX/2TD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/2TD;->A01:LX/2TD;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    iget-object v0, p0, LX/1AM;->A01:LX/2TD;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, LX/2TD;->A00()LX/2TD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v2}, LX/1AM;->A04(LX/2TD;Ljava/lang/Class;)LX/2TD;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/2TD;->A01:LX/2TD;

    .line 72
    .line 73
    iput-object v0, p0, LX/1AM;->A01:LX/2TD;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/1AM;->A01:LX/2TD;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2TD;->A00()LX/2TD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/2TD;->A01:LX/2TD;

    .line 82
    .line 83
    :goto_1
    iput-object v3, v0, LX/2TD;->A00:LX/2TD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-object v3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-direct {p0, v3, p2}, LX/1AM;->A04(LX/2TD;Ljava/lang/Class;)LX/2TD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final A07(Ljava/lang/Class;Ljava/lang/Class;LX/2TC;)[LX/19v;
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/1AM;->A06(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/2TD;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 11
    .line 12
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v3, "Class "

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, " is not a subtype of "

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    new-instance v3, LX/2TD;

    .line 35
    .line 36
    invoke-direct {v3, p1}, LX/2TD;-><init>(Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/2TD;->A02:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq v0, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v1, LX/2TD;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/2TD;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/2TD;->A02:Ljava/lang/Class;

    .line 55
    .line 56
    if-eq v0, p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v0, p2}, LX/1AM;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/2TD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v1, v0, LX/2TD;->A00:LX/2TD;

    .line 71
    .line 72
    iput-object v0, v1, LX/2TD;->A01:LX/2TD;

    .line 73
    .line 74
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iput-object v3, v1, LX/2TD;->A00:LX/2TD;

    .line 77
    .line 78
    iput-object v1, v3, LX/2TD;->A01:LX/2TD;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_2
    iget-object v4, v3, LX/2TD;->A01:LX/2TD;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    iget-object v2, v4, LX/2TD;->A02:Ljava/lang/Class;

    .line 91
    .line 92
    new-instance v7, LX/2TC;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v7, p0, v0, v2, v0}, LX/2TC;-><init>(LX/1AM;LX/2TC;Ljava/lang/Class;LX/19v;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/2TD;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_6
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    array-length v4, v6

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-ge v2, v4, :cond_7

    .line 117
    .line 118
    aget-object v0, v5, v2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget-object v0, v6, v2

    .line 125
    .line 126
    invoke-virtual {p0, v0, p3}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v1, v0}, LX/2TC;->A04(Ljava/lang/String;LX/19v;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object p3, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v1, v3, LX/2TD;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_9
    if-nez v0, :cond_a

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return-object v0

    .line 148
    :cond_a
    iget-object v0, p3, LX/2TC;->A00:Ljava/util/Map;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    invoke-static {p3}, LX/2TC;->A00(LX/2TC;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v0, p3, LX/2TC;->A00:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    sget-object v0, LX/2TC;->A07:[LX/19v;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_c
    iget-object v0, p3, LX/2TC;->A00:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p3, LX/2TC;->A00:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [LX/19v;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [LX/19v;

    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final A08(LX/19v;Ljava/lang/Class;)LX/19v;
    .locals 3

    .line 0
    instance-of v0, p1, LX/19t;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, LX/2TC;

    .line 35
    .line 36
    iget-object v1, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v1, v0}, LX/2TC;-><init>(LX/1AM;LX/2TC;Ljava/lang/Class;LX/19v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, LX/1AM;->A09(Ljava/lang/Class;)LX/19v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, LX/19v;->A0I()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/19v;->A0G(Ljava/lang/Object;)LX/19v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {p1}, LX/19v;->A0H()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/19v;->A0F(Ljava/lang/Object;)LX/19v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Class "

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " not subtype of "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    invoke-virtual {p1, p2}, LX/19v;->A0B(Ljava/lang/Class;)LX/19v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A09(Ljava/lang/Class;)LX/19v;
    .locals 4

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1AM;->A07:LX/19t;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/1AM;->A04:LX/19t;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/1AM;->A05:LX/19t;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v1, LX/1AM;->A06:LX/19t;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    new-instance v3, LX/2Af;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LX/2Af;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1AM;->_typeCache:LX/1AN;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, LX/1AM;->_typeCache:LX/1AN;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/19v;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4ZF;->A00(LX/19v;)LX/4ZF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v2, p0, LX/1AM;->_typeCache:LX/1AN;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-class v0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {p0, p1}, LX/1AM;->A02(LX/1AM;Ljava/lang/Class;)LX/19v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-class v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {p0, p1}, LX/1AM;->A01(LX/1AM;Ljava/lang/Class;)LX/19v;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    new-instance v1, LX/19t;

    .line 104
    .line 105
    invoke-direct {v1, p1}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/1AM;->_typeCache:LX/1AN;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v2

    .line 118
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :goto_2
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0A(Ljava/lang/String;)LX/19v;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1AM;->_parser:LX/1AO;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/Axs;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Axs;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LX/1AO;->A00(LX/1AO;LX/Axs;)LX/19v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "Unexpected tokens after complete type"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1AO;->A01(LX/Axs;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A0B(Ljava/lang/reflect/Type;)LX/19v;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;
    .locals 10

    .line 0
    instance-of v0, p1, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1AM;->A09(Ljava/lang/Class;)LX/19v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p0, LX/1AM;->_modifiers:[LX/1C5;

    .line 12
    .line 13
    if-eqz v4, :cond_d

    .line 14
    .line 15
    invoke-virtual {v3}, LX/19v;->A0P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    array-length v2, v4

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_d

    .line 24
    .line 25
    aget-object v0, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, p1, p2, p0}, LX/1C5;->A00(LX/19v;Ljava/lang/reflect/Type;LX/2TC;LX/1AM;)LX/19v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_2
    if-nez v8, :cond_3

    .line 56
    .line 57
    sget-object v2, LX/1AM;->A03:[LX/19v;

    .line 58
    .line 59
    :cond_2
    const-class v1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v5, ")"

    .line 66
    .line 67
    const-string v4, " (found "

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v6, v2}, LX/1AM;->A03(Ljava/lang/Class;[LX/19v;)LX/19v;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, v1}, LX/1AM;->A0D(LX/19v;Ljava/lang/Class;)[LX/19v;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    array-length v3, v2

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v3, v0, :cond_e

    .line 83
    .line 84
    aget-object v1, v2, v9

    .line 85
    .line 86
    aget-object v0, v2, v7

    .line 87
    .line 88
    invoke-static {v6, v1, v0}, LX/3iw;->A00(Ljava/lang/Class;LX/19v;LX/19v;)LX/3iw;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-array v2, v8, [LX/19v;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    if-ge v1, v8, :cond_2

    .line 97
    .line 98
    aget-object v0, v4, v1

    .line 99
    .line 100
    invoke-virtual {p0, v0, p2}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    array-length v8, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v6, v2}, LX/1AM;->A03(Ljava/lang/Class;[LX/19v;)LX/19v;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0, v1}, LX/1AM;->A0D(LX/19v;Ljava/lang/Class;)[LX/19v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v3, v0

    .line 128
    if-ne v3, v7, :cond_f

    .line 129
    .line 130
    aget-object v0, v0, v9

    .line 131
    .line 132
    invoke-static {v6, v0}, LX/2UC;->A00(Ljava/lang/Class;LX/19v;)LX/2UC;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    if-nez v8, :cond_7

    .line 138
    .line 139
    new-instance v3, LX/19t;

    .line 140
    .line 141
    invoke-direct {v3, v6}, LX/19t;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    invoke-static {v6, v2}, LX/1AM;->A03(Ljava/lang/Class;[LX/19v;)LX/19v;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    instance-of v0, p1, LX/19v;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast p1, LX/19v;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0, p2}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/4ZF;->A00(LX/19v;)LX/4ZF;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 186
    .line 187
    if-nez p2, :cond_b

    .line 188
    .line 189
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, LX/2TC;->A02(Ljava/lang/String;)LX/19v;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_0

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v0}, LX/2TC;->A03(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aget-object v0, v1, v0

    .line 214
    .line 215
    invoke-virtual {p0, v0, p2}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    aget-object v0, v1, v0

    .line 234
    .line 235
    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v1, "Could not find 2 type parameters for Map class "

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0, v4, v3, v5}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "Could not find 1 type parameter for Collection class "

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0, v4, v3, v5}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    throw v0

    .line 276
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v1, "Unrecognized Type: "

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    const-string v0, "[null]"

    .line 283
    .line 284
    :goto_4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_4
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A0D(LX/19v;Ljava/lang/Class;)[LX/19v;
    .locals 4

    .line 0
    iget-object v2, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne v2, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/19v;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-array v2, v3, [LX/19v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/19v;->A07(I)LX/19v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v2

    .line 27
    :cond_2
    new-instance v1, LX/2TC;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, p0, v0, v2, p1}, LX/2TC;-><init>(LX/1AM;LX/2TC;Ljava/lang/Class;LX/19v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, p2, v1}, LX/1AM;->A07(Ljava/lang/Class;Ljava/lang/Class;LX/2TC;)[LX/19v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
