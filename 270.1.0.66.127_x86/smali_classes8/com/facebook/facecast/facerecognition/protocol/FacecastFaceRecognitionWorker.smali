.class public final Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:LX/7dt;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashSet;

.field public A04:LX/2DP;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A06:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A03:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v3, LX/KBt;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KBt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/1CE;->A02()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A06:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x316

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A06:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xf2

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x15e

    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "input"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/16 v1, 0x24bf

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1ih;

    .line 67
    .line 68
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v1, 0x6174

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/4c1;

    .line 85
    .line 86
    new-instance v0, LX/7eC;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LX/7eC;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v1, 0x2080

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/2G3;

    .line 104
    .line 105
    new-instance v0, LX/KBs;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/KBs;-><init>(Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 4

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A00:LX/7dt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    const/16 v1, 0x23b1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 55
    .line 56
    new-instance v0, LX/KBr;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/KBr;-><init>(Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A04:LX/2DP;

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "com.facebook.facecast.facerecognition.protocol.FacecastFaceRecognitionWorker"

    .line 70
    .line 71
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final DQS()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A04:LX/2DP;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x23b1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A04:LX/2DP;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
