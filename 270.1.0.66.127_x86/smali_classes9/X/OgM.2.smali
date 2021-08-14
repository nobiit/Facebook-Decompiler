.class public final LX/OgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.optin.activity.ZeroOptinInterstitialActivityBase$3$1"


# instance fields
.field public final synthetic A00:LX/OgL;


# direct methods
.method public constructor <init>(LX/OgL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OgM;->A00:LX/OgL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OgM;->A00:LX/OgL;

    .line 1
    .line 2
    iget-object v4, v0, LX/OgL;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;

    .line 3
    .line 4
    iget-object v3, v0, LX/OgL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/OgL;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/high16 v0, 0x14000000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
