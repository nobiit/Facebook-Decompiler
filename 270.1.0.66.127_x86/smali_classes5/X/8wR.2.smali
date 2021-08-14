.class public final LX/8wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wR;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/8wR;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8wR;->A02:Ljava/lang/Integer;

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
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v0, p0, LX/8wR;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1gj;

    .line 12
    .line 13
    new-instance v1, LX/E0c;

    .line 14
    .line 15
    iget-object v0, p0, LX/8wR;->A00:LX/1w5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/E0c;-><init>(LX/1w5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8wR;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    instance-of v0, p1, LX/30L;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/30L;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    const v0, 0x14ff47

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const v3, 0x7f122074

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    const/16 v2, 0x25b6

    .line 27
    .line 28
    iget-object v0, p0, LX/8wR;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/22B;

    .line 38
    .line 39
    new-instance v0, LX/388;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const v3, 0x7f12207b

    .line 51
    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    const v3, 0x7f122073

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0
.end method
