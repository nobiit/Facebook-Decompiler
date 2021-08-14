.class public final LX/PXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/P7N;

.field public final synthetic A01:LX/PXy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P7N;LX/PXy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXx;->A00:LX/P7N;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXx;->A01:LX/PXy;

    .line 3
    .line 4
    iput-object p3, p0, LX/PXx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "success"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const/4 v2, 0x1

    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/PXx;->A00:LX/P7N;

    .line 32
    .line 33
    iget-object v0, v0, LX/P7N;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0AO;

    .line 40
    .line 41
    const-string v1, "StatusUpdateNotificationHandlerImpl"

    .line 42
    .line 43
    const/16 v0, 0x2d6

    .line 44
    .line 45
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/PXx;->A01:LX/PXy;

    .line 55
    .line 56
    iget-object v2, p0, LX/PXx;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/PXy;->A01:LX/3qL;

    .line 59
    .line 60
    new-instance v0, LX/PY1;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/PY1;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/3qL;->Agu(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
