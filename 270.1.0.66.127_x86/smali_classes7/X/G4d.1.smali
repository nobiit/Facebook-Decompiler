.class public final LX/G4d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4d;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4d;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLPage;ZLjava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G4d;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A05:LX/G4e;

    .line 3
    .line 4
    iget-object v5, p0, LX/G4d;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v3, "PRIMARY"

    .line 19
    .line 20
    :goto_0
    const v1, 0x1c004

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/G4e;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2Ge;

    .line 31
    .line 32
    sget-object v0, LX/G4v;->A00:LX/G4v;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/G4v;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/G4v;-><init>(LX/2Ge;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/G4v;->A00:LX/G4v;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/G4v;->A00:LX/G4v;

    .line 44
    .line 45
    const/16 v0, 0xcf1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "pigeon_reserved_keyword_module"

    .line 62
    .line 63
    const-string v0, "social_search"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/G4e;->A02:LX/1WN;

    .line 69
    .line 70
    iget-object v0, v6, LX/G4e;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 79
    .line 80
    .line 81
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 84
    .line 85
    .line 86
    const-string v0, "story_graphql_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 89
    .line 90
    .line 91
    const-string v0, "place_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const-string v1, "full_map_hscroll"

    .line 99
    .line 100
    :goto_1
    const-string v0, "entrypoint"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 103
    .line 104
    .line 105
    const-string v0, "marker_type"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const-string v1, "full_map_annotation"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v3, "SECONDARY"

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
