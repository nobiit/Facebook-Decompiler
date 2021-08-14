.class public abstract LX/1B7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/1B8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/1B8;

    .line 2
    .line 3
    sput-object v0, LX/1B7;->A00:[LX/1B8;

    .line 4
    .line 5
    return-void
    .line 6
.end method

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
.method public final A0A(LX/1Ao;LX/19v;)LX/19v;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1B6;

    iget-object v0, v0, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v2, v0, LX/1B9;->_abstractTypeResolvers:[LX/1BB;

    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, LX/3en;

    invoke-direct {v0, v2}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final A0B(LX/1Ao;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1B6;

    iget-object v2, p2, LX/19v;->_class:Ljava/lang/Class;

    iget-object v0, v0, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v1, v0, LX/1B9;->_additionalDeserializers:[LX/1B8;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B8;

    invoke-interface {v0, v2, p1, p3}, LX/1B8;->AlD(Ljava/lang/Class;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-class v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    return-object v0

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    return-object v0
.end method

.method public final A0C(LX/1B4;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v5, p0

    check-cast v5, LX/1B6;

    iget-object v6, p1, LX/1B4;->_config:LX/1Ao;

    iget-object v4, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-static {v5, v4, v6, p3}, LX/1B6;->A07(LX/1B6;Ljava/lang/Class;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, LX/1A4;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3c6;

    invoke-virtual {p1}, LX/1B4;->A08()LX/1A6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1A6;->A0o(LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3c6;->A0e()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/3c6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/3c6;->A0c()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, LX/1Ah;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3c6;->A00:Ljava/lang/reflect/Method;

    invoke-static {v0}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer$FactoryBasedDeserializer;

    invoke-direct {v2, v4, v3, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer$FactoryBasedDeserializer;-><init>(Ljava/lang/Class;LX/3c6;Ljava/lang/Class;)V

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-virtual {p3}, LX/1A4;->A0C()LX/3c6;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/1B6;->A09(Ljava/lang/Class;LX/1Ao;LX/3c6;)LX/3ZI;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(LX/3ZI;)V

    :cond_3
    iget-object v1, v5, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_5

    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Parameter #0 type for factory method ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not suitable, must be java.lang.String or int/Integer/long/Long"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-class v1, Ljava/lang/Long;

    goto :goto_0

    :cond_6
    const-class v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsuitable method ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0D(LX/1B4;LX/19v;LX/1A4;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 13

    move-object v2, p0

    check-cast v2, LX/1B5;

    iget-object v0, p1, LX/1B4;->_config:LX/1Ao;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    move-result-object v3

    iget-object v1, p1, LX/1B4;->_config:LX/1Ao;

    iget-object v0, v1, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v1, v3, v1}, LX/19y;->A04(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, LX/1B6;->A0P(LX/1B4;LX/1A4;)LX/4XW;

    move-result-object v3

    iget-object v1, p1, LX/1B4;->_config:LX/1Ao;

    move-object v7, v1

    new-instance v6, LX/3Ob;

    invoke-direct {v6, v4, v1}, LX/3Ob;-><init>(LX/1A4;LX/1Ao;)V

    iput-object v3, v6, LX/3Ob;->A02:LX/4XW;

    invoke-static {v2, p1, v4, v6}, LX/1B5;->A03(LX/1B5;LX/1B4;LX/1A4;LX/3Ob;)V

    invoke-static {p1, v4, v6}, LX/1B5;->A02(LX/1B4;LX/1A4;LX/3Ob;)V

    invoke-static {v2, p1, v4, v6}, LX/1B5;->A04(LX/1B5;LX/1B4;LX/1A4;LX/3Ob;)V

    invoke-static {p1, v4, v6}, LX/1B5;->A01(LX/1B4;LX/1A4;LX/3Ob;)V

    invoke-virtual {v4}, LX/1A4;->A07()LX/Njc;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v5, "build"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/1A4;->A0D(Ljava/lang/String;[Ljava/lang/Class;)LX/3c6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/1Ah;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3c6;->A00:Ljava/lang/reflect/Method;

    invoke-static {v0}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    :cond_0
    iput-object v1, v6, LX/3Ob;->A04:LX/3c6;

    iput-object v3, v6, LX/3Ob;->A00:LX/Njc;

    iget-object v1, v2, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v5, v3, LX/Njc;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/3Ob;->A04:LX/3c6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/3Ob;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v8, LX/4XX;

    invoke-direct {v8, v1}, LX/4XX;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/4XX;->A02()V

    iget-boolean v12, v6, LX/3Ob;->A0B:Z

    const/4 v0, 0x1

    xor-int/2addr v12, v0

    if-nez v12, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nn;

    iget-object v1, v0, LX/3Nn;->_viewMatcher:LX/QZm;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :cond_5
    iget-object v1, v6, LX/3Ob;->A03:LX/QQ8;

    if-eqz v1, :cond_6

    new-instance v0, LX/4ZN;

    invoke-direct {v0, v1}, LX/4ZN;-><init>(LX/QQ8;)V

    invoke-virtual {v8, v0}, LX/4XX;->A01(LX/3Nn;)LX/4XX;

    move-result-object v8

    :cond_6
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    iget-object v7, v6, LX/3Ob;->A09:LX/1A4;

    iget-object v9, v6, LX/3Ob;->A05:Ljava/util/HashMap;

    iget-object v10, v6, LX/3Ob;->A06:Ljava/util/HashSet;

    iget-boolean v11, v6, LX/3Ob;->A08:Z

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(LX/3Ob;LX/1A4;LX/4XX;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    iget-object v1, v2, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Build method \'"

    iget-object v0, v6, LX/3Ob;->A04:LX/3c6;

    invoke-virtual {v0}, LX/3c6;->A0d()Ljava/lang/String;

    move-result-object v5

    const-string v6, " has bad return type ("

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "), not compatible with POJO type ("

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    invoke-static/range {v4 .. v10}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Builder class "

    iget-object v0, v6, LX/3Ob;->A09:LX/1A4;

    iget-object v0, v0, LX/1A4;->A00:LX/19v;

    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " does not have build method \'"

    const-string v0, "()\'"

    invoke-static {v3, v2, v1, v5, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0E(LX/1B4;LX/4ZF;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 12

    move-object v3, p0

    check-cast v3, LX/1B6;

    iget-object v8, p1, LX/1B4;->_config:LX/1Ao;

    invoke-virtual {p2}, LX/19v;->A05()LX/19v;

    move-result-object v5

    invoke-virtual {v5}, LX/19v;->A0I()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v5}, LX/19v;->A0H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Yf;

    if-nez v4, :cond_0

    invoke-virtual {v3, v8, v5}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    move-result-object v4

    :cond_0
    iget-object v0, v3, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v1, v0, LX/1B9;->_additionalDeserializers:[LX/1B8;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1B8;

    move-object v7, p2

    move-object v10, v4

    move-object v9, p3

    invoke-interface/range {v6 .. v11}, LX/1B8;->Akn(LX/4ZF;LX/1Ao;LX/1A4;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v2, :cond_5

    if-nez v11, :cond_4

    iget-object v1, v5, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    :cond_2
    return-object v2

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    return-object v2

    :cond_4
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v2, p2, v11, v4}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(LX/4ZF;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;)V

    :cond_5
    iget-object v1, v3, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    return-object v2

    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_9

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;-><init>()V

    return-object v2

    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_a

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;-><init>()V

    return-object v2

    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_b

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;-><init>()V

    return-object v2

    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_c

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;-><init>()V

    return-object v2

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_d

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;-><init>()V

    return-object v2

    :cond_d
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_e

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;-><init>()V

    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A0F(LX/1B4;LX/2UD;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 10

    move-object v3, p0

    check-cast v3, LX/1B6;

    move-object v5, p2

    invoke-virtual {p2}, LX/19v;->A05()LX/19v;

    move-result-object v0

    invoke-virtual {v0}, LX/19v;->A0I()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v6, p1, LX/1B4;->_config:LX/1Ao;

    invoke-virtual {v0}, LX/19v;->A0H()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Yf;

    if-nez v8, :cond_0

    invoke-virtual {v3, v6, v0}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    move-result-object v8

    :cond_0
    iget-object v0, v3, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v1, v0, LX/1B9;->_additionalDeserializers:[LX/1B8;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1B8;

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, LX/1B8;->Akr(LX/2UD;LX/1Ao;LX/1A4;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, v3, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final A0G(LX/1B4;LX/2UC;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v2, p0

    check-cast v2, LX/1B6;

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/19v;->A05()LX/19v;

    move-result-object v3

    invoke-virtual {v3}, LX/19v;->A0I()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object/from16 v5, p1

    iget-object v9, v5, LX/1B4;->_config:LX/1Ao;

    invoke-virtual {v3}, LX/19v;->A0H()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Yf;

    if-nez v13, :cond_0

    invoke-virtual {v2, v9, v3}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    move-result-object v13

    :cond_0
    iget-object v1, v2, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v6, v1, LX/1B9;->_additionalDeserializers:[LX/1B8;

    new-instance v1, LX/3en;

    invoke-direct {v1, v6}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1B8;

    move-object v8, v4

    move-object v10, v0

    move-object v11, v13

    invoke-interface/range {v7 .. v12}, LX/1B8;->Akq(LX/2UC;LX/1Ao;LX/1A4;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v10

    if-eqz v10, :cond_1

    :goto_0
    if-nez v10, :cond_2

    iget-object v6, v4, LX/19v;->_class:Ljava/lang/Class;

    if-nez v12, :cond_2

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    const/4 v1, 0x0

    invoke-direct {v10, v3, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :cond_2
    if-nez v10, :cond_7

    iget-object v1, v4, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, LX/19v;->A0L()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v11, v4

    :goto_1
    invoke-virtual {v2, v5, v0}, LX/1B6;->A0P(LX/1B4;LX/1A4;)LX/4XW;

    move-result-object v14

    invoke-virtual {v14}, LX/4XW;->A0H()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v11, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/ArrayBlockingQueue;

    if-ne v1, v0, :cond_6

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;LX/4XW;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :cond_3
    return-object v10

    :cond_4
    iget-object v0, v4, LX/19v;->_class:Ljava/lang/Class;

    sget-object v1, LX/1B6;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-nez v6, :cond_5

    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_a

    iget-object v0, v9, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v9, v11, v9}, LX/19y;->A02(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_typeFactory:LX/1AM;

    invoke-virtual {v0, v4, v6}, LX/1AM;->A08(LX/19v;Ljava/lang/Class;)LX/19v;

    move-result-object v11

    check-cast v11, LX/2UC;

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_8

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v14, v0, v12}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/19v;LX/4XW;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :cond_7
    :goto_3
    iget-object v1, v2, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;LX/4XW;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can not find a deserializer for non-concrete Collection type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0H(LX/1B4;LX/3aX;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 11

    move-object v3, p0

    check-cast v3, LX/1B6;

    move-object v5, p2

    invoke-virtual {p2}, LX/19v;->A06()LX/19v;

    move-result-object v1

    invoke-virtual {p2}, LX/19v;->A05()LX/19v;

    move-result-object v0

    iget-object v6, p1, LX/1B4;->_config:LX/1Ao;

    invoke-virtual {v0}, LX/19v;->A0I()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1}, LX/19v;->A0I()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5nH;

    invoke-virtual {v0}, LX/19v;->A0H()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Yf;

    if-nez v9, :cond_0

    invoke-virtual {v3, v6, v0}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    move-result-object v9

    :cond_0
    iget-object v0, v3, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v1, v0, LX/1B9;->_additionalDeserializers:[LX/1B8;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1B8;

    move-object v7, p3

    invoke-interface/range {v4 .. v10}, LX/1B8;->Al3(LX/3aX;LX/1Ao;LX/1A4;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, v3, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final A0I(LX/1B4;LX/3iw;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 20

    move-object/from16 v10, p3

    move-object/from16 v2, p0

    check-cast v2, LX/1B6;

    move-object/from16 v3, p2

    move-object v15, v3

    move-object/from16 v4, p1

    iget-object v9, v4, LX/1B4;->_config:LX/1Ao;

    invoke-virtual {v3}, LX/19v;->A06()LX/19v;

    move-result-object v5

    invoke-virtual {v3}, LX/19v;->A05()LX/19v;

    move-result-object v0

    invoke-virtual {v0}, LX/19v;->A0I()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v5}, LX/19v;->A0I()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5nH;

    invoke-virtual {v0}, LX/19v;->A0H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yf;

    if-nez v1, :cond_0

    invoke-virtual {v2, v9, v0}, LX/1B7;->A0L(LX/1Ao;LX/19v;)LX/6Yf;

    move-result-object v1

    :cond_0
    iget-object v0, v2, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v6, v0, LX/1B9;->_additionalDeserializers:[LX/1B8;

    new-instance v0, LX/3en;

    invoke-direct {v0, v6}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1B8;

    move-object v8, v3

    move-object v12, v1

    invoke-interface/range {v7 .. v13}, LX/1B8;->Al2(LX/3iw;LX/1Ao;LX/1A4;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v14, :cond_5

    iget-object v6, v3, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/19v;->_class:Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    const/4 v0, 0x0

    invoke-direct {v14, v3, v0, v13, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/19v;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;)V

    :cond_2
    if-nez v14, :cond_5

    iget-object v0, v3, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/19v;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v5, LX/1B6;->A05:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_9

    iget-object v0, v9, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_typeFactory:LX/1AM;

    invoke-virtual {v0, v3, v5}, LX/1AM;->A08(LX/19v;Ljava/lang/Class;)LX/19v;

    move-result-object v15

    check-cast v15, LX/3iw;

    iget-object v0, v9, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v9, v15, v9}, LX/19y;->A02(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v10

    :cond_4
    invoke-virtual {v2, v4, v10}, LX/1B6;->A0P(LX/1B4;LX/1A4;)LX/4XW;

    move-result-object v16

    new-instance v14, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(LX/19v;LX/4XW;LX/5nH;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Yf;)V

    invoke-virtual {v9}, LX/1Ah;->A01()LX/1A6;

    move-result-object v1

    invoke-virtual {v10}, LX/1A4;->A08()LX/19z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A6;->A0v(LX/1A0;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1C1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_1
    iput-object v0, v14, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    :cond_5
    iget-object v1, v2, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v14

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Can not find a deserializer for non-concrete Map type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not construct EnumMap; generic (key) type not available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J(LX/1B4;LX/19v;)LX/5nH;
    .locals 6

    move-object v4, p0

    check-cast v4, LX/1B6;

    iget-object v5, p1, LX/1B4;->_config:LX/1Ao;

    iget-object v0, v4, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v0, v0, LX/1B9;->_additionalKeyDeserializers:[LX/1BD;

    array-length v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v5, v0}, LX/1Ah;->A03(Ljava/lang/Class;)LX/1A4;

    move-result-object v3

    iget-object v0, v4, LX/1B6;->_factoryConfig:LX/1B9;

    iget-object v1, v0, LX/1B9;->_additionalKeyDeserializers:[LX/1BD;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BD;

    invoke-interface {v0, p2, v5, v3}, LX/1BD;->Akz(LX/19v;LX/1Ao;LX/1A4;)LX/5nH;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_2
    if-nez v2, :cond_8

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/1B4;->_config:LX/1Ao;

    iget-object v0, v2, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v2, p2, v2}, LX/19y;->A03(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v3

    invoke-virtual {v3}, LX/1A4;->A08()LX/19z;

    move-result-object v0

    invoke-static {p1, v0}, LX/1B6;->A06(LX/1B4;LX/1A0;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v5, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, LX/1B6;->A07(LX/1B6;Ljava/lang/Class;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/1A4;->A0C()LX/3c6;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/1B6;->A09(Ljava/lang/Class;LX/1Ao;LX/3c6;)LX/3ZI;

    move-result-object v4

    invoke-virtual {v3}, LX/1A4;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3c6;

    invoke-virtual {v2}, LX/1Ah;->A01()LX/1A6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1A6;->A0o(LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3c6;->A0e()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v3, LX/3c6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3c7;->A0a(I)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/1Ah;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3c6;->A00:Ljava/lang/reflect/Method;

    invoke-static {v0}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    :cond_4
    new-instance v2, LX/QPh;

    invoke-direct {v2, v4, v3}, LX/QPh;-><init>(LX/3ZI;LX/3c6;)V

    :cond_5
    return-object v2

    :cond_6
    iget-object v0, v5, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v5, p2, v5}, LX/19y;->A03(LX/1Ao;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A4;->A0L([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, LX/1Ah;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    :cond_7
    new-instance v2, LX/QPa;

    invoke-direct {v2, v1}, LX/QPa;-><init>(Ljava/lang/reflect/Constructor;)V

    :cond_8
    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, v4, LX/1B6;->_factoryConfig:LX/1B9;

    invoke-virtual {v1}, LX/1B9;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/1B9;->_modifiers:[LX/1BA;

    new-instance v0, LX/3en;

    invoke-direct {v0, v1}, LX/3en;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_9
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A4;->A0M([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, LX/1Ah;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    :cond_a
    new-instance v2, LX/QPb;

    invoke-direct {v2, v1}, LX/QPb;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Parameter #0 type for factory method ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not suitable, must be java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unsuitable method ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, LX/QPh;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LX/QPh;-><init>(LX/3ZI;LX/3c6;)V

    return-object v2

    :cond_f
    new-instance v2, LX/QPg;

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, LX/QPg;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v2
.end method

.method public final A0K(LX/1B8;)LX/1B7;
    .locals 9

    move-object v2, p0

    check-cast v2, LX/1B6;

    iget-object v1, v2, LX/1B6;->_factoryConfig:LX/1B9;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1B9;->_additionalDeserializers:[LX/1B8;

    invoke-static {v0, p1}, LX/1C1;->A01([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1B8;

    new-instance v3, LX/1B9;

    iget-object v5, v1, LX/1B9;->_additionalKeyDeserializers:[LX/1BD;

    iget-object v6, v1, LX/1B9;->_modifiers:[LX/1BA;

    iget-object v7, v1, LX/1B9;->_abstractTypeResolvers:[LX/1BB;

    iget-object v8, v1, LX/1B9;->_valueInstantiators:[LX/1BC;

    invoke-direct/range {v3 .. v8}, LX/1B9;-><init>([LX/1B8;[LX/1BD;[LX/1BA;[LX/1BB;[LX/1BC;)V

    invoke-virtual {v2, v3}, LX/1B6;->A0O(LX/1B9;)LX/1B7;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not pass null Deserializers"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0L(LX/1Ao;LX/19v;)LX/6Yf;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1B6;

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/1Ah;->A03(Ljava/lang/Class;)LX/1A4;

    move-result-object v0

    invoke-virtual {v0}, LX/1A4;->A08()LX/19z;

    move-result-object v4

    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    move-result-object v1

    invoke-virtual {v1, p1, v4, p2}, LX/1A6;->A0D(LX/1Ah;LX/19z;LX/19v;)LX/QRY;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, LX/1Ah;->_base:LX/1AL;

    iget-object v2, v0, LX/1AL;->_typeResolverBuilder:LX/QRY;

    if-nez v2, :cond_1

    return-object v3

    :cond_0
    iget-object v0, p1, LX/1Ag;->_subtypeResolver:LX/1Ad;

    invoke-virtual {v0, v4, p1, v1}, LX/1Ad;->A01(LX/19z;LX/1Ah;LX/1A6;)Ljava/util/Collection;

    move-result-object v3

    :cond_1
    invoke-interface {v2}, LX/QRY;->AzF()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/19v;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1, p2}, LX/1B7;->A0A(LX/1Ao;LX/19v;)LX/19v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/19v;->_class:Ljava/lang/Class;

    iget-object v0, p2, LX/19v;->_class:Ljava/lang/Class;

    if-eq v1, v0, :cond_2

    invoke-interface {v2, v1}, LX/QRY;->AfU(Ljava/lang/Class;)LX/QRY;

    :cond_2
    invoke-interface {v2, p1, p2, v3}, LX/QRY;->AXo(LX/1Ao;LX/19v;Ljava/util/Collection;)LX/6Yf;

    move-result-object v3

    return-object v3
.end method

.method public abstract A0M(LX/1B4;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method
