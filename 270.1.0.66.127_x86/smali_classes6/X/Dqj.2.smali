.class public final LX/Dqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/4Tb;


# direct methods
.method public constructor <init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqj;->A02:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dqj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dqj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dqj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const-string v0, "GroupReportPostActionLink"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Dqj;->A02:LX/4Tb;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 11
    .line 12
    iget-object v3, v0, LX/5mV;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 13
    .line 14
    iget-object v4, p0, LX/Dqj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, LX/Dqj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x71

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xf5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8c

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :cond_1
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 53
    .line 54
    iget-object v7, v0, LX/2R0;->location:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/Dqj;->A02:LX/4Tb;

    .line 57
    .line 58
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 59
    .line 60
    iget-object v0, v0, LX/5mV;->A0E:LX/0mI;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/7lZ;

    .line 67
    .line 68
    const v2, 0x88aa

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/8km;

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, LX/8km;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/String;LX/7lZ;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0
.end method
