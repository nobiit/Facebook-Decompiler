.class public final LX/4J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4J7;->A02:LX/0AO;

    .line 8
    .line 9
    const-string v0, "com.facebook.katana.LoginActivity"

    .line 10
    .line 11
    iput-object v0, p0, LX/4J7;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/4J7;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4J7;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/4J7;->A00:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final D7Y(I)Lcom/facebook/common/util/TriState;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4J7;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-ne v0, v4, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 21
    .line 22
    iget-object v0, p0, LX/4J7;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 46
    .line 47
    iget-object v0, p0, LX/4J7;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4J7;->A01:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v2, p0, LX/4J7;->A02:LX/0AO;

    .line 62
    .line 63
    const-class v0, LX/4J7;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "unexpected exception"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p0, LX/4J7;->A00:Z

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 77
    .line 78
    return-object v0
    .line 79
.end method
