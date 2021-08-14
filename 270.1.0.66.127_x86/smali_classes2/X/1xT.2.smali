.class public final LX/1xT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1xT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1iJ;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1iJ;->A2S()Z

    .line 1
    .line 2
    .line 3
    const/high16 p0, -0x40800000    # -1.0f

    .line 4
    .line 5
    return p0
.end method

.method public static A01(LX/1w5;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1xT;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4I()Lcom/facebook/graphql/model/GraphQLImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static A02(LX/1w5;)Landroid/net/Uri;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4h()Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
    .line 28
.end method

.method public static A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v2
    .line 34
.end method

.method private A05(LX/1w5;)LX/4AS;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2795

    .line 27
    .line 28
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2iM;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
.end method

.method public static A06(LX/3bG;)LX/4AF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/3bG;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, LX/3CV;->A0A(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final A07(LX/0kw;)LX/1xT;
    .locals 4

    .line 0
    const-class v3, LX/1xT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1xT;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1xT;->A01:LX/0qo;
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
    sget-object v0, LX/1xT;->A01:LX/0qo;

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
    sget-object v1, LX/1xT;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1xT;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1xT;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1xT;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1xT;
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
    sget-object v0, LX/1xT;->A01:LX/0qo;

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

.method public static A08(LX/4AS;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4AS;->A02:LX/4AT;

    .line 1
    .line 2
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/4AS;->A0B:LX/4AT;

    .line 7
    .line 8
    sget-object v1, LX/4AT;->A0B:LX/4AT;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A09(LX/4AT;LX/4AT;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/4AT;->A0B:LX/4AT;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A0A(LX/4AT;LX/4AT;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1xT;->A0B(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/1xT;->A09(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A0B(LX/4AT;LX/4AT;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/4AT;->A0B:LX/4AT;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A0C(LX/1w5;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static A0D(LX/1w5;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1wx;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static A0E(LX/1w5;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1xT;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A0F(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/2ue;LX/1ir;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/1xT;->A0T(LX/1ir;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/1xT;->A0Y(LX/2ue;LX/1ir;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/1xT;->A0U(LX/1ir;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const v1, 0x1b5b0e37

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    const v1, -0x1ae70747

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static final A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A0H(LX/7X2;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1xT;->A0R(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A0I(LX/1w5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1wx;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public static A0J(LX/1w5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    const-string v1, "Video"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x10d

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    return v0
.end method

.method public static A0K(LX/1w5;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Q:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static A0L(LX/1w5;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_2
    return p0
.end method

.method public static A0M(LX/1w5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x14c

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public static A0N(LX/1w5;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A14:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A11:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A13:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
    .line 45
.end method

.method public static A0O(LX/1w5;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return p0
    .line 16
.end method

.method public static A0P(LX/1w5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x10e

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public static A0Q(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public static A0R(Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5V()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public static A0S(Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5W()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4q()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4p()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public static A0T(LX/1ir;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1ir;->A04:LX/1ir;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public static A0U(LX/1ir;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1ir;->A0C:LX/1ir;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public static A0V(LX/1iJ;LX/1w5;LX/2ue;LX/1ir;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1ir;->A0A:LX/1ir;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1iJ;->A22()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/1xT;->A0L(LX/1w5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1iJ;->A23()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p3}, LX/1xT;->A0Y(LX/2ue;LX/1ir;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p3}, LX/1xT;->A0U(LX/1ir;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, LX/1xT;->A0T(LX/1ir;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static final A0W(LX/3xM;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3xM;->A03:LX/4AT;

    .line 1
    .line 2
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, LX/3xM;->A01:LX/4AT;

    .line 11
    .line 12
    sget-object v1, LX/4AT;->A0B:LX/4AT;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
.end method

.method public static A0X(LX/2ue;LX/1ir;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2ue;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0Y(LX/2ue;LX/1ir;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2ue;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0Z(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;II)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1xT;->A0f(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x273a

    .line 14
    .line 15
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1iJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    long-to-int v0, v1

    .line 28
    sub-int/2addr v0, p3

    .line 29
    int-to-long v2, v0

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    return v0

    .line 35
    :cond_0
    int-to-long v1, p4

    .line 36
    goto :goto_0
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
.end method

.method public final A0a()Z
    .locals 4

    .line 0
    const/16 v0, 0x6125

    .line 1
    .line 2
    iget-object v3, p0, LX/1xT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4P5;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/16 v0, 0x273a

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1iJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1iJ;->A0y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    return v2
.end method

.method public final A0b()Z
    .locals 3

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A1X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1iJ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1iJ;->A1O()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A0c(D)Z
    .locals 3

    .line 0
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/16 v1, 0x273a

    .line 11
    .line 12
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1iJ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1iJ;->A0z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final A0d(D)Z
    .locals 3

    .line 0
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/16 v1, 0x273a

    .line 11
    .line 12
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1iJ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1iJ;->A1i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final A0e(LX/1w5;)Z
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    const/16 v1, 0x127

    .line 21
    .line 22
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v3, 0x273a

    .line 31
    .line 32
    iget-object v2, p0, LX/1xT;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1iJ;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1iJ;->A0v()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x345

    .line 49
    .line 50
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    :cond_3
    const/16 v2, 0x60b8

    .line 63
    .line 64
    iget-object v1, p0, LX/1xT;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/4AN;

    .line 72
    .line 73
    iget-boolean v1, v7, LX/4AN;->A0B:Z

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    iget-object v5, v7, LX/4AN;->A0r:LX/2GK;

    .line 78
    .line 79
    const-wide v1, 0x1007a00620282L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sget-object v4, LX/0qF;->A06:LX/0qF;

    .line 85
    .line 86
    invoke-interface {v5, v1, v2, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v7, LX/4AN;->A0A:Z

    .line 91
    .line 92
    iput-boolean v3, v7, LX/4AN;->A0B:Z

    .line 93
    .line 94
    :goto_0
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, "Photo"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :cond_5
    const/16 v1, 0x60b8

    .line 107
    .line 108
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4AN;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4AN;->A08()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, LX/1xT;->A0J(LX/1w5;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    :cond_7
    if-nez v9, :cond_8

    .line 131
    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_8
    return v3

    .line 140
    :cond_9
    iget-boolean v1, v7, LX/4AN;->A0A:Z

    .line 141
    .line 142
    goto :goto_0
    .line 143
.end method

.method public final A0f(LX/1w5;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    const/4 v2, 0x5

    .line 19
    const/16 v1, 0x273a

    .line 20
    .line 21
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_0
    return v5
    .line 39
.end method

.method public final A0g(LX/1w5;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1xT;->A0m(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A0h(LX/1w5;)Z
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1xT;->A05(LX/1w5;)LX/4AS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/4AS;->A0B:LX/4AT;

    .line 7
    .line 8
    sget-object v1, LX/4AT;->A04:LX/4AT;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0i(LX/1w5;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1xT;->A0M(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1xT;->A0f(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x273a

    .line 14
    .line 15
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1iJ;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/1iJ;->A07:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final A0j(LX/1w5;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1xT;->A0M(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1xT;->A0f(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x273a

    .line 14
    .line 15
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1iJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1iJ;->A1k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method public final A0k(LX/1w5;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1xT;->A05(LX/1w5;)LX/4AS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/4AS;->A0C:LX/4AF;

    .line 12
    .line 13
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    return v0

    .line 24
    :cond_4
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/1xT;->A0z(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0l(LX/1w5;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/1xT;->A05(LX/1w5;)LX/4AS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/4AS;->A0C:LX/4AF;

    .line 16
    .line 17
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LX/4AS;->A0B:LX/4AT;

    .line 22
    .line 23
    sget-object v0, LX/4AT;->A06:LX/4AT;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/1xT;->A0z(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
.end method

.method public final A0m(LX/1w5;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1xT;->A0M(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x60b5

    .line 8
    .line 9
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4AK;

    .line 16
    .line 17
    const/16 v2, 0x20ff

    .line 18
    .line 19
    iget-object v1, v0, LX/4AK;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2GK;

    .line 27
    .line 28
    const-wide v1, 0x1007a000b0241L    # 1.39325999999653E-309

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
.end method

.method public final A0n(LX/1w5;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/1xT;->A0l(LX/1w5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final A0o(LX/1w5;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xda

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/16 v1, 0x273a

    .line 48
    .line 49
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1iJ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1iJ;->A30()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    return v0
    .line 66
.end method

.method public final A0p(LX/1w5;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/1xT;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/1xT;->A01(LX/1w5;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5g()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x4

    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-virtual {v2}, LX/0kp;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LX/0kp;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4P()Lcom/facebook/graphql/model/GraphQLImage;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4E()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    :cond_1
    return v4

    .line 117
    :cond_2
    const/4 v2, 0x5

    .line 118
    const/16 v1, 0x273a

    .line 119
    .line 120
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1iJ;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1iJ;->A3N()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0q(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Z)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1xT;->A0g(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0r(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;ZLX/1ir;)Z
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1xT;->A0i(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v4, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const/16 v1, 0x273a

    .line 19
    .line 20
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1iJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1iJ;->A1d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1iJ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1iJ;->A2P()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, LX/1xT;->A0f(LX/1w5;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x273a

    .line 62
    .line 63
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1iJ;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1iJ;->A3B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :cond_4
    invoke-static {p1}, LX/1xT;->A0M(LX/1w5;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LX/1xT;->A0f(LX/1w5;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :cond_6
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {p1}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    :cond_7
    const/4 v0, 0x0

    .line 103
    :cond_8
    if-nez v0, :cond_9

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, p1, p4, p2}, LX/1xT;->A0s(LX/1w5;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :cond_9
    return v4

    .line 117
    :cond_a
    const/4 v3, 0x0

    .line 118
    goto :goto_0
    .line 119
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A0s(LX/1w5;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1
    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1xT;->A0f(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x273a

    .line 11
    .line 12
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1iJ;->A3B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1iJ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1iJ;->A3A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1iJ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1iJ;->A3s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method public final A0t(LX/1w5;LX/4AT;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;ZZ)Z
    .locals 6

    .line 0
    sget-object v1, LX/4AT;->A07:LX/4AT;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p6, p3}, LX/1xT;->A0r(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;ZLX/1ir;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    if-eqz p5, :cond_2

    .line 16
    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, LX/1xT;->A0s(LX/1w5;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 28
    .line 29
    if-ne p4, v0, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x273a

    .line 32
    .line 33
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1iJ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1iJ;->A33()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LX/1xT;->A0f(LX/1w5;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1iJ;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1iJ;->A3B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    :cond_4
    return v5

    .line 73
    :cond_5
    const/4 v5, 0x0

    .line 74
    return v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0u(LX/1w5;LX/2ue;LX/1ir;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1xT;->A0g(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x273a

    .line 7
    .line 8
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "on_video"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x273a

    .line 45
    .line 46
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1iJ;

    .line 53
    .line 54
    invoke-static {v0, p1, p2, p3}, LX/1xT;->A0V(LX/1iJ;LX/1w5;LX/2ue;LX/1ir;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1iJ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1iJ;->A1e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string/jumbo v0, "profile"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "THUMBNAIL"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :cond_2
    return v0

    .line 100
    :cond_3
    const-string v0, "LABEL"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "PROFILE"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0v(LX/1w5;Z)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1xT;->A0g(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x60b5

    .line 8
    .line 9
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4AK;

    .line 16
    .line 17
    const/16 v2, 0x20ff

    .line 18
    .line 19
    iget-object v1, v0, LX/4AK;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2GK;

    .line 27
    .line 28
    const-wide v1, 0x1007a000c0242L    # 1.393260000320325E-309

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
    .line 46
.end method

.method public final A0w(LX/1w5;ZLX/2ue;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-nez p2, :cond_5

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x273a

    .line 24
    .line 25
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1iJ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1iJ;->A3O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz p4, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 58
    .line 59
    if-ne p3, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1iJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1iJ;->A3P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 75
    .line 76
    if-ne p3, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1iJ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1iJ;->A3Q()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, LX/2ue;->A1w:LX/2ue;

    .line 92
    .line 93
    if-ne p3, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1iJ;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1iJ;->A3R()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return v4
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x273a

    .line 6
    .line 7
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1iJ;->A3B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final A0y(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1xT;->A16(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/1xT;->A0S(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    :cond_3
    return v0
    .line 25
    .line 26
.end method

.method public final A0z(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1xT;->A16(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final A10(LX/4AF;)Z
    .locals 4

    .line 0
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x6125

    .line 6
    .line 7
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4P5;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LX/1xT;->A11(LX/4AF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v1, 0x61ba

    .line 27
    .line 28
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4lF;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4lF;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    return v3
.end method

.method public final A11(LX/4AF;)Z
    .locals 3

    .line 0
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x273a

    .line 6
    .line 7
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1iJ;->A0s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final A12(LX/2ue;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1xT;->A0Y(LX/2ue;LX/1ir;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x273a

    .line 14
    .line 15
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1iJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1iJ;->A1C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/16 v1, 0x273a

    .line 29
    .line 30
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1iJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1iJ;->A1B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final A13(LX/2ue;LX/1ir;)Z
    .locals 4

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A1Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/1xT;->A0X(LX/2ue;LX/1ir;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1iJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1iJ;->A1R()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p2}, LX/1xT;->A0T(LX/1ir;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1iJ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1iJ;->A1Q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1iJ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1iJ;->A1u()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    return v2
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A14(LX/2ue;LX/1ir;)Z
    .locals 4

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A34()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v1, LX/1ir;->A0A:LX/1ir;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x273a

    .line 27
    .line 28
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1iJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1iJ;->A37()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {p2}, LX/1xT;->A0T(LX/1ir;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x273a

    .line 48
    .line 49
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1iJ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1iJ;->A35()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    invoke-static {p1, p2}, LX/1xT;->A0X(LX/2ue;LX/1ir;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x273a

    .line 69
    .line 70
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1iJ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1iJ;->A36()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_3
    invoke-static {p1, p2}, LX/1xT;->A0Y(LX/2ue;LX/1ir;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x273a

    .line 90
    .line 91
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1iJ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1iJ;->A39()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_4
    invoke-static {p2}, LX/1xT;->A0U(LX/1ir;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/16 v1, 0x273a

    .line 111
    .line 112
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1iJ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1iJ;->A38()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_5
    return v3
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A15(LX/2ue;LX/1ir;LX/4AF;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z
    .locals 6

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A2f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 20
    .line 21
    if-ne p4, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1xT;->A14(LX/2ue;LX/1ir;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 36
    .line 37
    if-ne p4, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 40
    .line 41
    if-ne p3, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1iJ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1iJ;->A2H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1iJ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1iJ;->A3E()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :cond_4
    if-nez v2, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    return v5

    .line 78
    :cond_5
    return v4
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A16(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    const/16 v1, 0x2795

    .line 5
    .line 6
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2iM;

    .line 13
    .line 14
    iget-object v0, v0, LX/2iM;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A17(Ljava/lang/String;LX/2ue;LX/1ir;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x2795

    .line 4
    .line 5
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2iM;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/4AS;->A0D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, LX/1xT;->A14(LX/2ue;LX/1ir;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
    .line 31
    .line 32
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A10()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, LX/1xT;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1iJ;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/1iJ;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    return v2
    .line 51
.end method
