.class public final LX/I6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Calendar;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/01A;

.field public final A04:LX/I6F;

.field public final A05:LX/I6C;

.field public final A06:LX/Feb;

.field public final A07:LX/AKe;

.field public final A08:LX/3f3;


# direct methods
.method public constructor <init>(LX/0kw;LX/I6C;Ljava/lang/Long;LX/3f3;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I6B;->A01:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/I6B;->A03:LX/01A;

    .line 14
    .line 15
    new-instance v0, LX/Feb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Feb;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I6B;->A06:LX/Feb;

    .line 21
    .line 22
    new-instance v0, LX/AKe;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/AKe;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/I6B;->A07:LX/AKe;

    .line 28
    .line 29
    iput-object p2, p0, LX/I6B;->A05:LX/I6C;

    .line 30
    .line 31
    iput-object p4, p0, LX/I6B;->A08:LX/3f3;

    .line 32
    .line 33
    iput-object p5, p0, LX/I6B;->A02:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, LX/I6B;->A00:Ljava/util/Calendar;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v3, v0

    .line 56
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v1, LX/I6F;

    .line 60
    .line 61
    iget-object v0, p0, LX/I6B;->A02:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/I6F;-><init>(LX/I6B;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/I6B;->A04:LX/I6F;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-static {p0}, LX/I6B;->A00(LX/I6B;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A00(LX/I6B;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/I6B;->A08:LX/3f3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p0, LX/I6B;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x2062000000909L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
