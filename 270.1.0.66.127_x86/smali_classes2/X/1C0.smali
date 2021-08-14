.class public LX/1C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B8;


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
.method public final Akn(LX/4ZF;LX/1Ao;LX/1A4;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Akp(LX/19v;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akq(LX/2UC;LX/1Ao;LX/1A4;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    instance-of v0, p0, LX/1Bz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    invoke-direct {v0, p1, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/19v;->A05()LX/19v;

    move-result-object v0

    iget-object v2, v0, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Ljava/lang/Comparable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    invoke-direct {v0, p1, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not handle ImmutableSortedSet with elements that are not Comparable<?> ("

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    invoke-direct {v0, p1, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    invoke-direct {v0, p1, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_5
    const-class v0, LX/4of;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/google/common/collect/LinkedHashMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    invoke-direct {v0, p1, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_6
    const-class v0, Lcom/google/common/collect/HashMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/google/common/collect/EnumMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    invoke-direct {v0, p1, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    invoke-direct {v0, p1, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akr(LX/2UD;LX/1Ao;LX/1A4;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akv(Ljava/lang/Class;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Al2(LX/3iw;LX/1Ao;LX/1A4;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    instance-of v0, p0, LX/1Bz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    invoke-direct {v0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;-><init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    invoke-direct {v0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    invoke-direct {v0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;-><init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_3
    const-class v0, LX/5FL;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/google/common/collect/EnumBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/EnumHashBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Al3(LX/3aX;LX/1Ao;LX/1A4;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 11

    instance-of v0, p0, LX/1Bz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v6, p1

    iget-object v1, p1, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_1
    const-class v4, LX/0rC;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;

    iget-object v3, p1, LX/19v;->_class:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/LinkedListMultimap;

    const/4 v10, 0x0

    if-eq v3, v0, :cond_5

    const-class v0, LX/0rD;

    if-eq v3, v0, :cond_5

    if-eq v3, v4, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    move-object v10, v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object v7, p4

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;-><init>(LX/3aX;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V

    return-object v5

    :cond_6
    const-class v0, LX/5FU;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v5, 0x0

    return-object v5
.end method

.method public final AlD(Ljava/lang/Class;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
