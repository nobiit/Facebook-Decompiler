.class public final LX/3Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.earlyvideoprefetch.AdvanceVideoPrefetcher$1"


# instance fields
.field public final synthetic A00:LX/2nD;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2nD;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Iw;->A00:LX/2nD;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Iw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/3Iw;->A00:LX/2nD;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Iw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v6, LX/2nD;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x202ba001d0557L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v1, v2

    .line 33
    iget v0, v6, LX/2nD;->A00:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    instance-of v0, v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v2, 0x249d

    .line 63
    .line 64
    iget-object v0, v6, LX/2nD;->A01:LX/0li;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/1gO;

    .line 72
    .line 73
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    sget-object v9, LX/1gP;->A08:LX/1gP;

    .line 76
    .line 77
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, LX/1gO;->A02(LX/1gO;Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;Ljava/lang/Integer;J)Z

    .line 82
    .line 83
    .line 84
    iget v0, v6, LX/2nD;->A00:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, v6, LX/2nD;->A00:I

    .line 88
    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
