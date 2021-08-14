.class public final LX/I0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/I0Y;


# direct methods
.method public constructor <init>(LX/I0Y;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0V;->A01:LX/I0Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/I0V;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3e2a4eac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/I0V;->A01:LX/I0Y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/I0V;->A01:LX/I0Y;

    .line 17
    .line 18
    iget-object v4, v0, LX/I0Y;->A04:LX/I0l;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 21
    .line 22
    iget-object v1, p0, LX/I0V;->A00:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android_feather"

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/I0V;->A00:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "page_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "feather_background"

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1, v0}, LX/I0l;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/I0V;->A01:LX/I0Y;

    .line 55
    .line 56
    iget-object v2, v0, LX/I0Y;->A05:LX/1pT;

    .line 57
    .line 58
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 59
    .line 60
    const-string v0, "feather_overlay_dismiss_black_area"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/I0V;->A01:LX/I0Y;

    .line 66
    .line 67
    iget-object v0, v0, LX/I0Y;->A05:LX/1pT;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7e9d047

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
