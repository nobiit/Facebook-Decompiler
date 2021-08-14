.class public final LX/1Ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0Be;

.field public A05:Ljava/lang/String;

.field public A06:[I

.field public A07:Ljava/lang/String;

.field public final A08:LX/1Kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ke;->A09:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/1Kg;LX/0Be;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ke;->A08:LX/1Kg;

    .line 4
    .line 5
    sget-object v0, LX/1Ke;->A09:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Ke;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/1Ke;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/1Ke;->A00:I

    .line 28
    .line 29
    iput-object p2, p0, LX/1Ke;->A04:LX/0Be;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/1Ke;->A06:[I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A00(LX/1Ke;JI)LX/48g;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Ke;->A06:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-wide v2, p0, LX/1Ke;->A03:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x40

    .line 15
    .line 16
    iget-wide v0, p0, LX/1Ke;->A02:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v4

    .line 20
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v5, v0

    .line 25
    :goto_0
    iget-object v0, p0, LX/1Ke;->A08:LX/1Kg;

    .line 26
    .line 27
    new-instance v3, LX/48g;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/48g;-><init>(LX/1Kg;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/1Ke;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "tos_id"

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/48g;->A00:LX/1rc;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, LX/1Ke;->A02:J

    .line 43
    .line 44
    const-string/jumbo v4, "start_time"

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/48g;->A00:LX/1rc;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1Ke;->A06:[I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v1, "tos_array"

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/48g;->A00:LX/1rc;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "tos_len"

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/48g;->A00:LX/1rc;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, LX/1Ke;->A01:I

    .line 75
    .line 76
    const-string/jumbo v1, "tos_seq"

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/48g;->A00:LX/1rc;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, LX/1Ke;->A00:I

    .line 85
    .line 86
    const-string/jumbo v1, "tos_cum"

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/48g;->A00:LX/1rc;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/1Ke;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v1, "start_session_id"

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/48g;->A00:LX/1rc;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne p3, v0, :cond_1

    .line 106
    .line 107
    const-string/jumbo v2, "trigger"

    .line 108
    .line 109
    .line 110
    const-string v1, "clock_change"

    .line 111
    .line 112
    iget-object v0, v3, LX/48g;->A00:LX/1rc;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v3

    .line 118
    :cond_2
    iget-wide v0, p0, LX/1Ke;->A02:J

    .line 119
    .line 120
    sub-long/2addr v2, v0

    .line 121
    add-long/2addr v2, v4

    .line 122
    long-to-int v5, v2

    .line 123
    goto :goto_0
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
.end method


# virtual methods
.method public getTimeSpentEvent(J)LX/48g;
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long/2addr p1, v0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/1Ke;->A00(LX/1Ke;JI)LX/48g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
