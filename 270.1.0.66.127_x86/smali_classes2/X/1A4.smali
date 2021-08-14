.class public abstract LX/1A4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19v;


# direct methods
.method public constructor <init>(LX/19v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1A4;->A00:LX/19v;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/Q8C;)LX/Q8C;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A07:LX/1A6;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1A3;->A09:LX/19z;

    invoke-virtual {v1, v0}, LX/1A6;->A01(LX/1A0;)LX/Q8C;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final A05(LX/1C7;)LX/1C7;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A07:LX/1A6;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1A3;->A09:LX/19z;

    invoke-virtual {v1, v0, p1}, LX/1A6;->A03(LX/1A0;LX/1C7;)LX/1C7;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A06(Ljava/lang/reflect/Type;)LX/19v;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1A4;->A0F()LX/2TC;

    move-result-object v1

    iget-object v0, v1, LX/2TC;->A03:LX/1AM;

    invoke-virtual {v0, p1, v1}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/Njc;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A07:LX/1A6;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1A3;->A09:LX/19z;

    invoke-virtual {v1, v0}, LX/1A6;->A08(LX/19z;)LX/Njc;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/19z;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v0, v0, LX/1A3;->A09:LX/19z;

    return-object v0
.end method

.method public final A09()LX/3cP;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A09:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A06(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A00:LX/3cP;

    return-object v0
.end method

.method public final A0A()LX/3aV;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1A3;

    iget-object v0, v4, LX/1A3;->A00:LX/3aV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1A0;->A0K()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid \'any-getter\' annotation on method "

    iget-object v0, v4, LX/1A3;->A00:LX/3aV;

    invoke-virtual {v0}, LX/1A0;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v0, v4, LX/1A3;->A00:LX/3aV;

    return-object v0
.end method

.method public final A0B()LX/3c6;
    .locals 6

    move-object v1, p0

    check-cast v1, LX/1A3;

    iget-object v0, v1, LX/1A3;->A01:LX/3c6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3c6;->A0c()Ljava/lang/Class;

    move-result-object v5

    const-class v0, Ljava/lang/String;

    if-eq v5, v0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq v5, v0, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid \'any-setter\' annotation on method "

    iget-object v0, v1, LX/1A3;->A01:LX/3c6;

    invoke-virtual {v0}, LX/1A0;->A0L()Ljava/lang/String;

    move-result-object v2

    const-string v1, "(): first argument not of type String or Object, but "

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-object v0, v1, LX/1A3;->A01:LX/3c6;

    return-object v0
.end method

.method public final A0C()LX/3c6;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v0, v0, LX/1A3;->A02:LX/3c6;

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;[Ljava/lang/Class;)LX/3c6;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A09:LX/19z;

    iget-object v0, v1, LX/19z;->A01:LX/3c5;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A07(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A01:LX/3c5;

    iget-object v1, v0, LX/3c5;->A00:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/3c8;

    invoke-direct {v0, p1, p2}, LX/3c8;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c6;

    return-object v0
.end method

.method public final A0E()LX/8W6;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v0, v0, LX/1A3;->A03:LX/8W6;

    return-object v0
.end method

.method public final A0F()LX/2TC;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1A3;

    iget-object v0, v5, LX/1A3;->A04:LX/2TC;

    if-nez v0, :cond_0

    new-instance v4, LX/2TC;

    iget-object v0, v5, LX/1A3;->A08:LX/1Ah;

    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    iget-object v3, v0, LX/1AL;->_typeFactory:LX/1AM;

    iget-object v2, v5, LX/1A4;->A00:LX/19v;

    iget-object v1, v2, LX/19v;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v1, v2}, LX/2TC;-><init>(LX/1AM;LX/2TC;Ljava/lang/Class;LX/19v;)V

    iput-object v4, v5, LX/1A3;->A04:LX/2TC;

    :cond_0
    iget-object v0, v5, LX/1A3;->A04:LX/2TC;

    return-object v0
.end method

.method public final A0G()LX/1A2;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A09:LX/19z;

    iget-object v0, v1, LX/19z;->A02:LX/1A1;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A05(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A02:LX/1A1;

    return-object v0
.end method

.method public final A0H()LX/5nD;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1A3;

    iget-object v1, v2, LX/1A3;->A07:LX/1A6;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/1A3;->A09:LX/19z;

    invoke-virtual {v1, v0}, LX/1A6;->A0V(LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/1A3;->A02(LX/1A3;Ljava/lang/Object;)LX/5nD;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()LX/5nD;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1A3;

    iget-object v1, v2, LX/1A3;->A07:LX/1A6;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/1A3;->A09:LX/19z;

    invoke-virtual {v1, v0}, LX/1A6;->A0Z(LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/1A3;->A02(LX/1A3;Ljava/lang/Object;)LX/5nD;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()Ljava/lang/Class;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A07:LX/1A6;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1A3;->A09:LX/19z;

    invoke-virtual {v1, v0}, LX/1A6;->A0S(LX/19z;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Z)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    check-cast v3, LX/1A3;

    iget-object v1, v3, LX/1A3;->A09:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A06(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A00:LX/3cP;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/3aV;->A0T()V

    :cond_2
    :try_start_0
    iget-object v1, v0, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Error;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to instantiate bean of type "

    iget-object v0, v3, LX/1A3;->A09:LX/19z;

    iget-object v0, v0, LX/19z;->A09:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ": ("

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ") "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    check-cast v2, Ljava/lang/Error;

    throw v2
.end method

.method public final varargs A0L([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A09:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A06(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    iget-object v0, v4, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, v4, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    if-lt v3, v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, p1, v3

    if-ne v0, v2, :cond_2

    iget-object v0, v4, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    aget-object v2, v1, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs A0M([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/1A3;

    iget-object v1, v6, LX/1A3;->A09:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A06(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3c6;

    invoke-static {v6, v4}, LX/1A3;->A03(LX/1A3;LX/3c6;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/3c6;->A0c()Ljava/lang/Class;

    move-result-object v2

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, p1, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3c6;->A00:Ljava/lang/reflect/Method;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N()Ljava/util/List;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v0, v0, LX/1A3;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final A0O()Ljava/util/List;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A09:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A06(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A0P()Ljava/util/List;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1A3;

    iget-object v1, v4, LX/1A3;->A09:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A06(LX/19z;)V

    :cond_0
    iget-object v1, v1, LX/19z;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c6;

    invoke-static {v4, v1}, LX/1A3;->A03(LX/1A3;LX/3c6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v1
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 8

    move-object v7, p0

    check-cast v7, LX/1A3;

    iget-object v0, v7, LX/1A3;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yn;

    invoke-virtual {v0}, LX/3Yn;->A0A()LX/3aV;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/1A3;->A07:LX/1A6;

    invoke-virtual {v0, v4}, LX/1A6;->A04(LX/3aV;)LX/QvI;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/QvI;->A00:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v3, v3, LX/QvI;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple back-reference properties with name \'"

    const-string v0, "\'"

    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object v5
.end method

.method public final A0R()Ljava/util/Map;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v0, v0, LX/1A3;->A05:Ljava/util/Map;

    return-object v0
.end method

.method public final A0S()Ljava/util/Set;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v0, v0, LX/1A3;->A06:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0T()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v1, v0, LX/1A3;->A09:LX/19z;

    iget-object v0, v1, LX/19z;->A02:LX/1A1;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A05(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A02:LX/1A1;

    iget-object v0, v0, LX/1A1;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    goto :goto_0
.end method
