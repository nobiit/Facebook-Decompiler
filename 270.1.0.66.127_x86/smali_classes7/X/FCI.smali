.class public final LX/FCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.movies.permalink.MoviesPermalinkFetcher"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1EA;

.field public final A02:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCI;->A01:LX/1EA;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FCI;->A03:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p2, p0, LX/FCI;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/FCI;->A02:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 18
    .line 19
    return-void
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
