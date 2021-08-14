.class public final LX/QZ2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZ2;->A02:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/QZ2;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/QZ2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x2bae95c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0x2207f497

    .line 27
    .line 28
    .line 29
    const v0, -0x5743f10e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const v1, 0x5be4a56

    .line 46
    .line 47
    .line 48
    const v0, -0x4bfb77e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const v1, 0x34a9fc5e

    .line 78
    .line 79
    .line 80
    const v0, -0x13d8ffb1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-nez v2, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    iget-object v0, p0, LX/QZ2;->A02:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v1, LX/QZ4;

    .line 100
    .line 101
    invoke-direct {v1, p0, v6, v4, v3}, LX/QZ4;-><init>(LX/QZ2;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x3235a54b

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/16 v0, 0xc7

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/16 v0, 0x84

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, LX/QZ2;->A02:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v1, LX/QZ3;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LX/QZ3;-><init>(LX/QZ2;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x33e23113    # -4.13685E7f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QZ2;->A02:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/QZ5;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/QZ5;-><init>(LX/QZ2;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x13e8f202

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "com.facebook.facecast.donation.display.LiveDonationCampaignQueryHelper"

    .line 16
    .line 17
    const-string v0, "Failed to fetch connected donation fundraisers for broadcaster"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
