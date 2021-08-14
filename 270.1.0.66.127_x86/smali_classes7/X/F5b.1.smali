.class public final LX/F5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/50l;

.field public final synthetic A01:LX/F4F;

.field public final synthetic A02:LX/F65;

.field public final synthetic A03:LX/F2y;

.field public final synthetic A04:LX/F5k;

.field public final synthetic A05:LX/F69;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F69;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LX/F2y;LX/F4F;LX/F65;LX/F5k;LX/50l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5b;->A05:LX/F69;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5b;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5b;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/F5b;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/F5b;->A03:LX/F2y;

    .line 9
    .line 10
    iput-object p6, p0, LX/F5b;->A01:LX/F4F;

    .line 11
    .line 12
    iput-object p7, p0, LX/F5b;->A02:LX/F65;

    .line 13
    .line 14
    iput-object p8, p0, LX/F5b;->A04:LX/F5k;

    .line 15
    .line 16
    iput-object p9, p0, LX/F5b;->A00:LX/50l;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 17

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/F5b;->A05:LX/F69;

    .line 5
    .line 6
    iget-object v0, v0, LX/F69;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/50j;

    .line 14
    .line 15
    iget-object v10, v1, LX/F5b;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, LX/F5b;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v12, v1, LX/F5b;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/F5b;->A03:LX/F2y;

    .line 28
    .line 29
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget-object v14, v1, LX/F5b;->A01:LX/F4F;

    .line 34
    .line 35
    iget-object v0, v1, LX/F5b;->A02:LX/F65;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/F65;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    :goto_0
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v9 .. v16}, LX/50j;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, LX/F5b;->A04:LX/F5k;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const v2, 0xc1d7

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/F5b;->A05:LX/F69;

    .line 55
    .line 56
    iget-object v0, v0, LX/F69;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/F5e;

    .line 63
    .line 64
    iget-object v0, v1, LX/F5b;->A03:LX/F2y;

    .line 65
    .line 66
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v7, v1, LX/F5b;->A00:LX/50l;

    .line 71
    .line 72
    const-string v8, "PLAY_DIRECT"

    .line 73
    .line 74
    new-instance v3, LX/F5v;

    .line 75
    .line 76
    invoke-direct {v3}, LX/F5v;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x6230

    .line 80
    .line 81
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4ui;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4ui;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4ui;

    .line 100
    .line 101
    invoke-virtual {v0, v10}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x1e5

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x9d

    .line 115
    .line 116
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15e

    .line 120
    .line 121
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x15d

    .line 125
    .line 126
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, LX/50l;->A07()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xad

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "input"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v7}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 152
    .line 153
    const/16 v2, 0x24bf

    .line 154
    .line 155
    iget-object v1, v6, LX/F5e;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1ih;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v0}, LX/F5k;->CXN(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :cond_0
    const/4 v15, 0x0

    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
.end method
