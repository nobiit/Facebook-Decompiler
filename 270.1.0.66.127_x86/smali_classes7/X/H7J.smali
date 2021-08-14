.class public final LX/H7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

.field public final synthetic A01:LX/67t;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/68f;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/68f;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;LX/67t;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7J;->A03:LX/68f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7J;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7J;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7J;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7J;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/H7J;->A01:LX/67t;

    .line 11
    .line 12
    iput-object p7, p0, LX/H7J;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/H7J;->A00:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/H7J;->A03:LX/68f;

    .line 1
    .line 2
    iget-object v7, p0, LX/H7J;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/H7J;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/H7J;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/H7J;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/H7J;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, LX/68f;->A00:LX/0tf;

    .line 25
    .line 26
    const-string v0, "visit_profile_from_fb_stories_tag"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x2d0

    .line 44
    .line 45
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x63

    .line 49
    .line 50
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x164

    .line 54
    .line 55
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x25d

    .line 59
    .line 60
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x287

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x27f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const-string v1, "snacks_actions"

    .line 74
    .line 75
    const/16 v0, 0x1b5

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v5, p0, LX/H7J;->A01:LX/67t;

    .line 84
    .line 85
    iget-object v4, p0, LX/H7J;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, LX/H7J;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, LX/H7J;->A00:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-ne v2, v1, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_1
    invoke-interface {v5, v4, v3, v0}, LX/67t;->C0S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
