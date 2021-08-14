.class public final LX/91S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

.field public final synthetic A02:LX/Dsv;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/Dsv;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/91S;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/91S;->A02:LX/Dsv;

    .line 3
    .line 4
    iput p3, p0, LX/91S;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/91S;->A02:LX/Dsv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Dsv;->success()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25b6

    .line 6
    .line 7
    iget-object v0, p0, LX/91S;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    iget v0, p0, LX/91S;->A00:I

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/91S;->A02:LX/Dsv;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x25b6

    .line 12
    .line 13
    iget-object v0, p0, LX/91S;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/22B;

    .line 23
    .line 24
    new-instance v1, LX/388;

    .line 25
    .line 26
    const v0, 0x7f12183e

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    return-void
.end method
