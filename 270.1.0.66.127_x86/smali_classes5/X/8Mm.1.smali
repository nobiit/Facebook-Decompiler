.class public final LX/8Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/8Mm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/1xD;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    new-instance v3, LX/8Mi;

    .line 46
    .line 47
    invoke-direct {v3}, LX/8Mi;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, LX/8Mi;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1xD;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/8Mi;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/8Mi;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/8Mi;->A04:LX/8Mk;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    sget-object v0, LX/8Mi;->A04:LX/8Mk;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/8Mk;

    .line 77
    .line 78
    invoke-direct {v0}, LX/8Mk;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/8Mi;->A04:LX/8Mk;

    .line 82
    .line 83
    :cond_1
    monitor-exit v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_0
    move-object v1, v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_3
    iput-object v1, v3, LX/8Mi;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "storyID"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;-><init>(LX/8Mi;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    const v1, 0x869d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Mm;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Mn;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v0, LX/8Mn;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1061600001c4dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1a3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/3CN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3Eb;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3CN;->A02(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, LX/1xD;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v1, 0x869d

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/8Mm;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8Mn;

    .line 69
    .line 70
    const/16 v2, 0x20ff

    .line 71
    .line 72
    iget-object v1, v0, LX/8Mn;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x1061600011c4eL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_0
    return v2
    .line 92
    .line 93
    .line 94
    .line 95
.end method
