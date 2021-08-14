.class public final LX/Mb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Maq;


# direct methods
.method public constructor <init>(LX/Maq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mb0;->A00:LX/Maq;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mb0;->A00:LX/Maq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Maq;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A00:LX/M5c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A03:Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M5c;->A0x(Lcom/facebook/common/locale/Country;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
