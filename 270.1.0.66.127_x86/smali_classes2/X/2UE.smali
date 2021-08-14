.class public final LX/2UE;
.super LX/2T3;
.source ""


# instance fields
.field public A00:LX/2UG;

.field public A01:LX/19r;

.field public A02:LX/4jo;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/19r;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2T3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2UE;->A01:LX/19r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 14
    .line 15
    iput-object v0, p0, LX/2UE;->A00:LX/2UG;

    .line 16
    .line 17
    new-instance v0, LX/N76;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/N76;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/4jo;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2UE;->A02:LX/4jo;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 32
    .line 33
    iput-object v0, p0, LX/2UE;->A00:LX/2UG;

    .line 34
    .line 35
    new-instance v0, LX/4jn;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/4jn;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/4jo;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2UE;->A02:LX/4jo;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, LX/N77;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/N77;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2UE;->A02:LX/4jo;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static final A00(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2UE;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2UE;->A02:LX/4jo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4jo;->A05()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2UE;->A00(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Current token ("

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asToken()LX/2UG;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
    .line 45
.end method


# virtual methods
.method public final A17()LX/29G;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2UE;->A01(LX/2UE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberType()LX/29G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A1A()LX/2T4;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, LX/2UE;->A04:Z

    .line 8
    .line 9
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/2T3;->A00:LX/2UG;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/2UE;->A04:Z

    .line 19
    .line 20
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2UE;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2UE;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2UE;->A02:LX/4jo;

    .line 9
    .line 10
    iput-object v0, p0, LX/2T3;->A00:LX/2UG;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
