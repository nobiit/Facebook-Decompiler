.class public final LX/Maq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7j;


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Maq;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DTL(Lcom/facebook/common/locale/Country;)V
    .locals 4

    .line 0
    sget-object v0, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Maq;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 9
    .line 10
    const v2, 0x7f1207e3

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1207e2

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Mb0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Mb0;-><init>(LX/Maq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/8iH;->A00(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)LX/OWB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
