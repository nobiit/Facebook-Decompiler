.class public final LX/FBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBj;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FBj;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 1
    .line 2
    const v2, 0x8029

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6bK;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/movies/home/MoviesHomeFragment;->A03:LX/FCK;

    .line 15
    .line 16
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MOVIE_SHOWTIMES_LOCATION_PICKER"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A07:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FBj;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomeFragment;->A07:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "target_fragment"

    .line 62
    .line 63
    const/16 v0, 0xbb

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x118

    .line 69
    .line 70
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/FBj;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 79
    .line 80
    const/16 v0, 0x65

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method
