.class public final LX/Hj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/commerce/core/intent/MerchantInfoViewData;LX/Hgc;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, LX/Hgc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/Hgc;->A03:LX/3BZ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/Hgc;->A03:LX/3BZ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/Hgc;->A00(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
