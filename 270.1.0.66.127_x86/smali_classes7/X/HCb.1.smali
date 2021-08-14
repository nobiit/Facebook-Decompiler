.class public final LX/HCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uK;


# instance fields
.field public final synthetic A00:LX/HCV;

.field public final synthetic A01:LX/5YM;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HCV;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCb;->A00:LX/HCV;

    .line 1
    .line 2
    iput-object p2, p0, LX/HCb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HCb;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/HCb;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/HCb;->A01:LX/5YM;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CrI(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)V
    .locals 12

    .line 0
    const/16 v2, 0x62d9

    .line 1
    .line 2
    iget-object v0, p0, LX/HCb;->A00:LX/HCV;

    .line 3
    .line 4
    iget-object v1, v0, LX/HCV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/59O;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/A1l;->A03(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, -0x1

    .line 56
    :cond_1
    iget-object v6, p0, LX/HCb;->A00:LX/HCV;

    .line 57
    .line 58
    iget-object v7, p1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A01:Ljava/lang/String;

    .line 59
    .line 60
    int-to-long v8, v3

    .line 61
    iget-object v10, p0, LX/HCb;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v11, "feed_to_story_reshare"

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, LX/HCV;->A01(LX/HCV;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/16 v1, 0x6554

    .line 70
    .line 71
    iget-object v0, p0, LX/HCb;->A00:LX/HCV;

    .line 72
    .line 73
    iget-object v0, v0, LX/HCV;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5rW;

    .line 80
    .line 81
    iget-object v1, p0, LX/HCb;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    iget-object v3, p0, LX/HCb;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, LX/HCb;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v0 .. v7}, LX/5rW;->A02(LX/5rW;Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/HCb;->A01:LX/5YM;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
