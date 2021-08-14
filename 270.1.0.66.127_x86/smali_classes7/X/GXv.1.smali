.class public final LX/GXv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXv;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GXv;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GXy;

    .line 7
    .line 8
    iget-object v0, v3, LX/GXy;->A02:LX/LeS;

    .line 9
    .line 10
    iget-object v1, v0, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/23r;

    .line 21
    .line 22
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/GXu;

    .line 39
    .line 40
    invoke-direct {v1}, LX/GXu;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v1, LX/GXu;->A04:Z

    .line 44
    .line 45
    iput-object p2, v1, LX/GXu;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, LX/GXy;->A00:LX/29j;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/GXu;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 54
    .line 55
    iput-object v2, v1, LX/GXu;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/GXu;->A00()Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/GXy;->A01:LX/6D3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/6D3;->A01(Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
