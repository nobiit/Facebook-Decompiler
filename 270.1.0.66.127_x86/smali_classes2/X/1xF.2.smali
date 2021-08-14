.class public final LX/1xF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1xF;->A00:LX/0li;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1xF;->A01:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/1xF;
    .locals 5

    .line 0
    const-class v4, LX/1xF;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1xF;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1xF;->A02:LX/0qo;
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
    sget-object v0, LX/1xF;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1xF;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1xF;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1xF;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1xF;->A02:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1xF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1xF;->A02:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A01(LX/ErA;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "apps.facebook.com"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string/jumbo p0, "photo_link"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string/jumbo p0, "text_link"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string/jumbo p0, "story_text_link"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "ipff"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string/jumbo p0, "subtitle_text_link"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string/jumbo p0, "pivot_click"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "fb_signup"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 37
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, -0x3b1ae74c

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9f

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, -0x3b1ae74c

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method private final A03(Landroid/content/Context;LX/1rc;)V
    .locals 5

    .line 0
    const/16 v1, 0x2075

    .line 1
    .line 2
    iget-object v4, p0, LX/1xF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v2, LX/AcF;

    .line 12
    .line 13
    const v1, 0x1c004

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ge;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, p2}, LX/AcF;-><init>(Landroid/content/Context;LX/2Ge;LX/1rc;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x61325ba

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A04(LX/ErA;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v2, 0x7

    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, LX/1xF;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x100ef000304a7L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/1xF;I)Z
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/1xF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, p1, v0}, LX/0mM;->An0(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4x()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "124024574287414"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "124024574287414"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 4

    .line 0
    const v2, 0x80d1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1xF;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6y2;

    .line 11
    .line 12
    invoke-static {p2}, LX/1xF;->A01(LX/ErA;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v1, "fb4a"

    .line 24
    .line 25
    :goto_0
    const-string v0, "com.instagram.android"

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0, v2, v1}, LX/6y2;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/ErF;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, LX/1xF;->A0D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v2, p2, p3, v1, v0}, LX/ErF;-><init>(LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, LX/1xF;->A03(Landroid/content/Context;LX/1rc;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    const-string/jumbo v1, "photo_link"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v1, "bar_cta"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string/jumbo v1, "story_text_link"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v1, "ipff"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string/jumbo v1, "subtitle_text_link"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-string/jumbo v1, "pivot_click"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A09(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;LX/ErA;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1xF;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A5n()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/1xF;->A0A(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/ErA;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0A(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/ErA;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1xF;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p2, v0}, LX/1xF;->A08(Landroid/content/Context;LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3, p4, v0}, LX/1xF;->A0B(Landroid/content/Context;Ljava/lang/String;LX/ErA;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;LX/ErA;Z)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "com.instagram.android"

    .line 13
    .line 14
    const/16 v0, 0x5b1

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v6, "1"

    .line 21
    .line 22
    const-string v5, "autologin"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v9, :cond_5

    .line 26
    .line 27
    invoke-direct {p0, p3}, LX/1xF;->A04(LX/ErA;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/1xF;->A01:Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "target_url"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p3}, LX/1xF;->A01(LX/ErA;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 v1, 0x4093

    .line 90
    .line 91
    iget-object v0, p0, LX/1xF;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3HI;

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, LX/3HI;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance v1, LX/ErF;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/1xF;->A0D()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v1, p3, v4, p2, v0}, LX/ErF;-><init>(LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, LX/1xF;->A03(Landroid/content/Context;LX/1rc;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    new-instance v1, LX/8pu;

    .line 118
    .line 119
    invoke-direct {v1}, LX/8pu;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/8pu;->A03:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v4, v1, LX/8pu;->A02:LX/8po;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x5

    .line 139
    const/16 v1, 0x2790

    .line 140
    .line 141
    iget-object v0, p0, LX/1xF;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/2h8;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v3}, LX/2h8;->A07(Landroid/content/Context;LX/8pt;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, LX/1xF;->A01:Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    move-object v0, p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    move-object v0, v8

    .line 165
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p3}, LX/1xF;->A04(LX/ErA;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    if-eqz p2, :cond_0

    .line 179
    .line 180
    move-object v8, p2

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-virtual {p0, p1, p3, v4, v1}, LX/1xF;->A08(Landroid/content/Context;LX/ErA;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public final A0C(LX/ErA;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/019;->A00:LX/019;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/019;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    monitor-enter p1

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    iget-wide v2, p1, LX/ErA;->mLastImpressionLogTime:J

    .line 21
    .line 22
    const-wide/32 v0, 0x6ddd00

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iput-wide v4, p1, LX/ErA;->mLastImpressionLogTime:J

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 40
    goto :goto_4

    .line 41
    :goto_3
    const/4 v0, 0x0

    .line 42
    :goto_4
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0x1c004

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1xF;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2Ge;

    .line 55
    .line 56
    sget-object v0, LX/82U;->A00:LX/82U;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/82U;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/82U;-><init>(LX/2Ge;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/82U;->A00:LX/82U;

    .line 66
    .line 67
    :cond_2
    sget-object v2, LX/82U;->A00:LX/82U;

    .line 68
    .line 69
    new-instance v1, LX/ErG;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/1xF;->A0D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v1, p1, v0}, LX/ErG;-><init>(LX/ErA;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 83
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xF;->A01:Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    const-string v0, "com.instagram.android"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0E(LX/ErA;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :sswitch_0
    const/16 v0, 0x32f

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1xF;->A05(LX/1xF;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/1xF;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2GK;

    .line 27
    .line 28
    const-wide v1, 0x100ef000204a6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const/16 v0, 0x31

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1xF;->A05(LX/1xF;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, p0, LX/1xF;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2GK;

    .line 51
    .line 52
    const-wide v1, 0x100ef000004a4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    return v3

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method
