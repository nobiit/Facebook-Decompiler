.class public final LX/Dpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1559703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1559704
    iput-boolean v0, p0, LX/Dpq;->A00:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1559705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1559706
    iput-boolean p1, p0, LX/Dpq;->A00:Z

    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 9

    .line 0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    sub-int/2addr v0, v6

    .line 6
    if-lt p4, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v7, LX/Dpp;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v7, v1}, LX/Dpp;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    iput-object v1, v7, LX/Dpp;->A01:LX/1I9;

    .line 33
    .line 34
    iput-object p3, v7, LX/Dpp;->A02:LX/6ye;

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Dpq;->A00:Z

    .line 37
    .line 38
    iput-boolean v1, v7, LX/Dpp;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v2, p3, LX/6ye;->A01:J

    .line 43
    .line 44
    iget-wide v0, v0, LX/6ye;->A01:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-wide v2, LX/CdZ;->A00:J

    .line 52
    .line 53
    cmp-long v1, v4, v2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    :goto_2
    iput-boolean v6, v7, LX/Dpp;->A05:Z

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-int/2addr p4, v6

    .line 72
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6ye;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
