.class public final LX/GXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GXn;


# direct methods
.method public constructor <init>(LX/GXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXr;->A00:LX/GXn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GXr;->A00:LX/GXn;

    .line 1
    .line 2
    iget-object v3, v0, LX/GXn;->A04:LX/6D3;

    .line 3
    .line 4
    new-instance v2, LX/GXu;

    .line 5
    .line 6
    invoke-direct {v2}, LX/GXu;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/GXn;->A0N:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/29j;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/GXu;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 22
    .line 23
    iget-object v1, p0, LX/GXr;->A00:LX/GXn;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/GXn;->A0Q:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, v2, LX/GXu;->A04:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/GXn;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/GXu;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "page_profile"

    .line 36
    .line 37
    iput-object v0, v2, LX/GXu;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, LX/23r;

    .line 40
    .line 41
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "pages_identity"

    .line 45
    .line 46
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/GXu;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/GXu;->A00()Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/6D3;->A01(Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
