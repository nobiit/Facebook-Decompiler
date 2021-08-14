.class public final LX/F03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F03;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/F03;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/F01;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/F01;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/F03;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/F01;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A02:LX/FCK;

    .line 24
    .line 25
    iput-object v1, v3, LX/F01;->A02:LX/FCK;

    .line 26
    .line 27
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object v0, p0, LX/F03;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v4, LX/F06;

    .line 37
    .line 38
    invoke-direct {v4}, LX/F06;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/F03;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v4, LX/F06;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A08:LX/F0A;

    .line 48
    .line 49
    iput-object v1, v4, LX/F06;->A00:LX/F0A;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A02:LX/FCK;

    .line 52
    .line 53
    iput-object v1, v4, LX/F06;->A01:LX/FCK;

    .line 54
    .line 55
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    new-instance v3, LX/F02;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/F02;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/F03;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, LX/F02;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A02:LX/FCK;

    .line 72
    .line 73
    iput-object v1, v3, LX/F02;->A02:LX/FCK;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A09:LX/F05;

    .line 76
    .line 77
    iput-object v1, v3, LX/F02;->A01:LX/F05;

    .line 78
    .line 79
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 80
    .line 81
    return-object v3
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
