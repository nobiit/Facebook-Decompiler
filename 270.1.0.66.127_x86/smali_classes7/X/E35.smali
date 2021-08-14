.class public final LX/E35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:LX/7VX;

.field public final synthetic A02:LX/E3C;


# direct methods
.method public constructor <init>(LX/E3C;Ljava/util/concurrent/Future;LX/7VX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E35;->A02:LX/E3C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E35;->A00:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object p3, p0, LX/E35;->A01:LX/7VX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/E35;->A00:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iget-object v2, p0, LX/E35;->A01:LX/7VX;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/7VX;->A02:LX/1w5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/E35;->A02:LX/E3C;

    .line 69
    .line 70
    iget-object v3, v0, LX/E3C;->A02:LX/E3E;

    .line 71
    .line 72
    iget-object v2, p0, LX/E35;->A01:LX/7VX;

    .line 73
    .line 74
    iget-object v0, v3, LX/E3E;->A00:LX/E34;

    .line 75
    .line 76
    iget-object v0, v0, LX/E34;->A03:LX/E3l;

    .line 77
    .line 78
    iget-object v1, v0, LX/E3l;->A0A:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/E3E;->A00:LX/E34;

    .line 86
    .line 87
    invoke-static {v1, v2}, LX/E34;->A00(LX/E34;LX/7VX;)LX/E32;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/E34;->A01(LX/E34;LX/E32;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v3, p0, LX/E35;->A00:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, LX/E35;->A02:LX/E3C;

    .line 100
    .line 101
    iget-object v0, v1, LX/E3C;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput-object v2, v1, LX/E3C;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    :cond_4
    iput-object v2, p0, LX/E35;->A00:Ljava/util/concurrent/Future;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const/4 v2, 0x1

    .line 115
    const/16 v1, 0x2029

    .line 116
    .line 117
    iget-object v0, p0, LX/E35;->A02:LX/E3C;

    .line 118
    .line 119
    iget-object v0, v0, LX/E3C;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/0AO;

    .line 126
    .line 127
    const-string v1, "SocialPlayerVideoLoader"

    .line 128
    .line 129
    const-string v0, "Story is successfully loaded but its empty"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E35;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, p0, LX/E35;->A02:LX/E3C;

    .line 18
    .line 19
    iget-object v0, v0, LX/E3C;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0AO;

    .line 26
    .line 27
    const-string v2, "SocialPlayerVideoLoader"

    .line 28
    .line 29
    const-string v1, "Failed to load story, exception: "

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, LX/E35;->A00:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/E35;->A02:LX/E3C;

    .line 48
    .line 49
    iget-object v0, v1, LX/E3C;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v2, v1, LX/E3C;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    :cond_3
    iput-object v2, p0, LX/E35;->A00:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    return-void
    .line 62
.end method
