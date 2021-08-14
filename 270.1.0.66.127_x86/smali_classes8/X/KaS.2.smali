.class public final LX/KaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KaS;->A00:Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x4208a4fe

    .line 7
    .line 8
    .line 9
    const v0, -0xcc2f504

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/7gL;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/7gQ;->A0O:Z

    .line 48
    .line 49
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, LX/KaS;->A00:Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A04:LX/7dt;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/KaS;->A00:Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A04:LX/7dt;

    .line 74
    .line 75
    sget-object v2, LX/7ZW;->A02:LX/7ZW;

    .line 76
    .line 77
    iget-object v0, p0, LX/KaS;->A00:Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v3, v2, v4, v1, v0}, LX/7dt;->CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const-string v1, "com.facebook.facecast.display.liveevent.comment.download.LivingRoomCommentUpdateSubscriber"

    .line 87
    .line 88
    const-string v0, "Received empty subscription."

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "com.facebook.facecast.display.liveevent.comment.download.LivingRoomCommentUpdateSubscriber"

    .line 92
    .line 93
    const-string v0, "Failed to convert result to LiveCommentEventModel."

    .line 94
    .line 95
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.display.liveevent.comment.download.LivingRoomCommentUpdateSubscriber"

    .line 1
    .line 2
    const-string v0, "Failed to get subscription."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
