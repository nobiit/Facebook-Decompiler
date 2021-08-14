.class public final LX/Bi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgw;


# instance fields
.field public final synthetic A00:LX/Bi5;


# direct methods
.method public constructor <init>(LX/Bi5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bi4;->A00:LX/Bi5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "Exception deserializing action"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Bi4;->A00:LX/Bi5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bi5;->A05:LX/19q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Bi4;->A00:LX/Bi5;

    .line 22
    .line 23
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 24
    .line 25
    iput-object v1, v0, LX/Bi5;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    return-void
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v0, LX/Bi5;->A06:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Bi4;->A00:LX/Bi5;

    .line 35
    .line 36
    iput-object v2, v0, LX/Bi5;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
