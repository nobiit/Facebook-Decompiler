.class public abstract LX/1BJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05(LX/1Af;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    move-object v2, p0

    check-cast v2, LX/1BH;

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/1Ah;->A03(Ljava/lang/Class;)LX/1A4;

    move-result-object v5

    iget-object v0, v2, LX/1BH;->_factoryConfig:LX/1Bq;

    iget-object v4, v0, LX/1Bq;->_additionalKeySerializers:[LX/1Br;

    array-length v1, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/3en;

    invoke-direct {v0, v4}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Br;

    invoke-interface {v0, p1, p2, v5}, LX/1Br;->AlA(LX/1Af;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_2
    if-nez v3, :cond_7

    if-nez p3, :cond_3

    if-eqz p2, :cond_6

    iget-object v1, p2, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    sget-object p3, LX/3j5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_3
    :goto_0
    iget-object v1, v2, LX/1BH;->_factoryConfig:LX/1Bq;

    invoke-virtual {v1}, LX/1Bq;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/1Bq;->_modifiers:[LX/1Bs;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$DateKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_6
    sget-object p3, LX/3j5;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_7
    move-object p3, v3

    goto :goto_0

    :cond_8
    return-object p3
.end method

.method public final A06(LX/1Af;LX/19v;)LX/QQf;
    .locals 5

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/1Ah;->A03(Ljava/lang/Class;)LX/1A4;

    move-result-object v0

    invoke-virtual {v0}, LX/1A4;->A08()LX/19z;

    move-result-object v4

    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    move-result-object v3

    invoke-virtual {v3, p1, v4, p2}, LX/1A6;->A0D(LX/1Ah;LX/19z;LX/19v;)LX/QRY;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p1, LX/1Ah;->_base:LX/1AL;

    iget-object v1, v0, LX/1AL;->_typeResolverBuilder:LX/QRY;

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, v0}, LX/QRY;->AXp(LX/1Af;LX/19v;Ljava/util/Collection;)LX/QQf;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p1, LX/1Ag;->_subtypeResolver:LX/1Ad;

    invoke-virtual {v0, v4, p1, v3}, LX/1Ad;->A01(LX/19z;LX/1Ah;LX/1A6;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07(LX/1Bs;)LX/1BJ;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1BH;

    iget-object v4, v5, LX/1BH;->_factoryConfig:LX/1Bq;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/1Bq;->_modifiers:[LX/1Bs;

    invoke-static {v0, p1}, LX/1C1;->A01([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Bs;

    new-instance v2, LX/1Bq;

    iget-object v1, v4, LX/1Bq;->_additionalSerializers:[LX/1Br;

    iget-object v0, v4, LX/1Bq;->_additionalKeySerializers:[LX/1Br;

    invoke-direct {v2, v1, v0, v3}, LX/1Bq;-><init>([LX/1Br;[LX/1Br;[LX/1Bs;)V

    invoke-virtual {v5, v2}, LX/1BH;->A0B(LX/1Bq;)LX/1BJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null modifier"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(LX/1Br;)LX/1BJ;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1BH;

    iget-object v4, v5, LX/1BH;->_factoryConfig:LX/1Bq;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/1Bq;->_additionalSerializers:[LX/1Br;

    invoke-static {v0, p1}, LX/1C1;->A01([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Br;

    new-instance v2, LX/1Bq;

    iget-object v1, v4, LX/1Bq;->_additionalKeySerializers:[LX/1Br;

    iget-object v0, v4, LX/1Bq;->_modifiers:[LX/1Bs;

    invoke-direct {v2, v3, v1, v0}, LX/1Bq;-><init>([LX/1Br;[LX/1Br;[LX/1Bs;)V

    invoke-virtual {v5, v2}, LX/1BH;->A0B(LX/1Bq;)LX/1BJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null Serializers"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract A09(LX/1As;LX/19v;)Lcom/fasterxml/jackson/databind/JsonSerializer;
.end method
