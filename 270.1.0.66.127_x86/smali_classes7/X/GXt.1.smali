.class public final LX/GXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9DZ;

.field public final synthetic A01:LX/6m8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9DZ;ZLX/6m8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXt;->A00:LX/9DZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GXt;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/GXt;->A01:LX/6m8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v2, 0x664b

    .line 1
    .line 2
    iget-object v4, p0, LX/GXt;->A00:LX/9DZ;

    .line 3
    .line 4
    iget-object v1, v4, LX/9DZ;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/6D3;

    .line 12
    .line 13
    new-instance v3, LX/GXu;

    .line 14
    .line 15
    invoke-direct {v3}, LX/GXu;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/9DZ;->A0C:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/29j;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/GXu;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/GXt;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, v3, LX/GXu;->A04:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/GXt;->A00:LX/9DZ;

    .line 37
    .line 38
    iget-object v1, v0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/GXu;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/GXt;->A01:LX/6m8;

    .line 49
    .line 50
    iget-object v0, v0, LX/6m8;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "page_profile"

    .line 55
    .line 56
    :cond_0
    iput-object v0, v3, LX/GXu;->A02:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, LX/23r;

    .line 59
    .line 60
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "pages_identity"

    .line 64
    .line 65
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/GXu;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/GXu;->A00()Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/6D3;->A01(Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method
