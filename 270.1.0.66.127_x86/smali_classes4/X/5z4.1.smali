.class public final LX/5z4;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/49p;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v1}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v15, LX/5z5;

    .line 11
    .line 12
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v15, v1, v0}, LX/5z5;-><init>(LX/0kw;LX/2GK;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x89a1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide v0, 0x10805000224bcL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v0, 0x40805000101beL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmpg-double v0, v5, v3

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v18, 0x0

    .line 57
    .line 58
    :cond_1
    new-instance v9, LX/49p;

    .line 59
    .line 60
    const-wide v0, 0x204a200030746L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide v0, 0x104a200021520L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-wide v0, 0x104a20000151eL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-wide v0, 0x104a20001151fL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-wide v0, 0x204a200070747L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    if-eqz v18, :cond_2

    .line 106
    .line 107
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/90e;

    .line 112
    .line 113
    :goto_0
    const-wide v3, 0x2080500030b5fL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3, v4}, LX/0qA;->BEk(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v20

    .line 122
    invoke-virtual {v8}, LX/0sF;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    invoke-direct/range {v9 .. v22}, LX/49p;-><init>(JZZZLcom/facebook/hermes/instrumentation/HermesSynthTraceSupport;JZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;JLcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method

.method public static final A01(LX/0kw;)LX/3bt;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x2069

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/5z4;->A00(LX/0kw;)LX/49p;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide v0, 0x104a200041521L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    :goto_0
    const-wide v0, 0x404a200050100L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, LX/0qA;->B0B(J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_0
    sget-boolean v0, Lcom/facebook/jsi/mdcd/HermesCodeCoverage;->enabled:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x9c7

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v1, v0}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/facebook/jsi/mdcd/HermesCodeCoverage;->enabled:Z

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/jsi/mdcd/HermesCodeCoverage;->enableNative()V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v0, LX/3bu;

    .line 82
    .line 83
    invoke-direct {v0, v5, v2, v3, v4}, LX/3bu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/49p;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    goto :goto_0
.end method

.method public static final A02(LX/0kw;)LX/3bt;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x2069

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/5z4;->A00(LX/0kw;)LX/49p;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-wide v0, 0x104a200041521L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :goto_0
    const-wide v0, 0x404a200050100L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v0, LX/Qky;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2, v4}, LX/Qky;-><init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/49p;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0
.end method
