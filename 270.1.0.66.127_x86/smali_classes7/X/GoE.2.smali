.class public abstract LX/GoE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GoE;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A01(Lcom/facebook/search/model/GraphSearchQuerySpec;)LX/5GO;
    .locals 2

    .line 0
    new-instance v1, LX/GoT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GoT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/5GO;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPJ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/5GO;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/5GO;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B2X()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, LX/5GO;->A0N:Z

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B34()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/5GO;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BGi()Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSK()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/5GO;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/5GO;->A02:LX/5GQ;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BBq()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/5GO;->A02(Ljava/lang/String;)LX/5GO;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BCQ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/5GO;->A03(Ljava/lang/String;)LX/5GO;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPM()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/5GO;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/GoE;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    return-object v1
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(Lcom/facebook/search/model/GraphSearchQuerySpec;)LX/5GO;
    .locals 5

    .line 0
    instance-of v0, p0, LX/GoH;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GoE;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5GP;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_1
    invoke-direct {p0, p1}, LX/GoE;->A01(Lcom/facebook/search/model/GraphSearchQuerySpec;)LX/5GO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v4, v3, LX/5GO;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LX/GoE;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0g:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/5GO;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, LX/5GO;->A02:LX/5GQ;

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->ArR()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v3, LX/5GO;->A0M:Z

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSK()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/5GO;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/5GO;->A02:LX/5GQ;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    check-cast v0, LX/GoH;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/GoE;->A01(Lcom/facebook/search/model/GraphSearchQuerySpec;)LX/5GO;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x725

    .line 96
    .line 97
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/5GO;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    return-object v2
    .line 108
.end method
