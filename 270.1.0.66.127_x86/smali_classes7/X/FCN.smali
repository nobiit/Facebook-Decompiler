.class public final LX/FCN;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1767323
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;)V
    .locals 0

    .line 1767324
    iput-object p1, p0, LX/FCN;->A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;

    .line 1767325
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 1767326
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FCd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/FCd;

    .line 1
    .line 2
    iget-object v0, p0, LX/FCN;->A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/movies/location/LocationResult;

    .line 5
    .line 6
    iget-wide v3, p1, LX/FCd;->A00:D

    .line 7
    .line 8
    iget-wide v5, p1, LX/FCd;->A01:D

    .line 9
    .line 10
    iget-object v7, p1, LX/FCd;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/facebook/movies/location/LocationResult;-><init>(DDLjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A02:LX/FJ3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, LX/FJ3;->A04(Lcom/facebook/movies/location/LocationResult;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
