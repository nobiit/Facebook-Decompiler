.class public final LX/F04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F04;->A00:Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;

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
    new-instance v3, LX/F01;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/F01;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/F04;->A00:Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v3, LX/F01;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A02:LX/FCK;

    .line 14
    .line 15
    iput-object v1, v3, LX/F01;->A02:LX/FCK;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A00:LX/5XS;

    .line 18
    .line 19
    iput-object v1, v3, LX/F01;->A00:LX/5XS;

    .line 20
    .line 21
    return-object v3
.end method
