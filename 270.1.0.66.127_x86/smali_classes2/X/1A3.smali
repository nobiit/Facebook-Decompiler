.class public final LX/1A3;
.super LX/1A4;
.source ""


# instance fields
.field public A00:LX/3aV;

.field public A01:LX/3c6;

.field public A02:LX/3c6;

.field public A03:LX/8W6;

.field public A04:LX/2TC;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public final A07:LX/1A6;

.field public final A08:LX/1Ah;

.field public final A09:LX/19z;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ah;LX/19v;LX/19z;Ljava/util/List;)V
    .locals 1

    .line 95539
    invoke-direct {p0, p2}, LX/1A4;-><init>(LX/19v;)V

    .line 95540
    iput-object p1, p0, LX/1A3;->A08:LX/1Ah;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 95541
    :goto_0
    iput-object v0, p0, LX/1A3;->A07:LX/1A6;

    .line 95542
    iput-object p3, p0, LX/1A3;->A09:LX/19z;

    .line 95543
    iput-object p4, p0, LX/1A3;->A0A:Ljava/util/List;

    return-void

    .line 95544
    :cond_0
    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/3Z6;)V
    .locals 5

    .line 209877
    iget-object v4, p1, LX/3Z6;->A08:LX/1Ah;

    .line 209878
    iget-object v3, p1, LX/3Z6;->A07:LX/19v;

    .line 209879
    iget-object v2, p1, LX/3Z6;->A09:LX/19z;

    .line 209880
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209881
    invoke-direct {p0, v4, v3, v2, v1}, LX/1A3;-><init>(LX/1Ah;LX/19v;LX/19z;Ljava/util/List;)V

    .line 209882
    iget-object v1, p1, LX/3Z6;->A06:LX/1A6;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 209883
    :cond_0
    :goto_0
    iput-object v2, p0, LX/1A3;->A03:LX/8W6;

    return-void

    .line 209884
    :cond_1
    iget-object v0, p1, LX/3Z6;->A09:LX/19z;

    invoke-virtual {v1, v0}, LX/1A6;->A0A(LX/1A0;)LX/8W6;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209885
    iget-object v1, p1, LX/3Z6;->A06:LX/1A6;

    iget-object v0, p1, LX/3Z6;->A09:LX/19z;

    invoke-virtual {v1, v0, v2}, LX/1A6;->A0B(LX/1A0;LX/8W6;)LX/8W6;

    move-result-object v2

    goto :goto_0
.end method

.method public static A00(LX/1Ah;LX/19v;LX/19z;)LX/1A3;
    .locals 2

    .line 0
    new-instance v1, LX/1A3;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, p1, p2, v0}, LX/1A3;-><init>(LX/1Ah;LX/19v;LX/19z;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A01(LX/3Z6;)LX/1A3;
    .locals 5

    .line 0
    new-instance v2, LX/1A3;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1A3;-><init>(LX/3Z6;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Z6;->A03:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v0, v4, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Multiple \'any-setters\' defined ("

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3Z6;->A03:Ljava/util/LinkedList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " vs "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3Z6;->A03:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/3Z6;->A04(LX/3Z6;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/3Z6;->A03:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3c6;

    .line 66
    .line 67
    :goto_0
    iput-object v0, v2, LX/1A3;->A01:LX/3c6;

    .line 68
    .line 69
    iget-object v0, p0, LX/3Z6;->A00:Ljava/util/HashSet;

    .line 70
    .line 71
    iput-object v0, v2, LX/1A3;->A06:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v0, p0, LX/3Z6;->A01:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iput-object v0, v2, LX/1A3;->A05:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/3Z6;->A06()LX/3c6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/1A3;->A02:LX/3c6;

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(LX/1A3;Ljava/lang/Object;)LX/5nD;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/5nD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5nD;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/5nC;

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const-class v0, LX/5nB;

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const-class v0, LX/5nD;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1A3;->A08:LX/1Ah;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Ah;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5nD;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "AnnotationIntrospector returned Class "

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "; expected Class<Converter>"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A03(LX/1A3;LX/3c6;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1A4;->A00:LX/19v;

    .line 7
    .line 8
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1A3;->A07:LX/1A6;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1A6;->A0o(LX/1A0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1A0;->A0L()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "valueOf"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v3
    .line 41
.end method
