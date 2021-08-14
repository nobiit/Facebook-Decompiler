.class public final LX/34p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/34q;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/34q;

    .line 4
    .line 5
    invoke-direct {v0}, LX/34q;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/34p;->A02:LX/34q;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/34p;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/34p;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/34p;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/1iS;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/34p;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/0zD;->A0Q:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/34p;->A03:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/3yz;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LX/3yz;-><init>(LX/34p;LX/1iS;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5d05d3f5

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
