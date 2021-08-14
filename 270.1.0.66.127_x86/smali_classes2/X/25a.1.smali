.class public final LX/25a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2nM;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "funnel_end"

    .line 281591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281592
    iput-object v0, p0, LX/25a;->A02:Ljava/lang/String;

    .line 281593
    iput p1, p0, LX/25a;->A00:I

    .line 281594
    iput-object p2, p0, LX/25a;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 281595
    iput-object v0, p0, LX/25a;->A01:LX/2nM;

    .line 281596
    iput-object v0, p0, LX/25a;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/2nM;)V
    .locals 1

    .line 281597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281598
    iput-object p1, p0, LX/25a;->A02:Ljava/lang/String;

    .line 281599
    iput p2, p0, LX/25a;->A00:I

    .line 281600
    iput-object p3, p0, LX/25a;->A04:Ljava/lang/String;

    .line 281601
    iput-object p4, p0, LX/25a;->A01:LX/2nM;

    const/4 v0, 0x0

    .line 281602
    iput-object v0, p0, LX/25a;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 281603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281604
    iput-object p1, p0, LX/25a;->A02:Ljava/lang/String;

    .line 281605
    iput p2, p0, LX/25a;->A00:I

    .line 281606
    iput-object p3, p0, LX/25a;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 281607
    iput-object v0, p0, LX/25a;->A01:LX/2nM;

    .line 281608
    iput-object p4, p0, LX/25a;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/25a;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/25a;->A00:I

    .line 16
    .line 17
    const-string/jumbo v0, "relative_time"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/25a;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "tag"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/25a;->A01:LX/2nM;

    .line 34
    .line 35
    const-string/jumbo v1, "payload"

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    iget-object v0, p0, LX/25a;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
.end method
