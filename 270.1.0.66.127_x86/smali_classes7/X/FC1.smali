.class public final LX/FC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FC1;->A00:Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/FC1;->A00:Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A05:LX/FCK;

    .line 3
    .line 4
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SURFACE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A06:LX/6bK;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/6bK;->A05(LX/FDV;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v5, LX/FCu;

    .line 32
    .line 33
    invoke-direct {v5, v4}, LX/FCu;-><init>(Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/FC2;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/FC2;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A05:LX/FCK;

    .line 44
    .line 45
    iput-object v0, v2, LX/FC2;->A02:LX/FCK;

    .line 46
    .line 47
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A04:LX/FJ3;

    .line 50
    .line 51
    iget-object v0, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 52
    .line 53
    iput-object v0, v2, LX/FC2;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 54
    .line 55
    iput-object v3, v2, LX/FC2;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/FC2;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, LX/FC2;->A07:Z

    .line 63
    .line 64
    iput-object v5, v2, LX/FC2;->A04:LX/FCu;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    new-instance v2, LX/FBn;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/FBn;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A05:LX/FCK;

    .line 75
    .line 76
    iput-object v0, v2, LX/FBn;->A02:LX/FCK;

    .line 77
    .line 78
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A04:LX/FJ3;

    .line 81
    .line 82
    iget-object v0, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 83
    .line 84
    iput-object v0, v2, LX/FBn;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v2, LX/FBn;->A06:Z

    .line 88
    .line 89
    new-instance v1, LX/FBt;

    .line 90
    .line 91
    iget-object v0, v4, Lcom/facebook/movies/showtimepicker/TheaterPermalinkFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, LX/FBt;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LX/FBn;->A04:LX/FBt;

    .line 97
    .line 98
    return-object v2
.end method
