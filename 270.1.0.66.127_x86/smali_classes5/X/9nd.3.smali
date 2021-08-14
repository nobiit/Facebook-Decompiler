.class public final LX/9nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/22b;

.field public final A02:LX/22a;

.field public final A03:LX/22Y;

.field public final A04:LX/7od;

.field public final A05:Ljava/util/Locale;

.field public final A06:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9nd;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9nd;->A03:LX/22Y;

    .line 14
    .line 15
    invoke-static {p1}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9nd;->A05:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9nd;->A06:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {p1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9nd;->A04:LX/7od;

    .line 32
    .line 33
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9nd;->A02:LX/22a;

    .line 38
    .line 39
    invoke-static {p1}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9nd;->A01:LX/22b;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(JJLjava/util/TimeZone;)Ljava/lang/String;
    .locals 8

    .line 0
    cmp-long v0, p3, p1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p5}, LX/9nd;->A03(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v6, p0, LX/9nd;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v5, 0x7f120589

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p5}, LX/9nd;->A03(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, p3, p4, p5}, LX/9nd;->A03(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p5, v0, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v7, v3, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9nd;->A01:LX/22b;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/22b;->A09()Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/9nd;->A01:LX/22b;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long v1, p1, v3

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0, p1, p2, p3}, LX/9nd;->A03(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v5, p0, LX/9nd;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v4, 0x7f123fd0

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, v0, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final A03(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9nd;->A01:LX/22b;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
