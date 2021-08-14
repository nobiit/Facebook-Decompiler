.class public final LX/Dnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.voiceswitcher.VoiceSwitcherComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/Dns;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Dns;LX/1w5;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dnu;->A01:LX/Dns;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dnu;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dnu;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dnu;->A01:LX/Dns;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dnu;->A00:LX/1w5;

    .line 3
    .line 4
    new-instance v1, LX/Dny;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Dny;-><init>(LX/Dnu;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/Dns;->A06(LX/1w5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, LX/Dns;->A05:LX/1Gr;

    .line 16
    .line 17
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v6, v2, v0, v1}, LX/Dns;->A03(LX/Dns;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0}, LX/Dns;->A07(LX/Dns;Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, v6, LX/Dns;->A0C:LX/5d3;

    .line 50
    .line 51
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v3, LX/Do0;

    .line 68
    .line 69
    invoke-direct {v3, v6, v2, v1}, LX/Do0;-><init>(LX/Dns;LX/1w5;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x207b

    .line 74
    .line 75
    iget-object v0, v6, LX/Dns;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-virtual {v5, v4, v3, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
