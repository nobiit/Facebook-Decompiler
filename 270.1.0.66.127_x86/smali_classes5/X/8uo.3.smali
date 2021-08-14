.class public final LX/8uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9OU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9OU;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uo;->A01:LX/9OU;

    .line 1
    .line 2
    iput-object p2, p0, LX/8uo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8uo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8uo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8uo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/8uo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/8uo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/timeline/status/statusedit/StatusEditActivity;

    .line 9
    .line 10
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    const-string v0, "status_text"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-class v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v4, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "status_user_name_string"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x71f

    .line 36
    .line 37
    invoke-static {v4, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0
    .line 48
.end method
