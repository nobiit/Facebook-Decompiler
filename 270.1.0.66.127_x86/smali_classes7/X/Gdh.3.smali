.class public final LX/Gdh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5TU;

.field public final synthetic A01:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdh;->A01:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gdh;->A00:LX/5TU;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gdh;->A01:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0D:LX/5wr;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gdh;->A00:LX/5TU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, LX/5wr;->A00:LX/5ws;

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x25f

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xde

    .line 22
    .line 23
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    const/16 v0, 0x1b9

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xd4

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2v(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, LX/5dw;->A05(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    const/16 v0, 0x17

    .line 70
    .line 71
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/Gdi;

    .line 75
    .line 76
    invoke-direct {v1}, LX/Gdi;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "input"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 93
    .line 94
    const-string v1, "PhotoEditMessageResponsePayload"

    .line 95
    .line 96
    const v0, -0x2e07d00c

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 104
    .line 105
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "Photo"

    .line 110
    .line 111
    const v0, 0x20519fcb

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x1d

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 133
    .line 134
    .line 135
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const v0, 0x20519fcb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const/16 v0, 0x28

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 149
    .line 150
    .line 151
    const v0, -0x2e07d00c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/5ws;->A01:LX/1ih;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 170
    .line 171
    const/16 v0, 0x1b9

    .line 172
    .line 173
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    const/16 v0, 0xd4

    .line 179
    .line 180
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gdh;->A01:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A05:LX/0AO;

    .line 5
    .line 6
    const-string v0, "MediaGalleryMenuHelper_dialog_failed"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
