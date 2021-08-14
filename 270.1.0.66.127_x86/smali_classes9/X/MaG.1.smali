.class public final LX/MaG;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/facebook/adspayments/activity/PaymentStatusActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/PaymentStatusActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaG;->A03:Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/MaG;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p3, p0, LX/MaG;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p4, p0, LX/MaG;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/MaH;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/adspayments/model/Payment;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/facebook/adspayments/model/Payment;->A02:LX/MaB;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/MaG;->A03:Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unexpected payment status: "

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1K(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/MaB;->A01:LX/MaB;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    iget-object v0, p0, LX/MaG;->A03:Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/MaG;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f19010a

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v0, 0x7f19027d

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/MaG;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const v1, 0x7f123018

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/MaG;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, LX/MaG;->A03:Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A02:Z

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const v0, 0x7f123016

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const v0, 0x7f123017

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const v0, 0x7f123019

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v0, 0x7f12301a

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v0, p0, LX/MaG;->A03:Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A02:Z

    .line 102
    .line 103
    const v1, 0x7f12301b

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const v1, 0x7f12301c

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
