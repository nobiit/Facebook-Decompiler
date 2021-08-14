.class public final LX/ICj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/ICi;

.field public final synthetic A01:LX/HgZ;


# direct methods
.method public constructor <init>(LX/HgZ;LX/ICi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICj;->A01:LX/HgZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICj;->A00:LX/ICi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/ICj;->A01:LX/HgZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/ICj;->A00:LX/ICi;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x8f

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/ICi;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4a

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/16 v0, 0x7e

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3c

    .line 46
    .line 47
    const/16 v0, 0x7f

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-virtual {v5, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    const/16 v0, 0x4f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/ICi;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x69

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, LX/ICi;->A00:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x96

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/ICi;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x78

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/ICi;->A04:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :cond_0
    const/16 v0, 0x8a

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/ICi;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "flow_source"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/ID3;

    .line 111
    .line 112
    iget-object v0, v5, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 113
    .line 114
    invoke-direct {v3, v5, v0}, LX/ID3;-><init>(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, LX/HgZ;->A01:LX/1ih;

    .line 118
    .line 119
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, LX/1DC;->A02:LX/1DI;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v1, LX/HOJ;

    .line 138
    .line 139
    invoke-direct {v1, v4}, LX/HOJ;-><init>(LX/HgZ;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
