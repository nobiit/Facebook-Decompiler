.class public final LX/1TI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1T4;

.field public final A05:LX/1T6;

.field public final A06:LX/1TH;

.field public final A07:LX/1MJ;

.field public final A08:LX/1Rd;

.field public final A09:Ljava/lang/String;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1TG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/1TG;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/1TI;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1TG;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1TI;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/1TG;->A08:LX/1Rd;

    .line 15
    .line 16
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1TI;->A08:LX/1Rd;

    .line 20
    .line 21
    iget-wide v0, p1, LX/1TG;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/1TI;->A01:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/1TG;->A02:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/1TI;->A02:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/1TG;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/1TI;->A03:J

    .line 32
    .line 33
    iget-object v0, p1, LX/1TG;->A06:LX/1TH;

    .line 34
    .line 35
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1TI;->A06:LX/1TH;

    .line 39
    .line 40
    iget-object v0, p1, LX/1TG;->A04:LX/1T4;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-class v1, LX/60n;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, LX/60n;->A00:LX/60n;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/60n;

    .line 52
    .line 53
    invoke-direct {v0}, LX/60n;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/60n;->A00:LX/60n;

    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/60n;->A00:LX/60n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    :cond_1
    iput-object v0, p0, LX/1TI;->A04:LX/1T4;

    .line 62
    .line 63
    iget-object v0, p1, LX/1TG;->A05:LX/1T6;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-class v1, LX/60o;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    sget-object v0, LX/60o;->A00:LX/60o;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/60o;

    .line 75
    .line 76
    invoke-direct {v0}, LX/60o;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/60o;->A00:LX/60o;

    .line 80
    .line 81
    :cond_2
    sget-object v0, LX/60o;->A00:LX/60o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    :cond_3
    iput-object v0, p0, LX/1TI;->A05:LX/1T6;

    .line 85
    .line 86
    iget-object v0, p1, LX/1TG;->A07:LX/1MJ;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-class v1, LX/3Pj;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_2
    sget-object v0, LX/3Pj;->A00:LX/3Pj;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, LX/3Pj;

    .line 98
    .line 99
    invoke-direct {v0}, LX/3Pj;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/3Pj;->A00:LX/3Pj;

    .line 103
    .line 104
    :cond_4
    sget-object v0, LX/3Pj;->A00:LX/3Pj;

    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :goto_0
    monitor-exit v1

    .line 111
    :cond_5
    iput-object v0, p0, LX/1TI;->A07:LX/1MJ;

    .line 112
    .line 113
    iget-object v0, p1, LX/1TG;->A0A:Landroid/content/Context;

    .line 114
    .line 115
    iput-object v0, p0, LX/1TI;->A0A:Landroid/content/Context;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method
