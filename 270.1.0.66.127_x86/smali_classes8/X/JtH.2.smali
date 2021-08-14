.class public final LX/JtH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtH;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JtH;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A04:LX/4l5;

    .line 12
    .line 13
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1033600460f61L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x886

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const/16 v0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    :goto_0
    if-nez v5, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/JtH;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A01:LX/2bE;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2bE;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/JtH;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, v0}, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A00(Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x886

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v1, -0xd94186b

    .line 74
    .line 75
    .line 76
    const v0, 0x2a76a416

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v5, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    iget-object v1, p0, LX/JtH;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v2, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 98
    .line 99
    const v4, -0x415b3d38

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 114
    .line 115
    invoke-static {v1, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    check-cast v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 132
    .line 133
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 140
    .line 141
    const v1, -0x102f8773

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x122

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v3, v0, v2, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 155
    .line 156
    :cond_7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const v1, -0x102f8773

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2
    .line 174
    .line 175
    .line 176
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JtH;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A03:LX/0AO;

    .line 3
    .line 4
    const-string v1, "com.facebook.facecast.broadcast.network.feedbackloader.FacecastVideoFeedbackLoader"

    .line 5
    .line 6
    const-string v0, "_graphFailure"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "Failed to fetch video feedback "

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/JtH;->A00:Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    .line 24
    .line 25
    iget v0, v2, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v2, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;->A00(Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
