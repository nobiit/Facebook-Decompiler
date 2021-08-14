.class public final LX/2m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2m3;

.field public A01:LX/2m3;

.field public A02:LX/2m3;

.field public A03:LX/2m3;

.field public A04:LX/1NN;

.field public A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/2m3;LX/2m3;LX/2m3;LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2m4;->A06:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/2m4;->A03:LX/2m3;

    .line 11
    .line 12
    iput-object p2, p0, LX/2m4;->A01:LX/2m3;

    .line 13
    .line 14
    iput-object p3, p0, LX/2m4;->A02:LX/2m3;

    .line 15
    .line 16
    iput-object p4, p0, LX/2m4;->A00:LX/2m3;

    .line 17
    .line 18
    iput-object p5, p0, LX/2m4;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p6, p0, LX/2m4;->A04:LX/1NN;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/2m4;LX/2m3;)Z
    .locals 3

    .line 0
    iget v0, p1, LX/2m3;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, LX/2m3;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, LX/2m3;->A09:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, LX/2m3;->A08:I

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p1, LX/2m3;->A09:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, LX/2m3;->A08:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget-object v1, p0, LX/2m4;->A06:Ljava/util/Random;

    .line 37
    .line 38
    iget v0, p1, LX/2m3;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method
