.class public final LX/CdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 6

    .line 0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-lt p4, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v2, p3, LX/6ye;->A01:J

    .line 12
    .line 13
    iget-wide v0, v0, LX/6ye;->A01:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-wide v2, LX/CdZ;->A00:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    add-int/lit8 v0, p4, 0x1

    .line 32
    .line 33
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6ye;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v4, LX/CdX;

    .line 41
    .line 42
    invoke-direct {v4}, LX/CdX;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v4, LX/CdX;->A00:I

    .line 69
    .line 70
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 71
    .line 72
    iput-object v0, v4, LX/CdX;->A04:LX/2Sk;

    .line 73
    .line 74
    const v0, 0x7f160026

    .line 75
    .line 76
    .line 77
    iput v0, v4, LX/CdX;->A01:I

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    iput-object v0, v4, LX/CdX;->A03:LX/1I9;

    .line 83
    .line 84
    iget-wide v0, p3, LX/6ye;->A01:J

    .line 85
    .line 86
    iput-wide v0, v4, LX/CdX;->A02:J

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
