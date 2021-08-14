.class public final LX/BFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GGW;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:LX/BFT;

.field public final A03:LX/3Dx;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/2G3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BFP;->A00:I

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
    iput-object v1, p0, LX/BFP;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BFP;->A05:LX/2G3;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BFP;->A04:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BFP;->A03:LX/3Dx;

    .line 31
    .line 32
    new-instance v0, LX/BFT;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/BFT;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/BFP;->A02:LX/BFT;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final AkK(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;LX/18E;LX/0r1;ZLjava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 10

    .line 0
    iget-object v5, p1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    sget-object v9, LX/1Ez;->A01:LX/1Ez;

    .line 5
    .line 6
    :goto_0
    new-instance v4, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;

    .line 7
    .line 8
    const/16 v6, 0x19

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v8, p5

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/1Ez;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/BFP;->A02:LX/BFT;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x65

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "likers_profile_image_size"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v0, v4, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "max_likers"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A03:Ljava/lang/String;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "before_likers"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v4, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "after_likers"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v3, LX/BFT;->A00:LX/1Jx;

    .line 92
    .line 93
    invoke-static {v1, v2, v7}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object/from16 v0, p6

    .line 101
    .line 102
    iput-object v0, v5, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A01:LX/1Ez;

    .line 110
    .line 111
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x22cb

    .line 121
    .line 122
    iget-object v1, p0, LX/BFP;->A01:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/1EA;

    .line 130
    .line 131
    invoke-virtual {v5}, LX/1DD;->A02()LX/1CE;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "_"

    .line 138
    .line 139
    iget v1, p0, LX/BFP;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v1, 0x1

    .line 142
    .line 143
    iput v0, p0, LX/BFP;->A00:I

    .line 144
    .line 145
    invoke-static {v3, v2, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, LX/Avr;

    .line 150
    .line 151
    invoke-direct {v1, p0, p3}, LX/Avr;-><init>(LX/BFP;LX/0r1;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/BFP;->A04:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v5, v1, v0}, LX/1EA;->A02(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, p0, LX/BFP;->A05:LX/2G3;

    .line 161
    .line 162
    new-instance v1, LX/BFQ;

    .line 163
    .line 164
    invoke-direct {v1, p0}, LX/BFQ;-><init>(LX/BFP;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/BFP;->A04:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v0, p2}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object v9, LX/1Ez;->A04:LX/1Ez;

    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final BXd()LX/BH4;
    .locals 1

    .line 0
    sget-object v0, LX/BH4;->A01:LX/BH4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DKM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/BFP;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
