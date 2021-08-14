.class public final LX/Hdt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hdu;


# direct methods
.method public constructor <init>(LX/Hdu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdt;->A00:LX/Hdu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hdt;->A00:LX/Hdu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hdu;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Hdt;->A00:LX/Hdu;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hdu;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hdt;->A00:LX/Hdu;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hdu;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hdt;->A00:LX/Hdu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hdu;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A06:LX/22B;

    .line 5
    .line 6
    new-instance v2, LX/388;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f121cda

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
