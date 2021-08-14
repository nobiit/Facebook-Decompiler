.class public final LX/4yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4yt;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p2
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(LX/1Bo;LX/52M;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Bo;->A0P()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/52M;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "s"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/52M;->A01:I

    .line 11
    .line 12
    const-string v0, "sa"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/52M;->A00:I

    .line 18
    .line 19
    const-string v0, "pf"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, LX/52M;->A03:Z

    .line 25
    .line 26
    const-string v0, "m"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/1Bo;->A0M()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A03(LX/1Bo;LX/4DN;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4DN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "vi"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4DN;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "si"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "so"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/4DN;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, LX/4DN;->A00:LX/52M;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "ps"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, LX/4yt;->A02(LX/1Bo;LX/52M;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, LX/4DN;->A01:LX/52M;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "pps"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, LX/4yt;->A02(LX/1Bo;LX/52M;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, LX/1Bo;->A0N()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
