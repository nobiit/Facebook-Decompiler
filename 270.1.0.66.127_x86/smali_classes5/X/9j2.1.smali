.class public final LX/9j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9j2;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/9j2;->A00:LX/1w5;

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
    .locals 4

    .line 0
    const v2, 0xe602

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9j2;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Kvb;

    .line 14
    .line 15
    const v1, 0x20006a

    .line 16
    .line 17
    .line 18
    const-string v0, "group_moderation"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/9j2;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 25
    .line 26
    iget-object v1, p0, LX/9j2;->A00:LX/1w5;

    .line 27
    .line 28
    const v0, 0x7f12205a

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A02(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;ILX/Dsv;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/9j2;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

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
    const v0, 0x7f12186f

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
