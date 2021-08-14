.class public final LX/KrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KrF;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KrF;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Kqb;->A05(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1B(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
