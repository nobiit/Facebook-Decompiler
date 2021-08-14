.class public final LX/DQ4;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(JLX/1GY;I)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x36ee80

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DQ4;->A01:LX/1GY;

    .line 4
    .line 5
    iput p4, p0, LX/DQ4;->A00:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DQ4;->A01:LX/1GY;

    .line 1
    .line 2
    iget v0, p0, LX/DQ4;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DPx;->A02(LX/1GY;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DQ4;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:EventMicroAttachmentSubtitleComponent.updateState"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
