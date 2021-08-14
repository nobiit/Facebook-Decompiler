.class public final LX/GOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1yo;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

.field public final synthetic A02:LX/GOz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GOz;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;LX/1yo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GOn;->A02:LX/GOz;

    .line 1
    .line 2
    iput-object p2, p0, LX/GOn;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 3
    .line 4
    iput-object p3, p0, LX/GOn;->A00:LX/1yo;

    .line 5
    .line 6
    iput-object p4, p0, LX/GOn;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/GOn;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4K()Lcom/facebook/graphql/enums/GraphQLGroupFeedRankingSetting;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/5Uw;

    .line 11
    .line 12
    invoke-direct {v3}, LX/5Uw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/5Uw;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, LX/GOn;->A00:LX/1yo;

    .line 18
    .line 19
    const v2, 0xc3f1

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GOn;->A02:LX/GOz;

    .line 23
    .line 24
    iget-object v1, v0, LX/GOz;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/GP2;

    .line 32
    .line 33
    iget-object v2, p0, LX/GOn;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v2, v3, LX/5Uw;->A01:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v3, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, LX/5Uw;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/facebook/api/feedtype/FeedType;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A09:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 52
    .line 53
    invoke-direct {v4, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/facebook/api/feed/FeedFetchContext;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/16A;

    .line 62
    .line 63
    invoke-direct {v2}, LX/16A;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, v2, LX/16A;->A00:I

    .line 70
    .line 71
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 72
    .line 73
    iput-object v0, v2, LX/16A;->A08:LX/1Ez;

    .line 74
    .line 75
    iput-object v3, v2, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 76
    .line 77
    iget-object v0, v6, LX/GP2;->A00:LX/42r;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/42r;->A01()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/16A;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iput-object v5, v2, LX/16A;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v7, v0}, LX/1yo;->CyL(Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 92
    .line 93
    .line 94
    return v1
    .line 95
.end method
