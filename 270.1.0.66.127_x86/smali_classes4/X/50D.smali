.class public final LX/50D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/L8Y;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8Y;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50D;->A01:LX/L8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/50D;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/50D;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/50D;->A01:LX/L8Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/50D;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "share_open_browser"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/L8Y;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/50D;->A01:LX/L8Y;

    .line 10
    .line 11
    iget-object v2, p0, LX/50D;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v3, LX/L8Y;->A01:LX/LeS;

    .line 14
    .line 15
    iget-object v0, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/L8Y;->A01:LX/LeS;

    .line 33
    .line 34
    iget-object v0, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method
