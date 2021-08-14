.class public final LX/2Wn;
.super LX/2Wm;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Wn;->A00:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0ls;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2Wm;-><init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0ls;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/2Wn;J)J
    .locals 6

    .line 0
    iget-object v2, p0, LX/2Wm;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x202220038041cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v0, LX/2Wn;->A00:Ljava/util/TimeZone;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v4, v0

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr p1, v0

    .line 87
    iget-object v2, p0, LX/2Wm;->A01:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x202220039041dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v2, v0

    .line 101
    div-long/2addr p1, v2

    .line 102
    return-wide p1
    .line 103
.end method

.method public static A01(LX/2Wn;Lcom/facebook/navigation/tabbar/state/TabTag;)J
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x8cc6b0c6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/2Wm;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x2022200350419L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide v1, 0x5b56ce1cca15bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LX/2Wm;->A01:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x202220036041aL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v1, 0x8ea18579L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LX/2Wm;->A01:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x20222003a041eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide v1, 0x7b2b7e3bfe3f6L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, LX/2Wm;->A01:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x202220037041bL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, LX/2Wm;->A01:LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x2022200340418L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
