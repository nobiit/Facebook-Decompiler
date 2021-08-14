.class public final LX/AJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/42Y;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42Y;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJs;->A00:LX/42Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/AJs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AJs;->A00:LX/42Y;

    .line 5
    .line 6
    iget-object v1, p0, LX/AJs;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ack_success_empty_response"

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v0, v1}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "success"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v2, 0x5

    .line 39
    const/16 v1, 0x2029

    .line 40
    .line 41
    iget-object v0, p0, LX/AJs;->A00:LX/42Y;

    .line 42
    .line 43
    iget-object v0, v0, LX/42Y;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0AO;

    .line 50
    .line 51
    const/16 v0, 0x31e

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "error-parsing-response-json"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LX/AJs;->A00:LX/42Y;

    .line 65
    .line 66
    iget-object v1, p0, LX/AJs;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "ack_success"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, LX/AJs;->A00:LX/42Y;

    .line 74
    .line 75
    iget-object v1, p0, LX/AJs;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "ack_success_bad_response"

    .line 78
    .line 79
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AJs;->A00:LX/42Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/AJs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "ack_failed"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
