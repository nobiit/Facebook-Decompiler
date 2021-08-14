.class public final LX/F5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/50l;

.field public final synthetic A01:LX/F3D;

.field public final synthetic A02:LX/F67;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F67;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;LX/F3D;LX/50l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5W;->A02:LX/F67;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5W;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5W;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/F5W;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/F5W;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/F5W;->A01:LX/F3D;

    .line 11
    .line 12
    iput-object p7, p0, LX/F5W;->A00:LX/50l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 15

    .line 0
    const/16 v1, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/F5W;->A02:LX/F67;

    .line 3
    .line 4
    iget-object v0, v0, LX/F67;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/50j;

    .line 12
    .line 13
    iget-object v6, p0, LX/F5W;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/F5W;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, p0, LX/F5W;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/F5W;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v0, p0, LX/F5W;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    const/4 v13, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-virtual/range {v5 .. v14}, LX/50j;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/F5W;->A01:LX/F3D;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    return v14

    .line 57
    :cond_0
    const/4 v10, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v1, 0xc1d7

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/F5W;->A02:LX/F67;

    .line 63
    .line 64
    iget-object v0, v0, LX/F67;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/F5e;

    .line 71
    .line 72
    iget-object v7, p0, LX/F5W;->A00:LX/50l;

    .line 73
    .line 74
    new-instance v4, LX/F5x;

    .line 75
    .line 76
    invoke-direct {v4}, LX/F5x;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x6230

    .line 80
    .line 81
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    move-result-object v8

    .line 93
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4ui;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x1d7

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x47

    .line 115
    .line 116
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "REMOVED_VIDEO"

    .line 120
    .line 121
    const/16 v0, 0x15d

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, LX/50l;->A07()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xad

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "input"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v7}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    const/16 v2, 0x24bf

    .line 151
    .line 152
    iget-object v1, v6, LX/F5e;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1ih;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v2, v5, LX/F3D;->A02:LX/4ns;

    .line 165
    .line 166
    iget-object v0, v5, LX/F3D;->A01:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v1, LX/F35;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, LX/F35;-><init>(Landroid/os/Handler;LX/4ns;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/F3D;->A03:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return v3
    .line 179
    .line 180
    .line 181
.end method
