.class public final LX/He5;
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
    iput-object p1, p0, LX/He5;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

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
    .locals 3

    .line 0
    const v0, 0x3156f764

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/He5;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 8
    .line 9
    const-string v0, "SINGLE_APPOINTMENT"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A00(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x24cb3f0e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
