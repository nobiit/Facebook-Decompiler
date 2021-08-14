.class public final LX/L8c;
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
    iput-object p1, p0, LX/L8c;->A01:LX/L8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8c;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8c;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/L8c;->A01:LX/L8Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/L8c;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "share_in_email"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/L8Y;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/L8c;->A01:LX/L8Y;

    .line 10
    .line 11
    iget-object v2, p0, LX/L8c;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v1, LX/L8Y;->A01:LX/LeS;

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
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "text/plain"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/L8Y;->A01:LX/LeS;

    .line 42
    .line 43
    iget-object v1, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1a8

    .line 54
    .line 55
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method
