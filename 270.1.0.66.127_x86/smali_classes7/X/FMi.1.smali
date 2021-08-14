.class public final LX/FMi;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMi;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7ZL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/7ZL;

    .line 1
    .line 2
    iget-object v0, p0, LX/FMi;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p1, LX/7ZL;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FMi;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, LX/7ZL;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/FMi;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 24
    .line 25
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v1, v3, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/7ZL;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/FMb;->A04:LX/1w5;

    .line 45
    .line 46
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/FMb;->A1B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, LX/FMi;->A00:Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 58
    .line 59
    const/16 v0, 0x15c

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x9c

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, v6, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/16 v0, 0x24a4

    .line 79
    .line 80
    iget-object v2, v6, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/1gV;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x24bf

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1ih;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/FMh;

    .line 102
    .line 103
    invoke-direct {v1, v6, v4}, LX/FMh;-><init>(Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "fetchVideoBroadcastPlayCount"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/7av;->A02(LX/2ue;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method
