.class public final LX/1pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p6;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1pz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1pz;
    .locals 5

    .line 0
    const-class v4, LX/1pz;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1pz;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1pz;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1pz;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1pz;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1pz;

    .line 28
    .line 29
    const/16 v0, 0x24e2

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/1pz;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/1pz;->A01:LX/0qo;

    .line 40
    .line 41
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1pz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v0, LX/1pz;->A01:LX/0qo;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
    .line 60
.end method


# virtual methods
.method public final C0j(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3i(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 0

    return-void
.end method

.method public final C66(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 0

    return-void
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string v1, "ViewBasedDeduplicationEventHandler.onItemEnterViewport"

    .line 1
    .line 2
    const v0, 0x3d600148

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    const/16 v1, 0x2784

    .line 10
    .line 11
    iget-object v0, p0, LX/1pz;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2gM;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/2gM;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, -0x41b37b5e

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, LX/3rW;

    .line 60
    .line 61
    sget-object v3, LX/3HS;->A01:LX/3HS;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v1, 0x7

    .line 65
    iget-object v0, p0, LX/1pz;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0AT;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AT;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {v4, v3, v0, v1}, LX/3rW;-><init>(LX/3HS;J)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0x4097

    .line 82
    .line 83
    iget-object v0, p0, LX/1pz;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3HR;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v4}, LX/3HR;->A01(Ljava/lang/String;LX/3rW;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x3c6fdbb8

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v0, -0x1030956f

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v0, 0x2d5eb37c

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    const v0, -0xf1872e7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    const v0, -0x27e64689

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Cb3(LX/07K;)V
    .locals 0

    return-void
.end method

.method public final Cqf(LX/1l3;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final DAP(Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    return-void
.end method

.method public final DD9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
