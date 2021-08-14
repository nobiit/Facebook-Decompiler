.class public final LX/Lof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70e;


# instance fields
.field public final synthetic A00:LX/Log;


# direct methods
.method public constructor <init>(LX/Log;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lof;->A00:LX/Log;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Btf(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lof;->A00:LX/Log;

    .line 1
    .line 2
    iget-object v0, v0, LX/Log;->A0A:LX/70h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.android.browser.headers"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Lof;->A00:LX/Log;

    .line 37
    .line 38
    iget-object v0, v0, LX/Log;->A06:LX/0G7;

    .line 39
    .line 40
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
