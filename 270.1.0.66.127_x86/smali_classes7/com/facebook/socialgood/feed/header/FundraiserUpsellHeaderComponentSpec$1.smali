.class public final Lcom/facebook/socialgood/feed/header/FundraiserUpsellHeaderComponentSpec$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/EFN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/EFN;LX/1w5;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/facebook/socialgood/feed/header/FundraiserUpsellHeaderComponentSpec$1;->A02:LX/EFN;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/socialgood/feed/header/FundraiserUpsellHeaderComponentSpec$1;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/socialgood/feed/header/FundraiserUpsellHeaderComponentSpec$1;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x6ab

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/facebook/socialgood/feed/header/FundraiserUpsellHeaderComponentSpec$1;->A02:LX/EFN;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/socialgood/feed/header/FundraiserUpsellHeaderComponentSpec$1;->A00:LX/1w5;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/socialgood/feed/header/FundraiserUpsellHeaderComponentSpec$1;->A01:LX/1GY;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/EFN;->A01(LX/1w5;Ljava/lang/String;LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/socialgood/feed/header/FundraiserUpsellHeaderComponentSpec$1;->A01:LX/1GY;

    .line 24
    .line 25
    invoke-static {v0}, LX/3JP;->A02(LX/1GY;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
