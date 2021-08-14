.class public final LX/8qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qM;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/8qM;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x1f9

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const v0, -0x3357c991    # -8.8191864E7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v2, v4, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1010c0002054dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A02:LX/1qg;

    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v4, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "uri"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v3, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LX/8qM;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v2, v4, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A00:LX/0AO;

    .line 84
    .line 85
    const-string v1, "GamesDeepLinkActivity"

    .line 86
    .line 87
    const-string v0, "Invalid fbgg_router response"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A01(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qM;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "GamesDeepLinkActivity"

    .line 5
    .line 6
    const-string v0, "Fetch failed for fbgg_router"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8qM;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A01(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8qM;->A00:Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
