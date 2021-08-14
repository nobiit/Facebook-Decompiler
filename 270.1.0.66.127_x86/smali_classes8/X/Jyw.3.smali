.class public final LX/Jyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jyw;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jyw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x2074

    .line 18
    .line 19
    iget-object v2, p0, LX/Jyw;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A05:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0I:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/Jyw;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v4, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0A:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A00:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v4, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A02:LX/Jz0;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0A:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, v2, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x2074

    .line 83
    .line 84
    iget-object v1, p0, LX/Jyw;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A05:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0I:Ljava/lang/Runnable;

    .line 95
    .line 96
    const-wide/16 v1, 0xc8

    .line 97
    .line 98
    const v0, 0x6f12d497

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jyw;->A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jyw;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
