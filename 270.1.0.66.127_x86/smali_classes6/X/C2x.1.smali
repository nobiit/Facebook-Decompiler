.class public final LX/C2x;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/C2z;


# direct methods
.method public constructor <init>(LX/C2z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2x;->A00:LX/C2z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C2x;->A00:LX/C2z;

    .line 1
    .line 2
    iget-object v1, v0, LX/C2z;->A09:LX/C2w;

    .line 3
    .line 4
    iget-object v0, v0, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    iget-object v1, v1, LX/C2w;->A01:LX/0tf;

    .line 11
    .line 12
    const/16 v0, 0x5b

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x74

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/C2x;->A00:LX/C2z;

    .line 38
    .line 39
    iget-object v2, v0, LX/C2z;->A0G:LX/22B;

    .line 40
    .line 41
    new-instance v1, LX/388;

    .line 42
    .line 43
    const v0, 0x7f1231e7

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/C2x;->A00:LX/C2z;

    .line 53
    .line 54
    iget-object v0, v0, LX/C2z;->A07:LX/C1r;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/C2x;->A00:LX/C2z;

    .line 60
    .line 61
    iget-object v0, v0, LX/C2z;->A03:LX/3V6;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3V6;->A04()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A05:Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C2x;->A00:LX/C2z;

    .line 1
    .line 2
    iget-object v1, v0, LX/C2z;->A09:LX/C2w;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/C2x;->A00:LX/C2z;

    .line 9
    .line 10
    iget-object v0, v0, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, LX/C2w;->A01:LX/0tf;

    .line 15
    .line 16
    const/16 v0, 0x5b

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x74

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
