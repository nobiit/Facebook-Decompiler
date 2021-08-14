.class public final LX/0TR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0TQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0TQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0TR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0TR;->A01:LX/0TQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0TR;->A01:LX/0TQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0TQ;->A00:LX/0TP;

    .line 3
    .line 4
    iget-object v0, v0, LX/0TP;->A00:LX/0KC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0KC;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/0TR;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsService;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsService;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pkg_name"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/0Iy;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/0Iy;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/0Iy;->A02(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0TR;->A01:LX/0TQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0TQ;->A00:LX/0TP;

    .line 3
    .line 4
    iget-object v0, v0, LX/0TP;->A00:LX/0KC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0KC;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0TR;->A00:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-static {v2}, Lcom/facebook/rti/push/service/FbnsService;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, LX/0Iy;

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/0Iy;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v5}, LX/0Td;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0Iy;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method
