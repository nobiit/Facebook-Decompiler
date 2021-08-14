.class public final LX/IRP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IRP;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IRP;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IRP;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/IRP;Ljava/lang/String;J)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/16 v1, 0x25bd

    .line 5
    .line 6
    iget-object v0, p0, LX/IRP;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    sub-int/2addr v0, v1

    .line 33
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;JLjava/lang/String;)I
    .locals 8

    .line 0
    const-string v0, "TODAY"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const-wide/16 v5, 0x3e8

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const-string v0, "TODAY_WITH_TIME"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "TOMORROW"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "TOMORROW_WITH_TIME"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    long-to-int v0, p2

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/IRP;->A03()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, p4}, LX/IRP;->A02(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/IRP;->A03()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, p4}, LX/IRP;->A02(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/32 v0, 0x5265c00

    .line 54
    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const-string v0, "TOMORROW"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LX/IRP;->A03()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    mul-long/2addr p2, v5

    .line 75
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    div-long/2addr v1, v5

    .line 101
    long-to-int v0, v1

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A02(Ljava/lang/String;)J
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0, p1, v2, v3}, LX/IRP;->A00(LX/IRP;Ljava/lang/String;J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xb

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v2, 0x3b

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-ne v5, v0, :cond_1

    .line 36
    .line 37
    if-le v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    if-gt v3, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ge v3, v2, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A03()Ljava/util/Calendar;
    .locals 2

    .line 0
    const/16 v1, 0x25bd

    .line 1
    .line 2
    iget-object v0, p0, LX/IRP;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
