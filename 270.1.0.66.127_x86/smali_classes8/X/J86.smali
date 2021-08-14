.class public final LX/J86;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/J83;


# direct methods
.method public constructor <init>(LX/J83;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0xbb8

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    iput-object p1, p0, LX/J86;->A00:LX/J83;

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J86;->A00:LX/J83;

    .line 1
    .line 2
    iget-object v0, v0, LX/J83;->A07:LX/J88;

    .line 3
    .line 4
    invoke-interface {v0}, LX/J88;->CCT()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onTick(J)V
    .locals 5

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v3, v0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%d"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/J86;->A00:LX/J83;

    .line 26
    .line 27
    iget-object v0, v0, LX/J83;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J86;->A00:LX/J83;

    .line 33
    .line 34
    iget-object v0, v0, LX/J83;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
