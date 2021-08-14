.class public final LX/9vv;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Date;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/TimeZone;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiEventsCalendarMonthHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiEventsCalendarMonthHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9vv;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9vv;->A02:Ljava/util/TimeZone;

    .line 1
    .line 2
    iget-object v4, p0, LX/9vv;->A01:Ljava/util/Date;

    .line 3
    .line 4
    const v0, 0xa4bc

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9vv;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Ctq;

    .line 15
    .line 16
    const/16 v1, 0x2155

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0tk;

    .line 24
    .line 25
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MMMM yyyy"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3}, LX/Ctq;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/464;->A01:LX/464;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/1tg;->A0L(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/9vv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/6MS;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v3, LX/6MS;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f040403

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v5}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
.end method
