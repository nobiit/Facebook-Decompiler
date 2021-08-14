.class public final LX/QXV;
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
    iput-object p1, p0, LX/QXV;->A00:LX/QXQ;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QXV;->A00:LX/QXQ;

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
    move-result v2

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/QXV;->A00:LX/QXQ;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/QXQ;->A00(LX/QXQ;ZLandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2ff

    .line 25
    .line 26
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v0, "fb-messenger-lite://threads"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
