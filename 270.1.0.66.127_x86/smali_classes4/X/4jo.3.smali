.class public abstract LX/4jo;
.super LX/2T7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4jo;


# direct methods
.method public constructor <init>(ILX/4jo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2T7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2T7;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/2T7;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/4jo;->A01:LX/4jo;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public A03()LX/2UG;
    .locals 1

    sget-object v0, LX/2UG;->A02:LX/2UG;

    return-object v0
.end method

.method public abstract A04()LX/2UG;
.end method

.method public A05()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4jn;

    iget-object v0, v0, LX/4jn;->A00:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public A06()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4jn;

    invoke-virtual {v0}, LX/4jo;->A05()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, LX/13B;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
