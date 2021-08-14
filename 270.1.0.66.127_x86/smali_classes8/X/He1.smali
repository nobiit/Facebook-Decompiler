.class public final LX/He1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/He1;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/He1;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A09:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "ADMIN_CANCEL"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A04:LX/996;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "booking_admin_tapped_cancel_appointment"

    .line 21
    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LX/996;->A03(LX/996;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/He1;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A1A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A04:LX/996;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "booking_consumer_tapped_cancel_appointment"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
