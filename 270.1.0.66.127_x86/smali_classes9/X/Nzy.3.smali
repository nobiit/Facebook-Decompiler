.class public final LX/Nzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHk;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/rows/sections/StoryPromotionController;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/1Hh;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;LX/1Hh;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1Hh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nzy;->A00:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nzy;->A02:LX/1Hh;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nzy;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Nzy;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Nzy;->A03:LX/1Hh;

    .line 9
    .line 10
    iput-object p6, p0, LX/Nzy;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CZa(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nzy;->A02:LX/1Hh;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nzy;->A00:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nzy;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Nzy;->A05:Z

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0B(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, LX/Nzz;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Nzz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v0, v1, LX/Nzz;->A00:I

    .line 20
    .line 21
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/Nzy;->A03:LX/1Hh;

    .line 31
    .line 32
    iget-object v2, p0, LX/Nzy;->A00:Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 33
    .line 34
    iget-object v1, p0, LX/Nzy;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    iget-object v0, p0, LX/Nzy;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0E(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, LX/O00;

    .line 43
    .line 44
    invoke-direct {v1}, LX/O00;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, LX/O00;->A00:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
