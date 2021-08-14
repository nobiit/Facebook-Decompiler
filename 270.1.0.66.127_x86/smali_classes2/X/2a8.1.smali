.class public final LX/2a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.collection.manager.FirstStorySectionPreparer$2"


# instance fields
.field public final synthetic A00:LX/2Mr;

.field public final synthetic A01:LX/2Rg;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2Mr;LX/2Rg;ZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2a8;->A00:LX/2Mr;

    .line 1
    .line 2
    iput-object p2, p0, LX/2a8;->A01:LX/2Rg;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/2a8;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/2a8;->A02:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2a8;->A01:LX/2Rg;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/2a8;->A03:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/2a8;->A02:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 5
    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1vf;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "FirstStoryPreparer.dispatchSync, from cache %b, unit : %s "

    .line 19
    .line 20
    const v0, 0x4fbeb382

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v5, v2, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v4, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, LX/2aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v3, v0}, LX/2Rg;->A04(LX/2Rg;LX/2Ty;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v4, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/2Rg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, LX/2aF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v3, v0}, LX/2Rg;->A04(LX/2Rg;LX/2Ty;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v4, v3, v1}, LX/2Rg;->A03(LX/2Rg;LX/2Ty;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    const v0, -0x61a0dc9

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, 0x74f09460

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
