.class public final LX/50W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/50Y;

.field public final A01:LX/50X;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v0, "vi"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/50W;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "si"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/50W;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "tk"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/50W;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "d"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/50X;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/50X;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/50W;->A01:LX/50X;

    .line 44
    .line 45
    :cond_0
    const-string v0, "a"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/50Y;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/50Y;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/50W;->A00:LX/50Y;

    .line 59
    .line 60
    :cond_1
    return-void
.end method
