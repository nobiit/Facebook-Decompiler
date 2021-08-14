.class public final LX/81O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/88A;

.field public final synthetic A01:LX/810;


# direct methods
.method public constructor <init>(LX/810;LX/88A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/81O;->A01:LX/810;

    .line 1
    .line 2
    iput-object p2, p0, LX/81O;->A00:LX/88A;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/81O;->A00:LX/88A;

    .line 1
    .line 2
    invoke-static {v3}, LX/88A;->A00(LX/88A;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "EXTRA_ACTION"

    .line 7
    .line 8
    const-string v0, "OFFER_ADS_RESEND_EMAIL_SUCCESS"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/88A;->A01(LX/88A;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "OfferBrowserUpdater"

    .line 1
    .line 2
    const-string v0, "Error resending email"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
