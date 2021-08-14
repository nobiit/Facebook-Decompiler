.class public final LX/8zC;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1V9;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8zC;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8zC;->A01:LX/1V9;

    .line 16
    .line 17
    iput-object p2, p0, LX/8zC;->A02:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "FBInstantGamesShareLinkAction"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    iget-object v1, p0, LX/8zC;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Be;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "share_message"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string v0, "package"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p3}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, LX/0Bx;->A0G()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8zC;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/8zC;->A02:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8zC;->A02:LX/1EO;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, p1, LX/21q;->A02:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.intent.action.SEND"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "android.intent.extra.TEXT"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "text/plain"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/8zC;->A01:LX/1V9;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/01m;->A05(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-static {v1, v6}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa14

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v0, v2

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    :cond_1
    invoke-direct {p0, v1, v4, v0}, LX/8zC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    :cond_2
    const-string v0, "instant_game_after_party_link_share_intent_failed"

    .line 82
    .line 83
    invoke-direct {p0, v0, v4, v5}, LX/8zC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
