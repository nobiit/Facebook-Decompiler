.class public final LX/8TA;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8TA;->A01:LX/1EO;

    .line 4
    .line 5
    iget-object v0, p2, LX/21q;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/8TA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8TA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "com.facebook.games.app.golive.GamesLauncherDialogActivity"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, LX/8TA;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8TA;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
