.class public final LX/HVQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HVN;


# direct methods
.method public constructor <init>(LX/HVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVQ;->A00:LX/HVN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/HVQ;->A00:LX/HVN;

    .line 3
    .line 4
    iget-object v0, v0, LX/HVN;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/76F;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x395

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v4, LX/76D;

    .line 32
    .line 33
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/HVR;->A03(Lcom/facebook/graphql/executor/GraphQLResult;LX/76D;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/HVQ;->A00:LX/HVN;

    .line 50
    .line 51
    invoke-static {v0}, LX/HVN;->A00(LX/HVN;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    iget-object v0, p0, LX/HVQ;->A00:LX/HVN;

    .line 60
    .line 61
    iget-object v0, v0, LX/HVN;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0AO;

    .line 68
    .line 69
    check-cast v4, LX/76D;

    .line 70
    .line 71
    const-string v1, "composer_feed_link_attachment_error"

    .line 72
    .line 73
    const-string v0, "Fetch result is null. Session: "

    .line 74
    .line 75
    invoke-static {v1, v0, v3, v2, v4}, LX/HVR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;LX/76D;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HVQ;->A00:LX/HVN;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVN;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v2, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/HVQ;->A00:LX/HVN;

    .line 20
    .line 21
    iget-object v1, v0, LX/HVN;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0AO;

    .line 29
    .line 30
    check-cast v4, LX/76D;

    .line 31
    .line 32
    const-string v0, "composer_feed_link_attachment_error"

    .line 33
    .line 34
    invoke-static {v0, v3, p1, v1, v4}, LX/HVR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;LX/76D;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
