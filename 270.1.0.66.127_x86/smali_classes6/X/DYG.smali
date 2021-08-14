.class public final LX/DYG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/DYG;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/DYG;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(J)LX/DYG;
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v7, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v6, v1, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v4, v4}, Ljava/util/Calendar;->roll(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v7, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v5, v1, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/DYG;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {v4, v2, v3, v0, v1}, LX/DYG;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method


# virtual methods
.method public final A01(J)Z
    .locals 4

    .line 0
    iget-wide v1, p0, LX/DYG;->A01:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/DYG;->A00:J

    .line 7
    .line 8
    cmp-long v1, p1, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
