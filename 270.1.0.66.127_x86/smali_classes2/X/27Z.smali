.class public final LX/27Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/2C7;

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/27Z;->A03:J

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/27Z;->A02:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27Z;->A00:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/27Z;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A01()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/27Z;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/28Q;

    .line 4
    .line 5
    iget-wide v2, p0, LX/27Z;->A03:J

    .line 6
    .line 7
    iget-wide v4, p0, LX/27Z;->A02:J

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/28Q;-><init>(LX/27Z;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27Z;->A00:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    return-void
    .line 20
.end method
