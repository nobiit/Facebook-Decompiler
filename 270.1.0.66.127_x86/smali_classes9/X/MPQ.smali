.class public final LX/MPQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public A02:LX/MQi;

.field public A03:LX/MPR;

.field public final A04:Landroid/content/DialogInterface$OnClickListener;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MPv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MPv;-><init>(LX/MPQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MPQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/MQP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MQP;-><init>(LX/MPQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MPQ;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/MPQ;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/MPQ;I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    new-instance v2, LX/6QA;

    .line 1
    .line 2
    iget-object v0, p0, LX/MPQ;->A03:LX/MPR;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/text/style/URLSpan;

    .line 12
    .line 13
    const-string v0, "https://m.facebook.com/policy"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120ea3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/6QA;->A02(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/6QA;

    .line 37
    .line 38
    iget-object v0, p0, LX/MPQ;->A03:LX/MPR;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/6QA;->A02(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "[[payments_terms_token]]"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public static A01(LX/MPQ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MPQ;->A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const v1, 0x1017a

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MPQ;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MSZ;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0b:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v1, 0x1017a

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MPQ;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MSZ;

    .line 39
    .line 40
    iget-object v2, v3, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0Z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
