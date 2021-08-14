.class public final LX/7HD;
.super LX/7HE;
.source ""


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/1Hh;

.field public final A02:LX/1Hh;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final synthetic A05:Lcom/facebook/feed/rows/sections/StoryPromotionController;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;ZLjava/lang/String;LX/1Hh;LX/1Hh;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HD;->A05:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7HE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/7HD;->A00:LX/1w5;

    .line 6
    .line 7
    iput-object p4, p0, LX/7HD;->A01:LX/1Hh;

    .line 8
    .line 9
    iput-object p5, p0, LX/7HD;->A02:LX/1Hh;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/7HD;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/7HD;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/NOQ;

    .line 1
    .line 2
    iget-object v1, p1, LX/NOQ;->A00:LX/3QH;

    .line 3
    .line 4
    sget-object v0, LX/3QH;->A05:LX/3QH;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3QH;->A06:LX/3QH;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget-object v0, p0, LX/7HD;->A00:LX/1w5;

    .line 15
    .line 16
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/NOQ;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, LX/7HD;->A01:LX/1Hh;

    .line 39
    .line 40
    iget-object v1, p0, LX/7HD;->A05:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/7HD;->A04:Z

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0B(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, LX/Nzz;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Nzz;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v0, v1, LX/Nzz;->A00:I

    .line 54
    .line 55
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/7HD;->A02:LX/1Hh;

    .line 65
    .line 66
    iget-object v1, p0, LX/7HD;->A05:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 67
    .line 68
    iget-object v0, p0, LX/7HD;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0E(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, LX/O00;

    .line 75
    .line 76
    invoke-direct {v1}, LX/O00;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, v1, LX/O00;->A00:Z

    .line 80
    .line 81
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method
