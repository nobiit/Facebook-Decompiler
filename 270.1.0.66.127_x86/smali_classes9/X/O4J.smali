.class public final LX/O4J;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/Du7;


# direct methods
.method public constructor <init>(LX/Du7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O4J;->A00:LX/Du7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/O4J;->A00:LX/Du7;

    .line 1
    .line 2
    iget-object v4, v0, LX/Du7;->A01:LX/KUD;

    .line 3
    .line 4
    iget-object v0, v0, LX/Du7;->A02:LX/Dtu;

    .line 5
    .line 6
    iget-object v3, v0, LX/Dtu;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dtu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/O4V;

    .line 11
    .line 12
    invoke-direct {v2}, LX/O4V;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/O4V;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/O4V;->A06:Z

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;-><init>(LX/O4V;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/O4M;->A03:LX/O4M;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/O4M;->A01:LX/O4M;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/O4K;

    .line 50
    .line 51
    invoke-direct {v1}, LX/O4K;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, v1, LX/6yZ;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, LX/O4K;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, LX/O4K;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    new-instance v0, LX/O4L;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/O4L;-><init>(LX/O4K;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/KUD;->A04(LX/6ye;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
    .line 72
.end method
