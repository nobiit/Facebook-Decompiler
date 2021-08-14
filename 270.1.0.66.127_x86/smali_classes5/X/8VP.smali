.class public final LX/8VP;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/8VQ;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8VQ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8VQ;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8VP;->A00:LX/8VQ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8VP;->A00:LX/8VQ;

    .line 1
    .line 2
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-string v0, "com.facebook.timeline.status.statusedit.StatusEditActivity"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/8VQ;->A00:Lcom/facebook/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "status_user_name_string"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    const/16 v0, 0x71f

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
