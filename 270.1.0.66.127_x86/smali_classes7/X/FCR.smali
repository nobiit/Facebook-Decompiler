.class public final LX/FCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FCz;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCR;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQz()V
    .locals 4

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/FCR;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/movies/home/MoviesHomeFragment;->A0A:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
