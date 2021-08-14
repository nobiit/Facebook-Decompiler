.class public final LX/9BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/2h8;

.field public final A03:LX/3cH;

.field public final A04:LX/2h8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9BJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9BJ;->A01:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9BJ;->A03:LX/3cH;

    .line 22
    .line 23
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9BJ;->A02:LX/2h8;

    .line 28
    .line 29
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9BJ;->A04:LX/2h8;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9BJ;->A04:LX/2h8;

    .line 1
    .line 2
    const-string v3, "fb://saved"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;->A03:Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, p1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/9BJ;->A01:LX/0AO;

    .line 29
    .line 30
    const-string v1, "SavedDashboardIntentUtils"

    .line 31
    .line 32
    const-string v0, "Not enough information to launch native saved dashboard"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/9BJ;->A03:LX/3cH;

    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v9, v8

    .line 13
    move-object v12, v8

    .line 14
    move-object v7, p2

    .line 15
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1Pr;

    .line 20
    .line 21
    const-string v0, "save_collection?collectionID=%s&isCollaborativeCollection=%s&notif_id=%s&referrer=%s&isPreview=%s&referrerToast=%s"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x605b

    .line 36
    .line 37
    iget-object v0, p0, LX/9BJ;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/40I;

    .line 44
    .line 45
    const-wide/16 v0, 0x12c

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "SaveCollectionRendererQuery"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x180016

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1, v8}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-string v0, "ttrc_trace_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9BJ;->A02:LX/2h8;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v4, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
