.class public final LX/8wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wS;->A00:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/8wS;->A00:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f12206c

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v3, 0x7f12206a

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x25b6

    .line 4
    .line 5
    iget-object v0, p0, LX/8wS;->A00:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/22B;

    .line 15
    .line 16
    new-instance v0, LX/388;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
