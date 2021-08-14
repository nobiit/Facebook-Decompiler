.class public final LX/QK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2847157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2847158
    iput-object v1, p0, LX/QK5;->A03:Ljava/lang/String;

    const/16 v0, 0xda8

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2847159
    iput-object v0, p0, LX/QK5;->A04:Ljava/lang/String;

    .line 2847160
    iput-object v1, p0, LX/QK5;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;)V
    .locals 2

    .line 2847161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2847162
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2847163
    instance-of v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    if-eqz v0, :cond_0

    .line 2847164
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/QK5;->A03:Ljava/lang/String;

    .line 2847165
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A00:J

    iput-wide v0, p0, LX/QK5;->A00:J

    .line 2847166
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/QK5;->A04:Ljava/lang/String;

    .line 2847167
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/QK5;->A05:Ljava/lang/String;

    .line 2847168
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/QK5;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2847169
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/QK5;->A06:Ljava/lang/String;

    .line 2847170
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, LX/QK5;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2847171
    return-void

    .line 2847172
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->B1t()Ljava/lang/String;

    move-result-object v1

    .line 2847173
    iput-object v1, p0, LX/QK5;->A03:Ljava/lang/String;

    .line 2847174
    const-string v0, "entryPointTag"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2847175
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BA9()J

    move-result-wide v0

    .line 2847176
    iput-wide v0, p0, LX/QK5;->A00:J

    .line 2847177
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BEU()Ljava/lang/String;

    move-result-object v1

    .line 2847178
    iput-object v1, p0, LX/QK5;->A04:Ljava/lang/String;

    .line 2847179
    const/4 v0, 0x7

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2847180
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BIO()Ljava/lang/String;

    move-result-object v0

    .line 2847181
    iput-object v0, p0, LX/QK5;->A05:Ljava/lang/String;

    .line 2847182
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BL9()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2847183
    iput-object v0, p0, LX/QK5;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2847184
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 2847185
    invoke-virtual {p1}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;
    .locals 1

    .line 0
    iput-object p1, p0, LX/QK5;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    const-string v0, "threadKey"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic A01(Ljava/lang/String;)LX/QK5;
    .locals 1

    .line 0
    iput-object p1, p0, LX/QK5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "entryPointTag"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;-><init>(LX/QK5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QK5;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
