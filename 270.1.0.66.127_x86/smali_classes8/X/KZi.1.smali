.class public final LX/KZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KZc;

.field public final synthetic A01:LX/G9w;

.field public final synthetic A02:LX/7gL;

.field public final synthetic A03:LX/7X2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G9w;LX/7X2;LX/7gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZi;->A01:LX/G9w;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZi;->A03:LX/7X2;

    .line 3
    .line 4
    iput-object p3, p0, LX/KZi;->A02:LX/7gL;

    .line 5
    .line 6
    iput-object p4, p0, LX/KZi;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/KZi;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/KZi;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/KZi;->A00:LX/KZc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v0, p0, LX/KZi;->A01:LX/G9w;

    .line 3
    .line 4
    iget-object v1, v0, LX/G9w;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/316;

    .line 12
    .line 13
    iget-object v2, p0, LX/KZi;->A03:LX/7X2;

    .line 14
    .line 15
    iget-object v0, p0, LX/KZi;->A02:LX/7gL;

    .line 16
    .line 17
    iget-object v1, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v8, p0, LX/KZi;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LX/KZi;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/KZi;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/FOS;->A00(LX/7X2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x22

    .line 54
    .line 55
    const/16 v1, 0x6174

    .line 56
    .line 57
    iget-object v0, v5, LX/316;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/4c1;

    .line 64
    .line 65
    new-instance v1, LX/7bf;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, LX/7bf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KZi;->A00:LX/KZc;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/KZi;->A03:LX/7X2;

    .line 80
    .line 81
    invoke-static {v0}, LX/FOS;->A00(LX/7X2;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, LX/KZi;->A00:LX/KZc;

    .line 88
    .line 89
    iget-object v2, p0, LX/KZi;->A02:LX/7gL;

    .line 90
    .line 91
    iget-object v1, p0, LX/KZi;->A06:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "stream_ban"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1, v0}, LX/KZc;->A00(LX/7gL;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return v9

    .line 99
    :cond_2
    new-instance v6, LX/KaE;

    .line 100
    .line 101
    invoke-direct {v6, v5}, LX/KaE;-><init>(LX/316;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x28

    .line 105
    .line 106
    const v1, 0xe5a2

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/316;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/Kao;

    .line 116
    .line 117
    new-instance v2, LX/KZq;

    .line 118
    .line 119
    invoke-direct {v2}, LX/KZq;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 123
    .line 124
    const/16 v0, 0xd9

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x1c

    .line 130
    .line 131
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x1f

    .line 135
    .line 136
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x140

    .line 140
    .line 141
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "input"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v2, 0x24bf

    .line 154
    .line 155
    iget-object v1, v5, LX/Kao;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1ih;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v3, LX/KZl;

    .line 168
    .line 169
    invoke-direct {v3, v5, v6}, LX/KZl;-><init>(LX/Kao;LX/KaE;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x207b

    .line 173
    .line 174
    iget-object v1, v5, LX/Kao;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
.end method
