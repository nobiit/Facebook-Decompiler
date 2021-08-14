.class public final LX/9AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/5wn;


# direct methods
.method public constructor <init>(LX/5wn;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9AH;->A01:LX/5wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/9AH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x36fecc4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/9AH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x5e6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/9AH;->A01:LX/5wn;

    .line 16
    .line 17
    iget-object v2, v0, LX/5wn;->A0o:LX/5wr;

    .line 18
    .line 19
    iget-object v0, v0, LX/5wn;->A0l:LX/5TU;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0x12f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, LX/9AH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x259

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v6, v2, LX/5wr;->A00:LX/5ws;

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x30e

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xe0

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xde

    .line 54
    .line 55
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/9AK;

    .line 64
    .line 65
    invoke-direct {v1}, LX/9AK;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "input"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 82
    .line 83
    const-string v1, "UserRejectPlaceSuggestionResponsePayload"

    .line 84
    .line 85
    const v0, 0x4ca3e05c    # 8.5918432E7f

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 93
    .line 94
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "Photo"

    .line 99
    .line 100
    const v0, 0x55ddc12b

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v0, 0x55ddc12b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x4ca3e05c    # 8.5918432E7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, LX/5ws;->A01:LX/1ih;

    .line 143
    .line 144
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/9AH;->A01:LX/5wn;

    .line 150
    .line 151
    iget-object v1, v0, LX/5wn;->A0v:LX/8wD;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    const v0, 0x37c21874

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method
