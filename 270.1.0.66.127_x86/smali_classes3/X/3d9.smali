.class public final LX/3d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ai;

.field public final A02:LX/1y5;


# direct methods
.method public constructor <init>(LX/0kw;LX/1y5;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/3d9;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/3d9;->A02:LX/1y5;

    .line 12
    .line 13
    new-instance v2, LX/1ai;

    .line 14
    .line 15
    const/16 v1, 0x2737

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2aW;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/1ai;-><init>(LX/2aX;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/3d9;->A01:LX/1ai;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/1yB;->A02:LX/1yB;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1yB;->A07(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/1yB;->A02:LX/1yB;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1yB;->A07(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-object p0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v3, p0, LX/3d9;->A01:LX/1ai;

    .line 5
    .line 6
    const-string v2, "LCF"

    .line 7
    .line 8
    new-instance v1, LX/1yB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v2, p1, v3}, LX/1yB;-><init>(LX/1yB;Ljava/lang/String;Ljava/lang/Object;LX/1yC;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/1yB;->A07(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(Ljava/lang/Object;)LX/1yB;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v3, p0, LX/3d9;->A01:LX/1ai;

    .line 5
    .line 6
    const-string v2, "LCF"

    .line 7
    .line 8
    new-instance v1, LX/1yB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v2, p1, v3}, LX/1yB;-><init>(LX/1yB;Ljava/lang/String;Ljava/lang/Object;LX/1yC;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3d9;->A02:LX/1y5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1yB;->A07(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
.end method
