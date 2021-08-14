.class public final LX/AKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AKe;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AKe;->A01:LX/2GK;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)Z
    .locals 11

    .line 0
    iget-object v3, p0, LX/AKe;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x2062000000909L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const v1, 0xa0f0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AKe;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long v7, v9, v0

    .line 34
    .line 35
    int-to-long v1, v6

    .line 36
    const-wide/32 v4, 0xea60

    .line 37
    .line 38
    .line 39
    mul-long/2addr v1, v4

    .line 40
    const/4 v4, 0x1

    .line 41
    cmp-long v0, v7, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x25b6

    .line 46
    .line 47
    iget-object v2, p0, LX/AKe;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/22B;

    .line 54
    .line 55
    new-instance v4, LX/388;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/16 v0, 0x200e

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f120c78

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, LX/22B;->A08(LX/388;)LX/389;

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_0
    const v1, 0xa0f0

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/AKe;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/01A;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01A;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-long/2addr v9, v0

    .line 104
    const-wide v1, 0x39ef8b000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v0, v9, v1

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    const/16 v1, 0x25b6

    .line 114
    .line 115
    iget-object v0, p0, LX/AKe;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/22B;

    .line 122
    .line 123
    new-instance v1, LX/388;

    .line 124
    .line 125
    const v0, 0x7f120c79

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_1
    return v4
.end method

.method public final A01(Ljava/lang/Long;Landroid/content/Context;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    const v1, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AKe;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v9, v0

    .line 21
    iget-object v3, p0, LX/AKe;->A01:LX/2GK;

    .line 22
    .line 23
    const-wide v1, 0x20583000107f3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v0, 0x708

    .line 29
    .line 30
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    const-wide/16 v7, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-object v3, p0, LX/AKe;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x20583000007f2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const v2, 0x4f1a00

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v1, v0

    .line 53
    mul-long/2addr v1, v7

    .line 54
    const/4 v3, 0x1

    .line 55
    cmp-long v0, v9, v5

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    cmp-long v0, v9, v1

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    iget-object v2, p0, LX/AKe;->A01:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x30583000202ccL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const v0, 0x7f120bbc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    const/16 v1, 0x25b6

    .line 89
    .line 90
    iget-object v0, p0, LX/AKe;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/22B;

    .line 97
    .line 98
    new-instance v0, LX/388;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 104
    .line 105
    .line 106
    return v4
    .line 107
    .line 108
    .line 109
.end method
