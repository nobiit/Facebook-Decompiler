.class public final LX/1D4;
.super LX/1D5;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1D7;LX/19Q;LX/1D8;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/1D5;-><init>(LX/1D7;LX/19Q;LX/1D8;)V

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
    iput-object v1, p0, LX/1D4;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2029

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1D4;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/1D4;
    .locals 8

    .line 0
    const-class v7, LX/1D4;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/1D4;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1D4;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1D4;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/1D4;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v4, LX/1D4;

    .line 28
    .line 29
    invoke-static {v6}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v6}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v6}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/1D6;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1, v0}, LX/1D6;-><init>(LX/0Be;LX/0AO;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/19P;->A00(LX/0kw;)LX/19Q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6}, LX/19P;->A01(LX/0kw;)LX/1D8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v6, v2, v1, v0}, LX/1D4;-><init>(LX/0kw;LX/1D7;LX/19Q;LX/1D8;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v5, LX/10H;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    sget-object v1, LX/1D4;->A02:LX/10H;

    .line 60
    .line 61
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1D4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 66
    .line 67
    .line 68
    monitor-exit v7

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    sget-object v0, LX/1D4;->A02:LX/10H;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NO_BUNDLE_LOADED"

    return-object p0

    :pswitch_0
    const-string p0, "USE_NATIVE"

    return-object p0

    :pswitch_1
    const-string p0, "USE_EXISTING_OTA_BUNDLE"

    return-object p0

    :pswitch_2
    const-string p0, "USE_NEW_OTA_BUNDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A05(I)V
    .locals 5

    .line 0
    const v1, 0xa1a5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1D4;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ai9;

    .line 11
    .line 12
    iget-object v0, p0, LX/1D5;->A00:LX/19Q;

    .line 13
    .line 14
    iget-object v2, v0, LX/19R;->A01:LX/0nw;

    .line 15
    .line 16
    const-string/jumbo v1, "release_id"

    .line 17
    .line 18
    .line 19
    const-string v0, "-1"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, LX/Ai9;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, v3, LX/Ai9;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x3078e0000039fL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    sput-object v1, LX/1M3;->A01:LX/1M5;

    .line 57
    .line 58
    sput-object v1, LX/1M3;->A07:LX/0AH;

    .line 59
    .line 60
    sput-object v1, LX/1M3;->A00:LX/0uH;

    .line 61
    .line 62
    sget-object v0, LX/1M3;->A08:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LX/1M3;->A02:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v1, LX/1M3;->A05:Ljava/lang/String;

    .line 70
    .line 71
    sput-object v1, LX/1M3;->A03:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v1, LX/1M3;->A06:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v1, LX/1M3;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-super {p0, p1}, LX/1D5;->A05(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A06(IJJ)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/1D5;->A06(IJJ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 16
    .line 17
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/1D4;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0AO;

    .line 28
    .line 29
    const-string v0, "AutoUpdaterImpl"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A07(IJJ)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/1D5;->A07(IJJ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 16
    .line 17
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/1D4;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0AO;

    .line 28
    .line 29
    const-string v0, "AutoUpdaterImpl"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
