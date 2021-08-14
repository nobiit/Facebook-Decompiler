.class public final LX/AeH;
.super LX/AeC;
.source ""


# instance fields
.field public final synthetic A00:LX/0yd;

.field public final synthetic A01:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;


# direct methods
.method public constructor <init>(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeH;->A00:LX/0yd;

    .line 1
    .line 2
    iput-object p2, p0, LX/AeH;->A01:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/AeC;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/AeH;->A00:LX/0yd;

    .line 3
    .line 4
    iget-object v1, v0, LX/0yd;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "composer_session_save_failed"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AeH;->A00:LX/0yd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0yd;->A01(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
