.class public final LX/Hdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdu;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

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
    .locals 5

    .line 0
    const v0, 0x60aa7264

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hdu;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A05:LX/1gV;

    .line 10
    .line 11
    new-instance v2, LX/He0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/He0;-><init>(LX/Hdu;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Hdt;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Hdt;-><init>(LX/Hdu;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "admin_decline_appointment"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 24
    .line 25
    .line 26
    const v0, 0x20a8e187

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
