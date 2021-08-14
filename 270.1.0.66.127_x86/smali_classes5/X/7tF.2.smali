.class public final LX/7tF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/22b;

.field public final A02:LX/01A;

.field public final A03:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7tF;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7tF;->A01:LX/22b;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/7tF;->A02:LX/01A;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/7tF;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 18
    .line 19
    iget-object v0, p0, LX/7tF;->A02:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v3, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/7tF;->A01:LX/22b;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/7tF;->A01:LX/22b;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/7tF;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/7tF;->A03:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    return v4
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
