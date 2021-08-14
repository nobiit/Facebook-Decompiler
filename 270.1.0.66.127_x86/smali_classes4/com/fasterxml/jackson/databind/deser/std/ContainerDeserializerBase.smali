.class public abstract Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A0O()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method
