.class public final LX/QXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# instance fields
.field public final synthetic A00:LX/QXQ;


# direct methods
.method public constructor <init>(LX/QXQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXS;->A00:LX/QXQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QXS;->A00:LX/QXQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/QXQ;->A01:LX/2WP;

    .line 3
    .line 4
    const-string v0, "7.0"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2WP;->A04(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/QXS;->A00:LX/QXQ;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/QXQ;->A00(LX/QXQ;ZLandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "fb-messenger-lite-secure://user/"

    .line 25
    .line 26
    :goto_0
    const-string v0, "user"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    iget-object v0, p0, LX/QXS;->A00:LX/QXQ;

    .line 51
    .line 52
    iget-object v2, v0, LX/QXQ;->A00:LX/0AO;

    .line 53
    .line 54
    sget-object v0, LX/QXQ;->A06:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "userid in uri is null."

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "fb-messenger-lite://threads"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "fb-messenger-lite://user/"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
