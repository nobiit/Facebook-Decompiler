.class public final LX/BWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BWf;


# direct methods
.method public constructor <init>(LX/BWf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWb;->A00:LX/BWf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x131e2e4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x24ed

    .line 8
    .line 9
    iget-object v0, p0, LX/BWb;->A00:LX/BWf;

    .line 10
    .line 11
    iget-object v1, v0, LX/BWf;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1pT;

    .line 19
    .line 20
    sget-object v0, LX/1pQ;->A73:LX/1pR;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "fb://logout_activity"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BWb;->A00:LX/BWf;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    const v0, 0x2e4093f3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
