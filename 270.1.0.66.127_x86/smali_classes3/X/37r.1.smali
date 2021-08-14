.class public final LX/37r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/01A;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01A;Ljava/io/File;Ljava/lang/String;LX/37o;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/37r;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/37r;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/37r;->A00:I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v2, v0

    .line 19
    iput v2, p0, LX/37r;->A05:I

    .line 20
    .line 21
    iput-object p3, p0, LX/37r;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput p5, p0, LX/37r;->A04:I

    .line 24
    .line 25
    iput-object p1, p0, LX/37r;->A07:LX/01A;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/37r;->A07:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, LX/37r;->A06:J

    .line 37
    .line 38
    iget-object v0, p4, LX/37o;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/37r;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p4, LX/37o;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/37r;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v4, p4, LX/37o;->A01:J

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const-wide/32 v0, 0x240c8400

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, LX/37r;->A01:J

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 136
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/37r;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x171

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "application/xhtml+xml"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
