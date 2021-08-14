.class public abstract LX/MXR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/MSm;

    iget-object v0, v0, LX/MSm;->A00:LX/MSO;

    invoke-virtual {v0}, LX/MSO;->A07()V

    return-void
.end method

.method public final A01()V
    .locals 1

    instance-of v0, p0, LX/MSm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MSm;

    iget-object v0, v0, LX/MSm;->A00:LX/MSO;

    invoke-virtual {v0}, LX/MSO;->A08()V

    return-void
.end method

.method public final A02(LX/MWv;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/MSm;

    iget-object v0, p1, LX/MWv;->A00:LX/MXX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected authResult "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, v3, LX/MSm;->A00:LX/MSO;

    invoke-static {v0}, LX/MSO;->A04(LX/MSO;)V

    return-void

    :pswitch_1
    iget-object v0, v3, LX/MSm;->A00:LX/MSO;

    iget-object v2, v0, LX/MSO;->A02:LX/MSN;

    iget-object v1, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p1}, LX/MWv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/MSN;->CoH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/MSm;->A00:LX/MSO;

    iget-object v2, v0, LX/MSO;->A02:LX/MSN;

    iget-object v1, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p1}, LX/MWv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/MSN;->CoP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/MSm;->A00:LX/MSO;

    iget-object v2, v0, LX/MSO;->A02:LX/MSN;

    iget-object v1, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p1}, LX/MWv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/MSN;->Cow(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/MSm;->A00:LX/MSO;

    invoke-virtual {v0}, LX/MSO;->A08()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
