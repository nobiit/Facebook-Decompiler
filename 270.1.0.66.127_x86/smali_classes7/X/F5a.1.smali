.class public final LX/F5a;
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

.field public final synthetic A05:LX/F6A;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F6A;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LX/F2y;LX/F4F;LX/F65;LX/F5k;LX/50l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5a;->A05:LX/F6A;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5a;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5a;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/F5a;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/F5a;->A03:LX/F2y;

    .line 9
    .line 10
    iput-object p6, p0, LX/F5a;->A01:LX/F4F;

    .line 11
    .line 12
    iput-object p7, p0, LX/F5a;->A02:LX/F65;

    .line 13
    .line 14
    iput-object p8, p0, LX/F5a;->A04:LX/F5k;

    .line 15
    .line 16
    iput-object p9, p0, LX/F5a;->A00:LX/50l;

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
    .locals 18

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/F5a;->A05:LX/F6A;

    .line 5
    .line 6
    iget-object v0, v0, LX/F6A;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/50j;

    .line 14
    .line 15
    iget-object v9, v1, LX/F5a;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, LX/F5a;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v11, v1, LX/F5a;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/F5a;->A03:LX/F2y;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :goto_0
    iget-object v13, v1, LX/F5a;->A01:LX/F4F;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    iget-object v0, v1, LX/F5a;->A02:LX/F65;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/F65;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    :cond_0
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v17}, LX/50j;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, LX/F5a;->A04:LX/F5k;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v2, 0xc1d7

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/F5a;->A05:LX/F6A;

    .line 61
    .line 62
    iget-object v0, v0, LX/F6A;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/F5e;

    .line 69
    .line 70
    iget-object v0, v1, LX/F5a;->A03:LX/F2y;

    .line 71
    .line 72
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v7, v1, LX/F5a;->A00:LX/50l;

    .line 77
    .line 78
    new-instance v4, LX/F5t;

    .line 79
    .line 80
    invoke-direct {v4}, LX/F5t;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x6230

    .line 84
    .line 85
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4ui;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4ui;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4ui;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x1d8

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9d

    .line 119
    .line 120
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x15e

    .line 124
    .line 125
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "ADDED_VIDEO"

    .line 129
    .line 130
    const/16 v0, 0x15d

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, LX/50l;->A07()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xad

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "input"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v7}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 158
    .line 159
    const/16 v2, 0x24bf

    .line 160
    .line 161
    iget-object v1, v6, LX/F5e;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1ih;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v0}, LX/F5k;->C4b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_1
    move-object/from16 v12, v16

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
.end method
