.class public final LX/K0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KMG;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/1ih;

.field public final A03:LX/K0I;

.field public final A04:LX/K1m;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K1m;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K1m;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K0G;->A04:LX/K1m;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/K0G;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/K0G;->A02:LX/1ih;

    .line 23
    .line 24
    const-string v0, "MESSENGER_INTERFACE"

    .line 25
    .line 26
    iput-object v0, p0, LX/K0G;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, LX/K0G;->A01:I

    .line 29
    .line 30
    iput-object p3, p0, LX/K0G;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v1, 0xe50c

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/K0G;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/K0I;

    .line 43
    .line 44
    iput-object v0, p0, LX/K0G;->A03:LX/K0I;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final DPD(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    const/16 v0, 0x109

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xa2

    .line 25
    .line 26
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "SEARCH"

    .line 30
    .line 31
    const/16 v0, 0xa3

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/K0G;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0xb6

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/K0G;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x45

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "STICKER"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 73
    .line 74
    const/16 v0, 0x107

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/K1Y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/K0G;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "UNGROUPED"

    .line 106
    .line 107
    const/16 v0, 0x4d

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x4e

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 119
    .line 120
    const/16 v0, 0x10a

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/K0H;->A02:LX/K0H;

    .line 126
    .line 127
    sget-object v0, LX/K1Y;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    const/16 v0, 0x26

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/K0G;->A01:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x17

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "request"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/K0G;->A02:LX/1ih;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, p0, LX/K0G;->A04:LX/K1m;

    .line 179
    .line 180
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
.end method
