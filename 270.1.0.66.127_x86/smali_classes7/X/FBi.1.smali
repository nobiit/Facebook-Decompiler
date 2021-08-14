.class public final LX/FBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBi;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2d583a57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v3, 0x8029

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FBi;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/6bK;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/movies/home/MoviesHomeFragment;->A03:LX/FCK;

    .line 22
    .line 23
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SURFACE"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0C:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v4, "fb://movieshome/search?ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    .line 50
    .line 51
    iget-object v0, p0, LX/FBi;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomeFragment;->A03:LX/FCK;

    .line 54
    .line 55
    iget-object v3, v0, LX/FCK;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, LX/FCK;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, LX/FCK;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/FCK;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v3, 0x2504

    .line 70
    .line 71
    iget-object v2, p0, LX/FBi;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1qg;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/FBi;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    const v0, -0x57e6bcc8

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
