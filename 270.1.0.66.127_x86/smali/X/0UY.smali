.class public final LX/0UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final D2X(LX/0F9;LX/0Ui;)V
    .locals 5

    .line 0
    check-cast p1, LX/0I8;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0I8;->rcharBytes:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rchar_bytes"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0I8;->wcharBytes:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "wchar_bytes"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/0I8;->syscrCount:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "syscr_count"

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p1, LX/0I8;->syscwCount:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "syscw_count"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p1, LX/0I8;->readBytes:J

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "read_bytes"

    .line 55
    .line 56
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-wide v1, p1, LX/0I8;->writeBytes:J

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "write_bytes"

    .line 66
    .line 67
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-wide v1, p1, LX/0I8;->cancelledWriteBytes:J

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v0, "cancelled_write_bytes"

    .line 77
    .line 78
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-wide v1, p1, LX/0I8;->majorFaults:J

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "major_faults_count"

    .line 88
    .line 89
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-wide v1, p1, LX/0I8;->blkIoTicks:J

    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string v0, "blk_io_ticks"

    .line 99
    .line 100
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
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
.end method
