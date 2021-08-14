.class public final LX/MK1;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/MJz;


# direct methods
.method public constructor <init>(LX/MJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MK1;->A00:LX/MJz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MK1;->A00:LX/MJz;

    .line 1
    .line 2
    iget-object v0, v0, LX/MJz;->A00:LX/MK0;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MK0;->CFb()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MK1;->A00:LX/MJz;

    .line 8
    .line 9
    iget-object v3, v0, LX/MJz;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/MJz;->A00:LX/MK0;

    .line 14
    .line 15
    iget-object v1, v0, LX/MJz;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    const-string v0, "save"

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v1}, LX/MK0;->Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
