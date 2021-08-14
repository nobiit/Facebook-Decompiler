.class public final Lcom/facebook/feed/rows/sections/StoryPromotionController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0I:LX/0qo;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/util/Map;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6eb;

.field public final A02:LX/7H6;

.field public final A03:LX/5FN;

.field public final A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A05:LX/0AO;

.field public final A06:LX/00B;

.field public final A07:Lcom/facebook/content/SecureContextHelper;

.field public final A08:LX/7H5;

.field public final A09:LX/663;

.field public final A0A:LX/22B;

.field public final A0B:LX/7H4;

.field public final A0C:LX/2h8;

.field public final A0D:LX/3cH;

.field public final A0E:LX/1xG;

.field public final A0F:LX/2GK;

.field public final A0G:LX/7H3;

.field public final A0H:LX/3mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/1lx;->A0k:LX/1lx;

    .line 1
    .line 2
    sget-object v2, LX/1lx;->A0j:LX/1lx;

    .line 3
    .line 4
    sget-object v4, LX/1lx;->A0G:LX/1lx;

    .line 5
    .line 6
    const-string v1, "permalink"

    .line 7
    .line 8
    const-string v3, "new_timeline"

    .line 9
    .line 10
    const-string v5, "story"

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0K:Ljava/util/Map;

    .line 17
    .line 18
    const-string v4, "fb://"

    .line 19
    .line 20
    const-string v3, "boost_post_selector"

    .line 21
    .line 22
    const-string v2, "?"

    .line 23
    .line 24
    const-string v1, "page_id"

    .line 25
    .line 26
    const-string v0, "="

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method

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
    iput-object v1, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xG;->A00(LX/0kw;)LX/1xG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0E:LX/1xG;

    .line 16
    .line 17
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 22
    .line 23
    invoke-static {p1}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03:LX/5FN;

    .line 28
    .line 29
    new-instance v0, LX/3mr;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3mr;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0H:LX/3mr;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A05:LX/0AO;

    .line 41
    .line 42
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A06:LX/00B;

    .line 47
    .line 48
    invoke-static {p1}, LX/7H3;->A00(LX/0kw;)LX/7H3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0G:LX/7H3;

    .line 53
    .line 54
    invoke-static {p1}, LX/7H4;->A00(LX/0kw;)LX/7H4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0B:LX/7H4;

    .line 59
    .line 60
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0F:LX/2GK;

    .line 65
    .line 66
    new-instance v0, LX/7H5;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/7H5;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A08:LX/7H5;

    .line 72
    .line 73
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A:LX/22B;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 84
    .line 85
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0C:LX/2h8;

    .line 90
    .line 91
    invoke-static {p1}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0D:LX/3cH;

    .line 96
    .line 97
    new-instance v0, LX/6eb;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LX/6eb;-><init>(LX/0kw;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A01:LX/6eb;

    .line 103
    .line 104
    new-instance v0, LX/7H6;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/7H6;-><init>(LX/0kw;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A02:LX/7H6;

    .line 110
    .line 111
    invoke-static {p1}, LX/663;->A00(LX/0kw;)LX/663;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A09:LX/663;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;I)I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f123394

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f12041e

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const p0, 0x7f12041d

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1202b6

    .line 24
    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f12041d

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A02:LX/7H6;

    .line 17
    .line 18
    invoke-static {p2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pages_manager_activity_tab"

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1, v0}, LX/7H6;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A:LX/22B;

    .line 34
    .line 35
    new-instance v1, LX/388;

    .line 36
    .line 37
    const v0, 0x7f12186f

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A05:LX/0AO;

    .line 47
    .line 48
    const-string p0, "com.facebook.feed.rows.sections.StoryPromotionController"

    .line 49
    .line 50
    const-string v2, "Story promotion controller "

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "does not have an actor id in method getPageLikeObjectiveIntent"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, p0, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
.end method

.method public static final A02(LX/0kw;)Lcom/facebook/feed/rows/sections/StoryPromotionController;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0I:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0I:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0I:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0I:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/feed/rows/sections/StoryPromotionController;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0I:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0I:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Event"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "post_id"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v0, "page_id"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x46f

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A05(Lcom/facebook/feed/rows/sections/StoryPromotionController;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A01:LX/6eb;

    .line 1
    .line 2
    iget-object v2, v0, LX/6eb;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x10022000e0072L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "fb://"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 42
    .line 43
    invoke-interface {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "android.intent.action.VIEW"

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v0, "force_in_app_browser"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "should_hide_menu"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A06:LX/00B;

    .line 71
    .line 72
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 73
    .line 74
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 86
    .line 87
    invoke-interface {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    const-string v1, "fb://faceweb/f?href=%s"

    .line 96
    .line 97
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 113
    .line 114
    invoke-interface {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x90

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x19700a

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method

.method public static A07(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "EventPromoteActionLink"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static A08(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x90

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x197005

    .line 42
    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const v0, 0x197006

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    return v0
    .line 57
    .line 58
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x90

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x197007

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2
    .line 48
.end method

.method public static A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A52()Lcom/facebook/graphql/enums/GraphQLPostAttachmentType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostAttachmentType;->A01:Lcom/facebook/graphql/enums/GraphQLPostAttachmentType;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final A0B(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;Z)I
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    invoke-static {p1}, LX/1xG;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    const v1, 0x7f1244a9

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v1, 0x7f1202be

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 31
    .line 32
    if-eq p2, v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 35
    .line 36
    if-eq p2, v0, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    if-nez p3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f1202aa

    .line 66
    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    :cond_4
    :goto_0
    const v1, 0x7f1202b6

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const v1, 0x7f120378

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    invoke-static {p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    if-eqz p3, :cond_7

    .line 99
    .line 100
    const v1, 0x7f12041d

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_7
    invoke-static {p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v1, 0x7f1202b6

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const v1, 0x7f12041e

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :pswitch_3
    const v1, 0x7f123394

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :pswitch_4
    const v1, 0x7f1211b7

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_5
    const v1, 0x7f121277

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_6
    const v1, 0x7f121080

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_7
    const v1, 0x7f121276

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :pswitch_8
    const v1, 0x7f121278

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_9
    const v1, 0x7f1211b8

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_a
    const v1, 0x7f123dff

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :pswitch_b
    const v1, 0x7f123dfe

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_c
    const v1, 0x7f1210ef

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :pswitch_d
    const v1, 0x7f123dfd

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final A0C(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {p2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0B:LX/7H4;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v2, "page_insights_post_details"

    .line 21
    .line 22
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v3, LX/7H4;->A01:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/R0h;

    .line 36
    .line 37
    invoke-direct {v1}, LX/R0h;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/7H4;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/7H4;->A00:LX/0tf;

    .line 46
    .line 47
    const-string v0, "page_insights_client_request"

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x19f

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1c8

    .line 70
    .line 71
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    const-string v0, "key_surface"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0x7fd749b9

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa7

    .line 94
    .line 95
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x88

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v6, 0x0

    .line 113
    :cond_2
    if-eq v2, v1, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    const/4 v3, 0x0

    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    :cond_3
    const/4 v3, 0x1

    .line 120
    :cond_4
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x291

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A09:LX/663;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    const-string v0, "pi_post_footer_improvement_universe"

    .line 147
    .line 148
    invoke-virtual {v1, v5, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v2, :cond_8

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    :cond_8
    if-eqz v8, :cond_b

    .line 159
    .line 160
    iget-object v3, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0D:LX/3cH;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A06:LX/00B;

    .line 163
    .line 164
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 165
    .line 166
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-ne v2, v1, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v7, v5, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, LX/1Pr;

    .line 181
    .line 182
    const-string v0, "page_insights_post_insights_modal?postID=%s&pageID=%s&isPMA=%s"

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0C:LX/2h8;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    const/4 v5, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    invoke-static {p2}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {p2}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 211
    .line 212
    :goto_1
    const v0, 0x7f1244a9

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/NMS;->A08:LX/NMS;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v1, v0, p3}, LX/7H6;->A00(Landroid/content/Context;LX/NMS;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v0, "storyId"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "product"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x8c

    .line 240
    .line 241
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v0, "page_id"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v0, "degraded_service_session_id_extra"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 259
    .line 260
    invoke-interface {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    invoke-static {p2}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 274
    .line 275
    goto :goto_1
    .line 276
    .line 277
.end method

.method public final A0D(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v6, v5, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A02:LX/7H6;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static/range {p1 .. p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :cond_0
    move-object v7, v4

    .line 38
    move-object v10, v12

    .line 39
    move-object v11, v15

    .line 40
    invoke-virtual/range {v6 .. v11}, LX/7H6;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, v5, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v5, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A02:LX/7H6;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static/range {p1 .. p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :cond_2
    invoke-virtual {v2, v4, v1, v12, v15}, LX/7H6;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v6, v5, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A02:LX/7H6;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static/range {p1 .. p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_4
    invoke-static {v6}, LX/7H6;->A02(LX/7H6;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const-string v1, "VIEW_POST"

    .line 109
    .line 110
    iget-object v3, v6, LX/7H6;->A01:LX/3cH;

    .line 111
    .line 112
    filled-new-array {v0, v0, v12, v2, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v1, LX/1Pr;

    .line 117
    .line 118
    const-string v0, "biz_app_ads/boost_post?account=%s&igPost=%s&page=%s&post=%s&priorView=%s"

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v6, LX/7H6;->A01:LX/3cH;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v7, 0x0

    .line 135
    iget-object v3, v6, LX/7H6;->A01:LX/3cH;

    .line 136
    .line 137
    move-object v8, v7

    .line 138
    move-object v9, v7

    .line 139
    move-object v10, v7

    .line 140
    move-object v11, v7

    .line 141
    move-object v13, v7

    .line 142
    move-object v14, v7

    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, LX/1Pr;

    .line 152
    .line 153
    const-string v0, "ads_lwi_boost_post?ad_account_id=%s&boost_id=%s&client_spec_override=%s&coupon_promotion_group_id=%s&draft_id=%s&page_id=%s&request_data=%s&scroll_to_section=%s&source=%s&story_id=%s&tracking_data=%s"

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v6, LX/7H6;->A01:LX/3cH;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, LX/3cH;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0E(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 7
    .line 8
    invoke-static {p1}, LX/NJy;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0G:LX/7H3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x235c

    .line 24
    .line 25
    iget-object v0, v0, LX/7H3;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A0H:LX/3mr;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, p2, v0}, LX/3mr;->A04(Ljava/lang/String;LX/NMS;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
