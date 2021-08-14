.class public final LX/FD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.movies.common.nux.MoviesDialogNuxManager"


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1ih;

.field public final A03:LX/1o6;

.field public final A04:LX/1o8;

.field public final A05:LX/NSv;

.field public final A06:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "MoviesDialogNuxManager"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FD6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A38:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/FD6;->A08:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FD6;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FD6;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FD6;->A04:LX/1o8;

    .line 17
    .line 18
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FD6;->A03:LX/1o6;

    .line 23
    .line 24
    invoke-static {p1}, LX/NSv;->A00(LX/0kw;)LX/NSv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FD6;->A05:LX/NSv;

    .line 29
    .line 30
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FD6;->A02:LX/1ih;

    .line 35
    .line 36
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FD6;->A06:LX/1gV;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/FCK;)V
    .locals 4

    .line 0
    new-instance v3, LX/FD8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FD8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/FDc;->A00(LX/FCK;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "SURFACE"

    .line 10
    .line 11
    const/16 v0, 0x67

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/FD8;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 17
    .line 18
    const-string v0, "logging_params"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/FD8;->A01:Z

    .line 25
    .line 26
    iget-object v1, v3, LX/FD8;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    const-string v0, "movie_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/FD8;->A00()LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/FD6;->A02:LX/1ih;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/FD6;->A06:LX/1gV;

    .line 44
    .line 45
    sget-object v1, LX/FD9;->A01:LX/FD9;

    .line 46
    .line 47
    new-instance v0, LX/FD7;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LX/FD7;-><init>(LX/FD6;LX/FCK;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
