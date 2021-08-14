.class public final LX/IbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/IbF;

.field public final synthetic A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public final synthetic A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IbF;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbE;->A00:LX/IbF;

    .line 1
    .line 2
    iput-object p2, p0, LX/IbE;->A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 3
    .line 4
    iput-object p3, p0, LX/IbE;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 5
    .line 6
    iput-object p4, p0, LX/IbE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/IbE;->A00:LX/IbF;

    .line 1
    .line 2
    iget-object v4, p0, LX/IbE;->A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 3
    .line 4
    iget-object v6, p0, LX/IbE;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 5
    .line 6
    const/16 v2, 0x2037

    .line 7
    .line 8
    iget-object v1, v3, LX/IbF;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0o5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, LX/IbE;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v3 .. v9}, LX/IbF;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Z)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
