.class public final LX/Eph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

.field public final A01:LX/21G;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;LX/21G;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eph;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eph;->A01:LX/21G;

    .line 6
    .line 7
    const-string v2, "researchpoll:header:title:"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Asl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xd1b

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    iput-object v2, p0, LX/Eph;->A02:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eph;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Eph;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/21P;

    .line 22
    .line 23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    iget-object v5, p0, LX/Eph;->A01:LX/21G;

    .line 26
    .line 27
    invoke-static {v4}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, LX/Eph;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 32
    .line 33
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual/range {v5 .. v12}, LX/21G;->A0F(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;IZ)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-instance v2, LX/21P;

    .line 51
    .line 52
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
.end method
