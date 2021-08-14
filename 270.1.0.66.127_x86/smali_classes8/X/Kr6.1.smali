.class public final LX/Kr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.upsell.LocationHistoryUpsellActivity$4$1"


# instance fields
.field public final synthetic A00:LX/Kqr;


# direct methods
.method public constructor <init>(LX/Kqr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kr6;->A00:LX/Kqr;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kr6;->A00:LX/Kqr;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kqr;->A01:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Kqb;->A05(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1B(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
