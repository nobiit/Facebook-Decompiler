.class public final LX/EDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/50l;

.field public A01:LX/50c;

.field public A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public A03:LX/3gD;

.field public A04:LX/2ue;

.field public A05:LX/7Va;

.field public A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z


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
.method public final A00()LX/EDt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EDu;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EDu;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2cd

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, LX/EDu;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    :cond_1
    new-instance v0, LX/EDt;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/EDt;-><init>(LX/EDu;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
