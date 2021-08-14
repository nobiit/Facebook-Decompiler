.class public final LX/FUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FUG;


# direct methods
.method public constructor <init>(LX/FUG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUH;->A00:LX/FUG;

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
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/FUH;->A00:LX/FUG;

    .line 3
    .line 4
    iget-object v0, v4, LX/FUG;->A01:Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    iget-boolean v1, v4, LX/FUG;->A05:Z

    .line 18
    .line 19
    const v0, 0x7f12203a

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122036

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FUH;->A00:LX/FUG;

    .line 34
    .line 35
    iget-object v0, v0, LX/FUG;->A02:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/30L;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/30L;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v0, 0x14ff31

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x25b6

    .line 23
    .line 24
    iget-object v0, p0, LX/FUH;->A00:LX/FUG;

    .line 25
    .line 26
    iget-object v0, v0, LX/FUG;->A01:Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/22B;

    .line 35
    .line 36
    new-instance v1, LX/388;

    .line 37
    .line 38
    const v0, 0x7f12092d

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x25b6

    .line 51
    .line 52
    iget-object v0, p0, LX/FUH;->A00:LX/FUG;

    .line 53
    .line 54
    iget-object v0, v0, LX/FUG;->A01:Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/groups/admin/spamcleaner/GroupsModerationHelper;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/22B;

    .line 63
    .line 64
    new-instance v1, LX/388;

    .line 65
    .line 66
    const v0, 0x7f12186f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
