.class public final LX/8qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg4;


# instance fields
.field public final synthetic A00:LX/5d1;


# direct methods
.method public constructor <init>(LX/5d1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qk;->A00:LX/5d1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qk;->A00:LX/5d1;

    .line 1
    .line 2
    iget-object v2, v0, LX/5d1;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A2C:LX/1pR;

    .line 5
    .line 6
    const-string v0, "tap_learn_more"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8qk;->A00:LX/5d1;

    .line 12
    .line 13
    iget-object v0, v0, LX/5d1;->A05:LX/21E;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8qk;->A00:LX/5d1;

    .line 34
    .line 35
    iget-object v0, v0, LX/5d1;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
