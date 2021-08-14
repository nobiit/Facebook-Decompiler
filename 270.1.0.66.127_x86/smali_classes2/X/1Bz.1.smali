.class public final LX/1Bz;
.super LX/1C0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1C0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Akp(LX/19v;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;-><init>(LX/19v;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1C0;->Akp(LX/19v;LX/1Ao;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
