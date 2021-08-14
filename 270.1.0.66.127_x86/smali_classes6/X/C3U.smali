.class public final LX/C3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3U;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4089e9f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/C3U;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0A:LX/M7b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0A:LX/M7b;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/C3U;->A00:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0A:LX/M7b;

    .line 33
    .line 34
    new-instance v0, LX/C3V;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/C3V;-><init>(LX/C3U;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x5ee582ec

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
