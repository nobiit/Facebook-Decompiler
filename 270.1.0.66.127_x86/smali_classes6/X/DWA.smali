.class public final LX/DWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DWP;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2G3;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "event_info_bar"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/DWA;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DWA;->A03:LX/2G3;

    .line 18
    .line 19
    iput-object p2, p0, LX/DWA;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/DWA;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, LX/DWA;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/DWA;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xcb

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DWA;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xcf

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DWA;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x67

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DWA;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/DWA;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 44
    .line 45
    const/16 v0, 0x72

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/DWA;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x6d

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/16 v0, 0x164

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/99g;

    .line 87
    .line 88
    invoke-direct {v1}, LX/99g;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v5, p0, LX/DWA;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 107
    .line 108
    const-string v1, "Event"

    .line 109
    .line 110
    const v0, -0x16dfea51

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "viewer_watch_status"

    .line 125
    .line 126
    invoke-virtual {v2, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 127
    .line 128
    .line 129
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const v0, -0x16dfea51

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x24bf

    .line 144
    .line 145
    iget-object v1, p0, LX/DWA;->A01:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1ih;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/DWQ;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, LX/DWQ;-><init>(LX/DWA;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_0
    const-string v1, "WATCHED"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_1
    const-string v1, "GOING"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    const-string v1, "UNWATCHED"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_3
    const-string v1, "DECLINED"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
