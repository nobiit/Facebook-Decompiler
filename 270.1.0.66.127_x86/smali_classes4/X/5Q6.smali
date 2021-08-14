.class public final LX/5Q6;
.super LX/1yF;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1yF;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Q6;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Q6;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Q6;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Q6;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, LX/1yF;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/5Q6;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5Q6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5Q6;

    .line 6
    .line 7
    iget-object v1, p0, LX/1yF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/1yF;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5Q6;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Q6;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method
