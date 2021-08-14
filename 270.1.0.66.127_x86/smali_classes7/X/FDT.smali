.class public final LX/FDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

.field public A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1769076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;)V
    .locals 2

    .line 1769077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1769078
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1769079
    instance-of v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 1769080
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FDT;->A03:Ljava/lang/String;

    .line 1769081
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/FDT;->A04:Ljava/lang/String;

    .line 1769082
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    iput-object v0, p0, LX/FDT;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 1769083
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    iput-object v0, p0, LX/FDT;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 1769084
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/FDT;->A05:Ljava/lang/String;

    .line 1769085
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/FDT;->A06:Ljava/lang/String;

    .line 1769086
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/FDT;->A07:Ljava/lang/String;

    .line 1769087
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/FDT;->A08:Ljava/lang/String;

    .line 1769088
    iget-wide v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    iput-wide v0, p0, LX/FDT;->A00:J

    .line 1769089
    return-void
.end method
