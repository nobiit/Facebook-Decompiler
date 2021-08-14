.class public final LX/Dqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/22L;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/22L;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqk;->A01:LX/22L;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dqk;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dqk;->A00:Landroid/content/Context;

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
    .locals 10

    .line 0
    iget-object v1, p0, LX/Dqk;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const-string v0, "GroupReportPostActionLink"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x88aa

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dqk;->A01:LX/22L;

    .line 12
    .line 13
    iget-object v0, v0, LX/22L;->A00:LX/224;

    .line 14
    .line 15
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/8km;

    .line 23
    .line 24
    iget-object v5, p0, LX/Dqk;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, LX/Dqk;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x71

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xf5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x8c

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :cond_1
    sget-object v0, LX/2R0;->A07:LX/2R0;

    .line 63
    .line 64
    iget-object v8, v0, LX/2R0;->location:Ljava/lang/String;

    .line 65
    .line 66
    const v2, 0x82bf

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Dqk;->A01:LX/22L;

    .line 70
    .line 71
    iget-object v0, v0, LX/22L;->A00:LX/224;

    .line 72
    .line 73
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/7lZ;

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, LX/8km;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/String;LX/7lZ;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method
