.class public final LX/FOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcF;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/5TM;

.field public final synthetic A02:LX/3AM;


# direct methods
.method public constructor <init>(LX/1w5;LX/5TM;LX/3AM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOk;->A00:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOk;->A01:LX/5TM;

    .line 3
    .line 4
    iput-object p3, p0, LX/FOk;->A02:LX/3AM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CA1()V
    .locals 0

    return-void
.end method

.method public final ClJ(Ljava/lang/Long;Ljava/lang/String;Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FOk;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v14, 0xb

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v14, 0x3

    .line 19
    :cond_1
    new-instance v2, LX/5do;

    .line 20
    .line 21
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 25
    .line 26
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/5do;->A00:J

    .line 42
    .line 43
    iget-object v4, v3, LX/FOk;->A01:LX/5TM;

    .line 44
    .line 45
    iget-object v5, v3, LX/FOk;->A00:LX/1w5;

    .line 46
    .line 47
    sget-object v7, LX/1lx;->A1G:LX/1lx;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v0, v3, LX/FOk;->A02:LX/3AM;

    .line 54
    .line 55
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x102b300e70cb3L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    const-string v16, "video_home"

    .line 67
    .line 68
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    invoke-static {v0}, LX/1vp;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v14}, LX/5TM;->A05(I)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 v13, p3

    .line 90
    .line 91
    invoke-static/range {v4 .. v20}, LX/5TM;->A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
