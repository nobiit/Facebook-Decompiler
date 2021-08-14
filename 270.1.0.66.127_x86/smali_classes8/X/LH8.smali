.class public final LX/LH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2369464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2369465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/LH8;->A01:Ljava/lang/Long;

    const-string v0, "%02d:%02d"

    .line 2369466
    iput-object v0, p0, LX/LH8;->A02:Ljava/lang/String;

    const-wide/32 v0, 0x927c0

    .line 2369467
    iput-wide v0, p0, LX/LH8;->A00:J

    const-string v0, "[[countdown_timer]]"

    .line 2369468
    iput-object v0, p0, LX/LH8;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;)V
    .locals 2

    .line 2369469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2369470
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2369471
    instance-of v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    if-eqz v0, :cond_0

    .line 2369472
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    iput-object v0, p0, LX/LH8;->A01:Ljava/lang/Long;

    .line 2369473
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    iput-boolean v0, p0, LX/LH8;->A05:Z

    .line 2369474
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    iput-boolean v0, p0, LX/LH8;->A06:Z

    .line 2369475
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/LH8;->A02:Ljava/lang/String;

    .line 2369476
    iget-wide v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    iput-wide v0, p0, LX/LH8;->A00:J

    .line 2369477
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/LH8;->A03:Ljava/lang/String;

    .line 2369478
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/LH8;->A04:Ljava/lang/String;

    .line 2369479
    return-void

    .line 2369480
    :cond_0
    iget-object v1, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 2369481
    iput-object v1, p0, LX/LH8;->A01:Ljava/lang/Long;

    .line 2369482
    const-string v0, "endTimeMs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369483
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 2369484
    iput-boolean v0, p0, LX/LH8;->A05:Z

    .line 2369485
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 2369486
    iput-boolean v0, p0, LX/LH8;->A06:Z

    .line 2369487
    iget-object v1, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 2369488
    iput-object v1, p0, LX/LH8;->A02:Ljava/lang/String;

    .line 2369489
    const-string v0, "timerFormat"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369490
    iget-wide v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 2369491
    iput-wide v0, p0, LX/LH8;->A00:J

    .line 2369492
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 2369493
    iput-object v0, p0, LX/LH8;->A03:Ljava/lang/String;

    .line 2369494
    iget-object v1, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 2369495
    iput-object v1, p0, LX/LH8;->A04:Ljava/lang/String;

    .line 2369496
    const-string v0, "timerToken"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
