.class public final LX/Lwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxC;


# instance fields
.field public final synthetic A00:LX/Lwq;

.field public final synthetic A01:LX/LxD;


# direct methods
.method public constructor <init>(LX/Lwq;LX/LxD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwu;->A00:LX/Lwq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lwu;->A01:LX/LxD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7H(Ljava/util/Calendar;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lwu;->A00:LX/Lwq;

    .line 1
    .line 2
    iput-object p1, v0, LX/Lwq;->A05:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-static {v0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Lwu;->A01:LX/LxD;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/LxD;->A00:J

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v8, p0, LX/Lwu;->A00:LX/Lwq;

    .line 29
    .line 30
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, v8, LX/Lwq;->A04:Ljava/text/NumberFormat;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v2, v0

    .line 43
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8, v7, v6, v0}, LX/Lwq;->A02(LX/Lwq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Lwu;->A00:LX/Lwq;

    .line 51
    .line 52
    iget-object v0, v0, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, LX/Lwu;->A00:LX/Lwq;

    .line 61
    .line 62
    iget-object v0, v0, LX/Lwq;->A05:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v2, v0

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, LX/Lwu;->A00:LX/Lwq;

    .line 83
    .line 84
    iput-object v5, v0, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-static {v0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/Lwu;->A01:LX/LxD;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v3, v2, v1, v0}, LX/LxD;->A01(LX/LxD;III)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
