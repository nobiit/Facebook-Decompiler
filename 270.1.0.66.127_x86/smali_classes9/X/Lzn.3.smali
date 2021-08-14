.class public final LX/Lzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A01:LX/M02;

.field public A02:LX/Lzs;

.field public A03:LX/LzR;

.field public A04:LX/M03;

.field public A05:LX/M04;

.field public A06:LX/M0Q;

.field public A07:LX/M1G;

.field public A08:LX/Lza;

.field public A09:LX/Lwt;

.field public A0A:LX/M1H;

.field public A0B:LX/3iG;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/Lzw;

.field public A0F:LX/Lzu;

.field public A0G:LX/Lzo;

.field public A0H:LX/Lwr;

.field public A0I:LX/Lzp;

.field public A0J:LX/Lzt;

.field public A0K:LX/M0O;

.field public A0L:LX/2zc;

.field public final A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0O:LX/Lws;

.field public final A0P:LX/2za;


# direct methods
.method public constructor <init>(LX/2za;LX/2zc;LX/3iG;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/LwY;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 1

    .line 2489377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2489378
    iput-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 2489379
    iput-object p1, p0, LX/Lzn;->A0P:LX/2za;

    .line 2489380
    iput-object p2, p0, LX/Lzn;->A0L:LX/2zc;

    .line 2489381
    iput-object p3, p0, LX/Lzn;->A0B:LX/3iG;

    .line 2489382
    iput-object p4, p0, LX/Lzn;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 2489383
    new-instance v0, LX/Lws;

    invoke-direct {v0, p6, p5}, LX/Lws;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;)V

    iput-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 2489384
    iput-object p6, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    const/4 v0, 0x0

    .line 2489385
    iput-object v0, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method

.method public constructor <init>(LX/2za;LX/2zc;LX/3iG;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/LwY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2489386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2489387
    iput-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 2489388
    iput-object p1, p0, LX/Lzn;->A0P:LX/2za;

    .line 2489389
    iput-object p2, p0, LX/Lzn;->A0L:LX/2zc;

    .line 2489390
    iput-object p3, p0, LX/Lzn;->A0B:LX/3iG;

    .line 2489391
    iput-object p4, p0, LX/Lzn;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 2489392
    new-instance v0, LX/Lws;

    invoke-direct {v0, p6, p5}, LX/Lws;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LwY;)V

    iput-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 2489393
    iput-object p6, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v0, 0x0

    .line 2489394
    iput-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    const/4 v0, 0x1

    .line 2489395
    iput-boolean v0, p0, LX/Lzn;->A0D:Z

    return-void
.end method

