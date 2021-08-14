.class public final LX/9za;
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
    iput-object v0, p0, LX/9za;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;II)I
    .locals 7

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/9za;->A00:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x105270001169bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    return p4

    .line 29
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/9za;->A00:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x20528000307a5L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-long/2addr v0, v4

    .line 53
    long-to-int v3, v0

    .line 54
    iget-object v2, p0, LX/9za;->A00:LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x20528000407a6L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, p0, LX/9za;->A00:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x20527000207a3L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    mul-long/2addr v0, v4

    .line 76
    long-to-int v3, v0

    .line 77
    iget-object v2, p0, LX/9za;->A00:LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x20527000307a4L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    mul-long/2addr v0, v4

    .line 89
    long-to-int v6, v0

    .line 90
    :goto_1
    if-lez v3, :cond_0

    .line 91
    .line 92
    if-lt v6, v3, :cond_0

    .line 93
    .line 94
    if-lt p3, v3, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_4
    return v0

    .line 98
    :cond_5
    int-to-double v4, v3

    .line 99
    int-to-double v2, p3

    .line 100
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    mul-double/2addr v2, v0

    .line 103
    div-double/2addr v4, v2

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-int v0, v1

    .line 109
    mul-int/2addr p3, v0

    .line 110
    if-le p3, v6, :cond_4

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    return v0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
