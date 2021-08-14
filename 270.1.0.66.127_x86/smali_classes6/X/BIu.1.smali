.class public final LX/BIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E8;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:LX/9GO;

.field public final A03:LX/6a4;

.field public final A04:LX/7Bu;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BIu;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIu;->A02:LX/9GO;

    .line 16
    .line 17
    invoke-static {p1}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BIu;->A04:LX/7Bu;

    .line 22
    .line 23
    invoke-static {p1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BIu;->A03:LX/6a4;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final BOj()LX/BG4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const/16 v0, 0x277e

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iput-wide p1, p0, LX/BIu;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x9e

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p5, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v3, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, p0, LX/BIu;->A00:J

    .line 25
    .line 26
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/BIu;->A03:LX/6a4;

    .line 30
    .line 31
    new-instance v1, LX/6a5;

    .line 32
    .line 33
    new-instance v0, LX/BIw;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/BIw;-><init>(LX/BIu;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/6a5;-><init>(LX/BJ1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/BIu;->A04:LX/7Bu;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x4f2

    .line 55
    .line 56
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 64
    .line 65
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    const/16 v0, 0xe0

    .line 68
    .line 69
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CIh(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BIu;->A02:LX/9GO;

    .line 1
    .line 2
    sget-object v2, LX/9DJ;->A04:LX/9DJ;

    .line 3
    .line 4
    iget-wide v0, p0, LX/BIu;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cjx(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/BIu;->A02:LX/9GO;

    .line 1
    .line 2
    sget-object v2, LX/9DT;->A06:LX/9DT;

    .line 3
    .line 4
    iget-wide v0, p0, LX/BIu;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch LX/3un; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v3, p0, LX/BIu;->A02:LX/9GO;

    .line 11
    .line 12
    sget-object v2, LX/9DJ;->A04:LX/9DJ;

    .line 13
    .line 14
    iget-wide v0, p0, LX/BIu;->A00:J

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
