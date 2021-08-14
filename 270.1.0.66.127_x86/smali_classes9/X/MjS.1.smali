.class public final LX/MjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mja;

.field public final synthetic A01:LX/MjP;


# direct methods
.method public constructor <init>(LX/MjP;LX/Mja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MjS;->A01:LX/MjP;

    .line 1
    .line 2
    iput-object p2, p0, LX/MjS;->A00:LX/Mja;

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
    iget-object v0, p0, LX/MjS;->A01:LX/MjP;

    .line 3
    .line 4
    iget-object v4, v0, LX/MjP;->A01:LX/MjM;

    .line 5
    .line 6
    iget-object v3, p0, LX/MjS;->A00:LX/Mja;

    .line 7
    .line 8
    iget-object v0, v3, LX/Mja;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x10139

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/MjM;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/MHz;

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x45

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/Mja;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/Mja;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x5e

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/Mja;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0xd6

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, LX/MHz;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/MjZ;

    .line 62
    .line 63
    invoke-direct {v1, v4}, LX/MjZ;-><init>(LX/MjM;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v5, LX/MOz;

    .line 78
    .line 79
    invoke-direct {v5}, LX/MOz;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0xa7

    .line 85
    .line 86
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/Mja;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xd6

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/Mja;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x52

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/Mja;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x5e

    .line 106
    .line 107
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/16 v1, 0x203f

    .line 112
    .line 113
    iget-object v0, v4, LX/MjM;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "data"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    const/16 v1, 0x24bf

    .line 134
    .line 135
    iget-object v0, v4, LX/MjM;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1ih;

    .line 142
    .line 143
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v0, LX/MjT;

    .line 152
    .line 153
    invoke-direct {v0, v4, v3}, LX/MjT;-><init>(LX/MjM;LX/Mja;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/MjW;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/MjW;-><init>(Lcom/google/common/base/Function;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, LX/MmH;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
    .line 172
    .line 173
    .line 174
.end method
