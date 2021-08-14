.class public final LX/5pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.videoprefetch.WatchTabVideoPrefetchController"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public final A02:LX/1gP;

.field public final A03:LX/5MB;

.field public final A04:LX/4mZ;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1gP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4mZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4mZ;-><init>(LX/5pN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5pN;->A04:LX/4mZ;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5pN;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p3, p0, LX/5pN;->A02:LX/1gP;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0T(Z)LX/5MB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/5pN;->A03:LX/5MB;

    .line 26
    .line 27
    new-instance v0, LX/5pO;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/5pO;-><init>(LX/5pN;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/5MB;->A01:LX/5M8;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/5pN;)V
    .locals 3

    .line 0
    const/16 v2, 0x249d

    .line 1
    .line 2
    iget-object v1, p0, LX/5pN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gO;

    .line 10
    .line 11
    iget-object v0, p0, LX/5pN;->A02:LX/1gP;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1gO;->A08(LX/1gP;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5pN;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5pN;->A03:LX/5MB;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/5MB;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/5pN;->A01:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method


# virtual methods
.method public final A01(LX/5MK;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/5MK;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, LX/5pN;->A01:Ljava/util/List;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/5pN;->A04:LX/4mZ;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/5MK;->A07(LX/5M1;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
