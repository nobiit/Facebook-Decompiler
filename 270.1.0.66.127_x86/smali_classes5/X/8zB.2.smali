.class public final LX/8zB;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/6y2;

.field public final A01:LX/1V9;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8zB;->A01:LX/1V9;

    .line 8
    .line 9
    invoke-static {p1}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8zB;->A00:LX/6y2;

    .line 14
    .line 15
    iput-object p2, p0, LX/8zB;->A02:LX/1EO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8zB;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8zB;->A02:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/8zB;->A02:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8zB;->A02:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/8zB;->A01:LX/1V9;

    .line 30
    .line 31
    const-string v3, "com.whatsapp"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/01m;->A05(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p1, LX/21q;->A02:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "android.intent.action.SEND"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.intent.extra.TEXT"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "text/plain"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, LX/8zB;->A00:LX/6y2;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LX/6y2;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
