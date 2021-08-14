.class public final LX/Ezv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ezv;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Au4(LX/1GY;Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 1
    .line 2
    new-instance v4, LX/Ezr;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Ezr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iput-object v0, v4, LX/Ezr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ezv;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0A:LX/FCK;

    .line 29
    .line 30
    iput-object v0, v4, LX/Ezr;->A02:LX/FCK;

    .line 31
    .line 32
    return-object v4
.end method
