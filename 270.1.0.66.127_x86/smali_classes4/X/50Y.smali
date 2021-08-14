.class public final LX/50Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v1, v0}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/50Y;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "pi"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/50Y;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method
