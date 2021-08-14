.class public final Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public final _referenceType:LX/19v;


# direct methods
.method public constructor <init>(LX/19v;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/19v;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LX/19v;->A07(I)LX/19v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->_referenceType:LX/19v;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A00(LX/2T4;LX/1B4;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->_referenceType:LX/19v;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/1B4;->A09(LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A06()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->A00(LX/2T4;LX/1B4;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
