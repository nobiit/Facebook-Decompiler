.class public final LX/F5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/50l;

.field public final synthetic A01:LX/F65;

.field public final synthetic A02:LX/F6C;

.field public final synthetic A03:LX/F5k;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F6C;Ljava/lang/Object;Ljava/lang/String;LX/F65;LX/F5k;LX/50l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5Z;->A02:LX/F6C;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5Z;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5Z;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/F5Z;->A01:LX/F65;

    .line 7
    .line 8
    iput-object p5, p0, LX/F5Z;->A03:LX/F5k;

    .line 9
    .line 10
    iput-object p6, p0, LX/F5Z;->A00:LX/50l;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    const/16 v1, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/F5Z;->A02:LX/F6C;

    .line 3
    .line 4
    iget-object v0, v0, LX/F6C;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/50j;

    .line 12
    .line 13
    iget-object v1, p0, LX/F5Z;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x33

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v3, p0, LX/F5Z;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/F5Z;->A01:LX/F65;

    .line 24
    .line 25
    invoke-interface {v0}, LX/F65;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v2, 0x211a

    .line 30
    .line 31
    iget-object v1, v4, LX/50j;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0tf;

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "dismiss_suggested_item"

    .line 53
    .line 54
    const/16 v0, 0x14f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x151

    .line 61
    .line 62
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x83

    .line 66
    .line 67
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x80

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v4, p0, LX/F5Z;->A03:LX/F5k;

    .line 79
    .line 80
    const v2, 0xc1d7

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/F5Z;->A02:LX/F6C;

    .line 84
    .line 85
    iget-object v1, v0, LX/F6C;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/F5e;

    .line 93
    .line 94
    iget-object v7, p0, LX/F5Z;->A00:LX/50l;

    .line 95
    .line 96
    new-instance v3, LX/F5y;

    .line 97
    .line 98
    invoke-direct {v3}, LX/F5y;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x6230

    .line 102
    .line 103
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4ui;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4ui;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/4ui;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x1e2

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LX/50l;->A07()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9d

    .line 142
    .line 143
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "suggested_item_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "input"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v7}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 165
    .line 166
    const/16 v2, 0x24bf

    .line 167
    .line 168
    iget-object v1, v6, LX/F5e;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1ih;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v4, v0}, LX/F5k;->CFN(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 182
    .line 183
    .line 184
    return v5
    .line 185
.end method
