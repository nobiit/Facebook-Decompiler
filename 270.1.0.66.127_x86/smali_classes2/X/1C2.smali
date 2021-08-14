.class public final LX/1C2;
.super LX/1C3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1C3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AlA(LX/1Af;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    iget-object v1, p2, LX/19v;->_class:Ljava/lang/Class;

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
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;-><init>(LX/19v;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1C3;->AlA(LX/1Af;LX/19v;LX/1A4;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
