.class public final LX/FBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBv;->A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBv;->A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;

    .line 1
    .line 2
    new-instance v2, LX/FBq;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/FBq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A03:LX/FCK;

    .line 10
    .line 11
    iput-object v1, v2, LX/FBq;->A02:LX/FCK;

    .line 12
    .line 13
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A02:LX/FJ3;

    .line 16
    .line 17
    iget-object v1, v1, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 18
    .line 19
    iput-object v1, v2, LX/FBq;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, LX/FBq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-object v2
    .line 26
.end method
