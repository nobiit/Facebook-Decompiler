.class public final LX/Kqr;
.super LX/18E;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public final synthetic A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/2B8;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/1GY;

    .line 10
    .line 11
    iget-object v0, p0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, LX/Kqs;

    .line 19
    .line 20
    invoke-direct {v3}, LX/Kqs;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/KrN;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/KrN;-><init>(LX/Kqr;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/Kqs;->A00:LX/KrN;

    .line 42
    .line 43
    iput-object p1, v3, LX/Kqs;->A01:LX/2B8;

    .line 44
    .line 45
    invoke-static {v4, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Kr6;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Kr6;-><init>(LX/Kqr;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/Kqr;->A00:LX/KeQ;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kqb;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A00:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A02:LX/OWB;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
