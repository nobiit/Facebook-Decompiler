.class public final LX/6jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jr;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/61B;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/6jt;->A00:J

    .line 6
    .line 7
    invoke-static {p1}, LX/61B;->A00(LX/0kw;)LX/61B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6jt;->A02:LX/61B;

    .line 12
    .line 13
    iput p2, p0, LX/6jt;->A01:I

    .line 14
    .line 15
    iput-boolean p3, p0, LX/6jt;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A00(IJJLjava/lang/Integer;LX/6mm;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6jt;->A02:LX/61B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/61B;->A01()LX/6hP;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "used_bundle_splitting"

    .line 17
    .line 18
    :goto_0
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/6hP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string v0, "fetch_js_segment_%d_action"

    .line 27
    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, LX/6hP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v0, "fetch_js_segment_%d"

    .line 48
    .line 49
    :goto_2
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-wide v6, p2

    .line 54
    move-wide v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, LX/6hP;->A05(Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "prefetch_js_segment_%d"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    const-string v0, "prefetch_js_segment_%d_action"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const-string v1, "used_bundle_splitting_prefetching"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method private A01(LX/6mm;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6jt;->A02:LX/61B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/61B;->A01()LX/6hP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6jt;->A03:Z

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/6jt;->A01:I

    .line 14
    .line 15
    iget-wide v2, p0, LX/6jt;->A00:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v7}, LX/6jt;->A00(IJJLjava/lang/Integer;LX/6mm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v1, p0, LX/6jt;->A01:I

    .line 29
    .line 30
    iget-wide v2, p0, LX/6jt;->A00:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public final BwO(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, LX/6mm;->A01:LX/6mm;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6jt;->A01(LX/6mm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwP(Ljava/io/File;)V
    .locals 1

    .line 0
    sget-object v0, LX/6mm;->A03:LX/6mm;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6jt;->A01(LX/6mm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwQ(Ljava/io/File;)V
    .locals 1

    .line 0
    sget-object v0, LX/6mm;->A02:LX/6mm;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6jt;->A01(LX/6mm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwR()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/6jt;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BwS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
