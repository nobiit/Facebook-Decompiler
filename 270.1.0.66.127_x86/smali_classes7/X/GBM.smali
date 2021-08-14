.class public final LX/GBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1gV;

.field public final A02:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GBM;->A01:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GBM;->A00:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GBM;->A02:LX/2IN;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(ILX/0r1;)V
    .locals 5

    .line 0
    new-instance v3, LX/GBN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GBN;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x1ee

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pause_time_seconds"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/GBM;->A01:LX/1gV;

    .line 31
    .line 32
    sget-object v2, LX/GBP;->A05:LX/GBP;

    .line 33
    .line 34
    iget-object v1, p0, LX/GBM;->A00:LX/1ih;

    .line 35
    .line 36
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/E8R;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, LX/E8R;-><init>(LX/GBM;LX/0r1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A01(LX/0r1;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)V
    .locals 5

    .line 0
    new-instance v3, LX/GBO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GBO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x1ef

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 23
    .line 24
    const/16 v0, 0x165

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4J()Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xd0

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "input"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v3, p0, LX/GBM;->A01:LX/1gV;

    .line 89
    .line 90
    sget-object v2, LX/GBP;->A08:LX/GBP;

    .line 91
    .line 92
    iget-object v1, p0, LX/GBM;->A00:LX/1ih;

    .line 93
    .line 94
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/E8P;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, LX/E8P;-><init>(LX/GBM;LX/0r1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A02(LX/0r1;ZZ)V
    .locals 5

    .line 0
    new-instance v3, LX/GBO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GBO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x1ef

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "enable_background_storage"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GBM;->A02:LX/2IN;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, p0, LX/GBM;->A01:LX/1gV;

    .line 57
    .line 58
    sget-object v2, LX/GBP;->A06:LX/GBP;

    .line 59
    .line 60
    iget-object v1, p0, LX/GBM;->A00:LX/1ih;

    .line 61
    .line 62
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/E8Q;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, LX/E8Q;-><init>(LX/GBM;LX/0r1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
