.class public final LX/Adz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2pR;

.field public final synthetic A01:Lcom/facebook/composer/publish/common/PendingStory;


# direct methods
.method public constructor <init>(LX/2pR;Lcom/facebook/composer/publish/common/PendingStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Adz;->A00:LX/2pR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Adz;->A01:Lcom/facebook/composer/publish/common/PendingStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x280a

    .line 1
    .line 2
    iget-object v0, p0, LX/Adz;->A00:LX/2pR;

    .line 3
    .line 4
    iget-object v1, v0, LX/2pR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2pS;

    .line 12
    .line 13
    iget-object v0, p0, LX/Adz;->A01:Lcom/facebook/composer/publish/common/PendingStory;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2pS;->A01(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
