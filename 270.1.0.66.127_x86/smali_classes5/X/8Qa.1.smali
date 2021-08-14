.class public final LX/8Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6No;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6No;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Qa;->A00:LX/6No;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Qa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Qa;->A00:LX/6No;

    .line 1
    .line 2
    iget-object v0, v0, LX/6No;->A03:LX/6Np;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Np;->A01:LX/0tf;

    .line 5
    .line 6
    const-string v0, "more_details_xpost_dialog_add_pressed"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/8Qa;->A00:LX/6No;

    .line 27
    .line 28
    iget-object v5, v0, LX/6No;->A02:LX/3cH;

    .line 29
    .line 30
    iget-object v4, v0, LX/6No;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, LX/8Qa;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v2, v2, v3, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/1Pr;

    .line 40
    .line 41
    const-string v0, "marketplace_real_estate_xpost_more_details?title=%s&description=%s&storyID=%s&referralSurface=%s"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/8Qa;->A00:LX/6No;

    .line 51
    .line 52
    iget-object v1, v0, LX/6No;->A01:LX/2h8;

    .line 53
    .line 54
    iget-object v0, v0, LX/6No;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
