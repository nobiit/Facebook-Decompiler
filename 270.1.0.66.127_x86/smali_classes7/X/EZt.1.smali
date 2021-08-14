.class public final LX/EZt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A01:LX/2ag;

.field public final A02:LX/PYf;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PYf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/PYf;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EZt;->A02:LX/PYf;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EZt;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EZt;->A01:LX/2ag;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/16 v0, 0x149

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/EZt;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/Dy7;Ljava/lang/String;)LX/Eou;
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/4l0;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/EZt;->A02:LX/PYf;

    .line 34
    .line 35
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "marketplace"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/PYf;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)LX/1ld;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/EZt;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 45
    .line 46
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    :goto_0
    if-eqz v9, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/EZs;

    .line 60
    .line 61
    invoke-direct {v0, p0, v9}, LX/EZs;-><init>(LX/EZt;LX/4SQ;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/EZt;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 70
    .line 71
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v7, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v3, p0, LX/EZt;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 97
    .line 98
    iget-object v12, p0, LX/EZt;->A01:LX/2ag;

    .line 99
    .line 100
    new-instance v2, LX/Eou;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    move-object v10, p2

    .line 104
    invoke-direct/range {v2 .. v12}, LX/Eou;-><init>(LX/0kw;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/concurrent/atomic/AtomicReference;ZLX/1w5;LX/1w5;LX/3gD;Ljava/lang/String;LX/2ue;LX/2ag;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    new-instance v1, LX/DxM;

    .line 109
    .line 110
    invoke-direct {v1, v7, v0, v2}, LX/DxM;-><init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/1tw;

    .line 116
    .line 117
    invoke-interface {v3, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/4SQ;

    .line 122
    .line 123
    invoke-virtual {v9, p1}, LX/3cM;->DIQ(LX/510;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-object v4
.end method
