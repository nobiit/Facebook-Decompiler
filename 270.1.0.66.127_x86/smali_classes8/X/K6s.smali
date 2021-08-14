.class public final LX/K6s;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A02:LX/K6v;

.field public final synthetic A03:LX/K6o;


# direct methods
.method public constructor <init>(LX/K6o;Landroid/net/Uri;LX/K6v;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6s;->A03:LX/K6o;

    .line 1
    .line 2
    iput-object p2, p0, LX/K6s;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/K6s;->A02:LX/K6v;

    .line 5
    .line 6
    iput-object p4, p0, LX/K6s;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x1e8f

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, -0x1

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/K6s;->A02:LX/K6v;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/K6v;->CSD(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    iget-object v0, p0, LX/K6s;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/K6s;->A02:LX/K6v;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/K6v;->C83(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, LX/K6s;->A00:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
