.class public final LX/Oea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OeZ;


# direct methods
.method public constructor <init>(LX/OeZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oea;->A00:LX/OeZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Oea;->A00:LX/OeZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/OeZ;->A00:LX/OeD;

    .line 11
    .line 12
    iput-object p1, v0, LX/OeD;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>(Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "promo_data_model"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A03:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_2
    iget-object v3, p0, LX/Oea;->A00:LX/OeZ;

    .line 47
    .line 48
    iget-object v0, v3, LX/OeZ;->A00:LX/OeD;

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "promo_data_model"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/OeZ;->A00:LX/OeD;

    .line 63
    .line 64
    sget-object v0, LX/Oek;->A03:LX/Oek;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Oea;->A00:LX/OeZ;

    .line 77
    .line 78
    iget-object v1, v0, LX/OeZ;->A00:LX/OeD;

    .line 79
    .line 80
    iget-object v0, v1, LX/OeD;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/Oek;->A08:LX/Oek;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v0}, LX/OeD;->A26(LX/Oek;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object v0, LX/Oek;->A03:LX/Oek;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v0, p0, LX/Oea;->A00:LX/OeZ;

    .line 98
    .line 99
    iget-object v1, v0, LX/OeZ;->A00:LX/OeD;

    .line 100
    .line 101
    sget-object v0, LX/Oek;->A05:LX/Oek;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v0, p0, LX/Oea;->A00:LX/OeZ;

    .line 105
    .line 106
    iget-object v1, v0, LX/OeZ;->A00:LX/OeD;

    .line 107
    .line 108
    sget-object v0, LX/Oek;->A04:LX/Oek;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Oea;->A00:LX/OeZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/OeZ;->A00:LX/OeD;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "promo_data_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/OeZ;->A00:LX/OeD;

    .line 17
    .line 18
    sget-object v0, LX/Oek;->A03:LX/Oek;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/OeD;->A26(LX/Oek;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
