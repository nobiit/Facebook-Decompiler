.class public final LX/Gc5;
.super LX/1j4;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/0tk;

.field public A02:LX/01A;

.field public A03:LX/Gc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gc5;->A01:LX/0tk;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/Gc5;->A02:LX/01A;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A07(J)V
    .locals 7

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x3c

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    div-long v3, v5, v1

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    sub-long/2addr v5, v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/Gc5;->A01:LX/0tk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%d:%02d"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    goto :goto_0
.end method
