.class public final LX/He0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Hdu;


# direct methods
.method public constructor <init>(LX/Hdu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/He0;->A00:LX/Hdu;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/He0;->A00:LX/Hdu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hdu;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A04:LX/996;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/996;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/He0;->A00:LX/Hdu;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hdu;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A1A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
