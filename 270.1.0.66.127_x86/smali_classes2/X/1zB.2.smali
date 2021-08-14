.class public final LX/1zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.ui.feedprefetch.FeedPrefetchLoader$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1z9;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1z9;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zB;->A01:LX/1z9;

    .line 1
    .line 2
    iput-object p2, p0, LX/1zB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput p3, p0, LX/1zB;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/1zB;->A01:LX/1z9;

    .line 1
    .line 2
    iget-object v2, p0, LX/1zB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v8, p0, LX/1zB;->A00:I

    .line 5
    .line 6
    const-string v1, "FeedPrefetchLoader.handleDataLoaded"

    .line 7
    .line 8
    const v0, -0x3082510

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const/4 v7, 0x1

    .line 15
    add-int/2addr v8, v7

    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x258b

    .line 43
    .line 44
    iget-object v0, v9, LX/1z9;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1zF;

    .line 51
    .line 52
    new-instance v1, LX/20I;

    .line 53
    .line 54
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    sget-object v0, LX/1zK;->A04:LX/1zK;

    .line 57
    .line 58
    invoke-direct {v1, v6, v8, v0}, LX/20I;-><init>(Lcom/facebook/graphql/model/GraphQLStory;ILX/1zK;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/1zF;->A03(LX/20J;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v6}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "StoriesTrayFeedUnit"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x258b

    .line 78
    .line 79
    iget-object v5, v9, LX/1z9;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v7, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/1zF;

    .line 86
    .line 87
    new-instance v3, LX/H8R;

    .line 88
    .line 89
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 90
    .line 91
    sget-object v2, LX/1zK;->A04:LX/1zK;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    const v0, 0xc535

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/H99;

    .line 102
    .line 103
    invoke-direct {v3, v6, v8, v2, v0}, LX/H8R;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;ILX/1zK;LX/H99;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, LX/1zF;->A03(LX/20J;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    const v0, 0x7970798

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, 0x40dff4ae

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
