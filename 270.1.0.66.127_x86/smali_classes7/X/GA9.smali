.class public final LX/GA9;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/GA8;


# direct methods
.method public constructor <init>(LX/GA8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GA9;->A00:LX/GA8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GA9;->A00:LX/GA8;

    .line 3
    .line 4
    iget-object v1, v0, LX/GA8;->A00:LX/0li;

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
    const-string v0, "Failed to send negative feedback request"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
