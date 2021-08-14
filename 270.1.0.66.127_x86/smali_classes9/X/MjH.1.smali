.class public final LX/MjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/MjI;

.field public final synthetic A01:LX/MjP;


# direct methods
.method public constructor <init>(LX/MjP;LX/MjI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjH;->A01:LX/MjP;

    .line 1
    .line 2
    iput-object p2, p0, LX/MjH;->A00:LX/MjI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/0VH;

    .line 1
    .line 2
    iget-object v0, p0, LX/MjH;->A01:LX/MjP;

    .line 3
    .line 4
    iget-object v3, v0, LX/MjP;->A01:LX/MjM;

    .line 5
    .line 6
    iget-object v2, p0, LX/MjH;->A00:LX/MjI;

    .line 7
    .line 8
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0xd1

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/MjI;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/MjM;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x21b7

    .line 34
    .line 35
    iget-object v0, v3, LX/MjM;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2IN;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/MjI;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/MjI;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xd6

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x203f

    .line 68
    .line 69
    iget-object v1, v3, LX/MjM;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/MjI;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x4f

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/MjI;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "CVV"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v2, LX/MjI;->A00:LX/MjQ;

    .line 111
    .line 112
    iget-object v2, v0, LX/MjQ;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 117
    .line 118
    const/16 v0, 0x187

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xba

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    const v1, 0xa155

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/MjM;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/AbE;

    .line 143
    .line 144
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/Ab7;->A00:LX/Abe;

    .line 149
    .line 150
    iget-object v1, v3, LX/MjM;->A03:LX/0nB;

    .line 151
    .line 152
    new-instance v0, LX/MiB;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2, v4}, LX/MiB;-><init>(LX/MjM;LX/AbE;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/MjU;

    .line 162
    .line 163
    invoke-direct {v1, v3}, LX/MjU;-><init>(LX/MjM;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p1}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_1
    const-string v0, "PAYPAL"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v2, v2, LX/MjI;->A05:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 188
    .line 189
    const/16 v0, 0x187

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xba

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "pp_access_token"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
.end method
