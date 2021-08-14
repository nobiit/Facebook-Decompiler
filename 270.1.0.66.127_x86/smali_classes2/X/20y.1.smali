.class public final LX/20y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20y;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final A00()Ljava/util/Calendar;
    .locals 6

    .line 0
    const-string v0, "GMT"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x2056e000407ebL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v4, v0

    .line 22
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x2056e000507ecL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v1, v2

    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    return-object v5
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1056e00011827L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/20y;->isPeakNowImpl()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1021300010990L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v3

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x102130000098fL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public isPeakNowImpl()Z
    .locals 12

    .line 0
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2056e000807efL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x2056e000307eaL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-string v9, "GMT"

    .line 23
    .line 24
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/20y;->A00()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v2, v0

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    div-long/2addr v2, v0

    .line 48
    neg-long v4, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v1, v4

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    cmp-long v0, v4, v10

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    new-instance v1, Ljava/util/Random;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v1, v0

    .line 72
    cmp-long v0, v1, v6

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_0
    const/4 v8, 0x1

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x2056e000607edL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v4, v0

    .line 112
    iget-object v2, p0, LX/20y;->A00:LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x2056e000707eeL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    long-to-int v1, v2

    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long v0, v1, v6

    .line 139
    .line 140
    if-gez v0, :cond_2

    .line 141
    .line 142
    invoke-direct {p0}, LX/20y;->A00()Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v0, v6, v1

    .line 151
    .line 152
    if-gez v0, :cond_2

    .line 153
    .line 154
    :cond_1
    return v8

    .line 155
    :cond_2
    const/4 v8, 0x0

    .line 156
    return v8
.end method
