.class public final LX/Exr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
