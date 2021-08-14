.class public final LX/9pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/Dmi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9pH;->A00:LX/0AO;

    .line 8
    .line 9
    new-instance v0, LX/Dmi;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Dmi;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9pH;->A01:LX/Dmi;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/9pH;->A00:LX/0AO;

    .line 4
    .line 5
    const-string v1, "GroupParticipationCategorizedStoriesFeedUnitUIUtil"

    .line 6
    .line 7
    const-string v0, "categorizedStoryUnit is null"

    .line 8
    .line 9
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5h(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Dmi;->A00(LX/1w5;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/9pH;->A00:LX/0AO;

    .line 43
    .line 44
    const-string v1, "GroupParticipationCategorizedStoriesFeedUnitUIUtil"

    .line 45
    .line 46
    const-string v0, "id of story inside categorizedStoryUnit is null or empty"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Dmi;->A00(LX/1w5;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/9pH;->A00:LX/0AO;

    .line 61
    .line 62
    const-string v1, "GroupParticipationCategorizedStoriesFeedUnitUIUtil"

    .line 63
    .line 64
    const-string v0, "story inside categorizedStoryUnit is not supported"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, LX/9pH;->A00:LX/0AO;

    .line 68
    .line 69
    const-string v1, "GroupParticipationCategorizedStoriesFeedUnitUIUtil"

    .line 70
    .line 71
    const-string v0, "story inside categorizedStoryUnit is null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0
    .line 76
    .line 77
.end method