.method public static final A00(LX/Lzn;)LX/Lzw;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lzn;->A0E:LX/Lzw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/Lzw;

    .line 9
    .line 10
    iget-object v2, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Lzn;->A05()LX/LxB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/Lzn;->A08()LX/M0Q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/Lzw;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/Lzn;->A0E:LX/Lzw;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A0E:LX/Lzw;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v3, LX/Lzw;

    .line 29
    .line 30
    iget-object v2, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Lzn;->A05()LX/LxB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/Lzn;->A08()LX/M0Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v2, v1, v0}, LX/Lzw;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/Lzn;->A0E:LX/Lzw;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A01(LX/Lzn;)LX/Lzu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lzn;->A0F:LX/Lzu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/Lzu;

    .line 9
    .line 10
    iget-object v1, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Lzn;->A05()LX/LxB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/Lzu;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Lzn;->A0F:LX/Lzu;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A0F:LX/Lzu;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v2, LX/Lzu;

    .line 25
    .line 26
    iget-object v1, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Lzn;->A05()LX/LxB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/Lzu;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/Lzn;->A0F:LX/Lzu;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static A02(LX/Lzn;)LX/Lwr;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lzn;->A0H:LX/Lwr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v4, LX/Lwr;

    .line 9
    .line 10
    iget-object v3, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LwY;->A05()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, LX/LwY;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, LX/LwY;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v4, v3, v2, v1, v0}, LX/Lwr;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/net/Uri;II)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/Lzn;->A0H:LX/Lwr;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A0H:LX/Lwr;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v4, LX/Lwr;

    .line 37
    .line 38
    iget-object v3, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 39
    .line 40
    iget-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 41
    .line 42
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LwY;->A05()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, LX/LwY;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, LX/LwY;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v4, v3, v2, v1, v0}, LX/Lwr;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Landroid/net/Uri;II)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/Lzn;->A0H:LX/Lwr;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final A03(LX/Lzn;)LX/Lzp;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lzn;->A0I:LX/Lzp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/Lzp;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Lzp;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Lzn;->A0I:LX/Lzp;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A0I:LX/Lzp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, LX/Lzp;

    .line 21
    .line 22
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/Lzp;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Lzn;->A0I:LX/Lzp;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static getInstance(LX/2za;LX/2zc;LX/3iG;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/LwY;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)LX/Lzn;
    .locals 1

    .line 0
    new-instance v0, LX/Lzn;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v6}, LX/Lzn;-><init>(LX/2za;LX/2zc;LX/3iG;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/LwY;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04()LX/Lzo;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lzn;->A0G:LX/Lzo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/Lzo;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Lzo;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Lzn;->A0G:LX/Lzo;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A0G:LX/Lzo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, LX/Lzo;

    .line 21
    .line 22
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/Lzo;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Lzn;->A0G:LX/Lzo;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A05()LX/LxB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lzn;->A0O:LX/Lws;

    .line 1
    .line 2
    iget-object v0, v1, LX/Lws;->A01:LX/LwY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Lzn;->A0P:LX/2za;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2za;->A03(LX/Lws;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Lzn;->A09:LX/Lwt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/Lwt;

    .line 27
    .line 28
    iget-object v0, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Lwt;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Lzn;->A09:LX/Lwt;

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A09:LX/Lwt;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, LX/Lwt;

    .line 39
    .line 40
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Lwt;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Lzn;->A09:LX/Lwt;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, LX/Lzn;->A02(LX/Lzn;)LX/Lwr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final A06()LX/Lzt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lzn;->A0J:LX/Lzt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Lzt;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Lzt;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Lzn;->A0J:LX/Lzt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Lzn;->A0J:LX/Lzt;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A07()LX/M0O;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lzn;->A0K:LX/M0O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/M0O;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/M0O;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Lzn;->A0K:LX/M0O;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A0K:LX/M0O;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, LX/M0O;

    .line 21
    .line 22
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/M0O;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Lzn;->A0K:LX/M0O;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A08()LX/M0Q;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lzn;->A06:LX/M0Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/M0Q;

    .line 9
    .line 10
    iget-object v2, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Lzn;->A05()LX/LxB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/Lzn;->A03(LX/Lzn;)LX/Lzp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/M0Q;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/Lzp;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/Lzn;->A06:LX/M0Q;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A06:LX/M0Q;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v3, LX/M0Q;

    .line 29
    .line 30
    iget-object v2, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Lzn;->A05()LX/LxB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/Lzn;->A03(LX/Lzn;)LX/Lzp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v2, v1, v0}, LX/M0Q;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/Lzp;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/Lzn;->A06:LX/M0Q;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final A09()LX/Lza;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lzn;->A08:LX/Lza;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x387

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x601

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/Lzn;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/Lza;

    .line 31
    .line 32
    iget-object v0, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/Lza;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Lzn;->A08:LX/Lza;

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lzn;->A08:LX/Lza;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v1, LX/Lza;

    .line 43
    .line 44
    iget-object v0, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Lza;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/Lzn;->A08:LX/Lza;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, LX/Lzn;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v1, LX/Lza;

    .line 72
    .line 73
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/Lza;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/Lzn;->A08:LX/Lza;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, LX/Lza;

    .line 82
    .line 83
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/Lza;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/Lzn;->A08:LX/Lza;

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x387

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x134

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x387

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x38c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
