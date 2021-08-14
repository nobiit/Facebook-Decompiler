.class public final LX/FRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6Do;

.field public final synthetic A01:LX/5oU;


# direct methods
.method public constructor <init>(LX/6Do;LX/5oU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRu;->A00:LX/6Do;

    .line 1
    .line 2
    iput-object p2, p0, LX/FRu;->A01:LX/5oU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRu;->A01:LX/5oU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5oU;->A02:LX/FRv;

    .line 3
    .line 4
    iget-object v0, v0, LX/FRv;->A01:LX/Dsv;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Dsv;->success()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FRu;->A01:LX/5oU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5oU;->A02:LX/FRv;

    .line 3
    .line 4
    iget-object v3, v0, LX/FRv;->A01:LX/Dsv;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "TimelineFeedStoryMenuHelper::deleteStoryOnTimeline"

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
