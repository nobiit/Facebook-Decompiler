.class public final LX/Mb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mb3;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mb3;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A09:LX/MLs;

    .line 3
    .line 4
    const v0, 0x7f1207ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Mcf;->A01:LX/Mcf;

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3, p2}, LX/Mb4;->A03(LX/MLs;Ljava/lang/String;LX/Mcf;Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
