.class public Lcom/facebook/bladerunner/RTLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public $ul_mInjectionContext:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/bladerunner/RTLogger;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bladerunner/RTLogger;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/bladerunner/RTLogger;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private logRequestStreamE2eClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 354879
    long-to-int v1, p6

    .line 354880
    sget-object v0, LX/7U3;->A00:[LX/7U3;

    if-nez v0, :cond_0

    .line 354881
    invoke-static {}, LX/7U3;->values()[LX/7U3;

    move-result-object v0

    sput-object v0, LX/7U3;->A00:[LX/7U3;

    .line 354882
    :cond_0
    sget-object v0, LX/7U3;->A00:[LX/7U3;

    aget-object v4, v0, v1

    .line 354883
    const-string/jumbo v3, "received"

    const-string/jumbo v2, "sent"

    const-string v1, "failure"

    const-string/jumbo v0, "puback"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 354884
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v6, v1, v0

    .line 354885
    long-to-int v1, p4

    .line 354886
    sget-object v0, LX/8Gv;->A00:[LX/8Gv;

    if-nez v0, :cond_1

    .line 354887
    invoke-static {}, LX/8Gv;->values()[LX/8Gv;

    move-result-object v0

    sput-object v0, LX/8Gv;->A00:[LX/8Gv;

    .line 354888
    :cond_1
    sget-object v0, LX/8Gv;->A00:[LX/8Gv;

    aget-object v0, v0, v1

    .line 354889
    invoke-static {v0}, LX/287;->A00(LX/8Gv;)Ljava/lang/String;

    move-result-object v7

    .line 354890
    const v2, 0xa0f0

    iget-object v1, p0, Lcom/facebook/bladerunner/RTLogger;->$ul_mInjectionContext:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 354891
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 354892
    :goto_0
    move-object/from16 v1, p8

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 354893
    move-object/from16 v3, p9

    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 354894
    aget-object v1, p8, v2

    aget-object v0, p9, v2

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354895
    :cond_3
    move-object v0, p0

    .line 354896
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bladerunner/RTLogger;->logRequestStreamE2eClientToPigeon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private logRequestStreamE2eClientToPigeon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/bladerunner/RTLogger;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string/jumbo v0, "rti_request_stream_e2e_client"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x16b

    .line 36
    .line 37
    invoke-virtual {v1, p7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "method"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x217

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "timestamp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "aux_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8f

    .line 69
    .line 70
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, p8}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method


# virtual methods
.method public logRequestStreamE2eClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Gv;LX/7U3;Ljava/util/Map;)V
    .locals 9

    .line 354897
    if-nez p6, :cond_1

    const/4 v8, 0x0

    .line 354898
    :cond_0
    const-string/jumbo v3, "received"

    const-string/jumbo v2, "sent"

    const-string v1, "failure"

    const-string/jumbo v0, "puback"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 354899
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v6, v1, v0

    .line 354900
    invoke-static {p4}, LX/287;->A00(LX/8Gv;)Ljava/lang/String;

    move-result-object v7

    .line 354901
    const v2, 0xa0f0

    iget-object v1, p0, Lcom/facebook/bladerunner/RTLogger;->$ul_mInjectionContext:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 354902
    move-object v0, p0

    .line 354903
    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bladerunner/RTLogger;->logRequestStreamE2eClientToPigeon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 354904
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 354905
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 354906
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 354907
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 354908
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354909
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 354910
    sget-object v1, LX/287;->A01:Ljava/lang/Class;

    const-string v0, "Exception while serializing value"

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 354911
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
