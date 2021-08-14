.class public final LX/9Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ax;->A00:Ljava/util/Locale;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Ax;->A01:LX/01A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Ax;->A00:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/9Ax;->A01:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x37

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    rem-int/lit8 v0, v1, 0x5

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    rsub-int/lit8 v0, v0, 0x5

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A01()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Ax;->A00:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/9Ax;->A01:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    rsub-int/lit8 v0, v0, 0xf

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
    .line 35
.end method

.method public final A02(J)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Ax;->A01:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v2, v0

    .line 9
    cmp-long v1, p1, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
