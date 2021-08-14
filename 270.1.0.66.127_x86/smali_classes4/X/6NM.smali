.class public final LX/6NM;
.super LX/1hy;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6NM;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6NM;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6NM;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/6NM;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A03(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;ZLcom/facebook/graphql/model/GraphQLStory;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX/6NM;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 33
    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, v3, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1013e00200617L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A0A:LX/5Y3;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "GROUP_MALL_SURFACE_KEY_HEADER"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/5Y3;->A0H([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A07()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 3

    .line 0
    const/16 v2, 0x40d5

    .line 1
    .line 2
    iget-object v0, p0, LX/6NM;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Me;

    .line 13
    .line 14
    iget-object v2, v0, LX/3Me;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1074600002202L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6NM;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A06:LX/6NF;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/6NF;->A00:LX/6LO;

    .line 34
    .line 35
    iget-object v1, v0, LX/6LO;->A09:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/6NM;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/6NM;->A01:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A03(Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;ZLcom/facebook/graphql/model/GraphQLStory;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
