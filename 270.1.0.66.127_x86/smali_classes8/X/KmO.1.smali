.class public final LX/KmO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/22Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/KmO;->A00:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KmO;->A01:LX/22Y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/KmO;->A00:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, p0, LX/KmO;->A00:LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v2, v0

    .line 55
    return-wide v2
    .line 56
    .line 57
.end method
