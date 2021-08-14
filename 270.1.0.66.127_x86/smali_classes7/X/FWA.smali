.class public final LX/FWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GRB;

.field public final synthetic A02:LX/FVs;

.field public final synthetic A03:LX/FWB;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GRB;Ljava/lang/String;ILX/FWB;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/FVs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWA;->A01:LX/GRB;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWA;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/FWA;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/FWA;->A03:LX/FWB;

    .line 7
    .line 8
    iput-object p5, p0, LX/FWA;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/FWA;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object p7, p0, LX/FWA;->A02:LX/FVs;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/FWA;->A01:LX/GRB;

    .line 1
    .line 2
    iget-object v2, p0, LX/FWA;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LX/FWA;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/GRA;->A05:LX/GRA;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/GRB;->A02(Ljava/lang/String;ILX/GRA;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/FWA;->A03:LX/FWB;

    .line 12
    .line 13
    iget-object v5, p0, LX/FWA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LX/FWA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/FWA;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iget-object v4, p0, LX/FWA;->A02:LX/FVs;

    .line 20
    .line 21
    iget-object v0, v4, LX/FVs;->A00:LX/FVg;

    .line 22
    .line 23
    invoke-static {v0}, LX/FVg;->A02(LX/FVg;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v4, LX/FVs;->A00:LX/FVg;

    .line 28
    .line 29
    iget-object v0, v0, LX/FVg;->A0Z:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/FVs;->A00:LX/FVg;

    .line 38
    .line 39
    iget-object v0, v0, LX/FVg;->A0Z:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/FVs;->A00:LX/FVg;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/FVg;->A2D()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/FWB;->A02:LX/3dZ;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x153

    .line 58
    .line 59
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v6, LX/FWB;->A05:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8c

    .line 75
    .line 76
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb6

    .line 80
    .line 81
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "requests_queue"

    .line 85
    .line 86
    const/16 v0, 0x124

    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "QUALIFIED_PENDING_MEMBERS"

    .line 92
    .line 93
    const/16 v0, 0xd7

    .line 94
    .line 95
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/Bex;->A00(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/FWC;

    .line 108
    .line 109
    invoke-direct {v2}, LX/FWC;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "input"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LX/FWB;->A01:LX/1ih;

    .line 118
    .line 119
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v1, LX/FW4;

    .line 128
    .line 129
    invoke-direct {v1, v6, v5, v4, v3}, LX/FW4;-><init>(LX/FWB;Ljava/lang/String;LX/FVs;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/FWB;->A06:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
