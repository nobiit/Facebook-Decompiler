.class public final LX/2WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;

.field public final A02:LX/2WI;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2WH;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/2WH;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 6
    .line 7
    sget-object v0, LX/2WI;->A03:LX/2WI;

    .line 8
    .line 9
    iput-object v0, p0, LX/2WH;->A02:LX/2WI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2WH;->A00:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v5, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v5, v1, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/2WH;->A00:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-le v0, v3, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 59
    .line 60
    invoke-direct {v0, v5, v2}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v2, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    invoke-direct {v2, v0, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v5, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 73
    .line 74
    const-string v0, "0"

    .line 75
    .line 76
    invoke-direct {v5, v0, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WH;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const-string/jumbo v0, "none"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "ethernet"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    const-string v0, "bluetooth"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    const-string/jumbo v0, "wimax"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    const-string/jumbo v0, "mobile_hipri"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    const-string/jumbo v0, "mobile_dun"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_6
    const-string/jumbo v0, "mobile_supl"

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_7
    const-string/jumbo v0, "mobile_mms"

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    const-string/jumbo v0, "wifi"

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_9
    const-string/jumbo v0, "mobile"

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
