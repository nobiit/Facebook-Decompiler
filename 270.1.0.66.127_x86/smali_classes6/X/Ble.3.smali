.class public final LX/Ble;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/Blg;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;LX/Blg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ble;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Ble;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x566

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Ble;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    iput-object p2, p0, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 24
    .line 25
    iput-object p3, p0, LX/Ble;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, LX/Ble;->A07:Z

    .line 28
    .line 29
    iput-object p5, p0, LX/Ble;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    iput-object p6, p0, LX/Ble;->A03:LX/Blg;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const-string v3, "MutationStatusFetcher"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/Ble;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    iget-object v6, v4, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LX/Ble;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v8, p0, LX/Ble;->A07:Z

    .line 27
    .line 28
    iget-object v9, p0, LX/Ble;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    new-instance v10, LX/Blf;

    .line 31
    .line 32
    invoke-direct {v10, p0}, LX/Blf;-><init>(LX/Ble;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/QMG;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v10}, LX/QMG;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;LX/QMN;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/QMG;->A00()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x41b4

    .line 44
    .line 45
    iget-object v0, p0, LX/Ble;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/3fH;

    .line 52
    .line 53
    iget-object v1, p0, LX/Ble;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "start_feed_status_fetch"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 61
    .line 62
    invoke-static {v0}, LX/3wU;->A01(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v4, LX/Bld;

    .line 69
    .line 70
    invoke-direct {v4, p0}, LX/Bld;-><init>(LX/Ble;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x41b4

    .line 74
    .line 75
    iget-object v0, p0, LX/Ble;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3fH;

    .line 82
    .line 83
    iget-object v1, p0, LX/Ble;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "start_status_fetch"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const v1, 0xe4f3

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Ble;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 101
    .line 102
    iget-object v2, p0, LX/Ble;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 105
    .line 106
    new-instance v0, LX/Pi0;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, LX/Pi0;-><init>(LX/0kw;Ljava/lang/String;ZLX/Pi5;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/Pi0;->A03()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
