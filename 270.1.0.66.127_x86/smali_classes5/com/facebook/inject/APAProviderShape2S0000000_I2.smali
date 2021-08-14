.class public Lcom/facebook/inject/APAProviderShape2S0000000_I2;
.super LX/0sA;
.source ""


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sA;-><init>(LX/0kw;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/3ph;LX/56R;)LX/56S;
    .locals 1

    .line 0
    new-instance v0, LX/56S;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/56S;-><init>(LX/0kw;LX/3ph;LX/56R;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/GoC;Ljava/lang/Long;)LX/Ieo;
    .locals 8

    .line 0
    new-instance v0, LX/Ieo;

    .line 1
    .line 2
    sget-object v2, LX/019;->A00:LX/019;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-static {p0}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v7, p4

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, LX/Ieo;-><init>(LX/0kw;LX/01A;LX/0sN;Ljava/lang/Integer;Ljava/lang/Integer;LX/GoC;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(LX/76U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/76D;)LX/Jli;
    .locals 13

    .line 0
    new-instance v2, LX/Jli;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {p0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v0, 0x6463

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    move-object v6, p2

    .line 29
    move-object v3, p1

    .line 30
    move-object/from16 v12, p5

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, LX/Jli;-><init>(LX/76U;LX/0AO;LX/1gV;Ljava/lang/Long;Ljava/lang/Object;LX/1ih;Landroid/content/Context;Ljava/lang/Boolean;LX/0AH;LX/76D;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A03(LX/76U;Ljava/lang/Long;LX/76D;)LX/Jlj;
    .locals 8

    .line 0
    new-instance v0, LX/Jlj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LX/Jlj;-><init>(LX/76U;LX/0AO;LX/1gV;LX/1ih;Landroid/content/Context;Ljava/lang/Long;LX/76D;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A04(LX/76U;Ljava/lang/String;LX/76D;)LX/Jlb;
    .locals 7

    .line 0
    new-instance v0, LX/Jlb;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/Jlb;-><init>(LX/0kw;LX/76U;LX/0AO;LX/1gV;Ljava/lang/String;LX/76D;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A05(LX/76U;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZLX/76D;)LX/789;
    .locals 8

    .line 0
    new-instance v0, LX/789;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p4

    .line 14
    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v7}, LX/789;-><init>(LX/0kw;LX/76U;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZLX/76D;LX/0AO;LX/1gV;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A06(LX/76U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/76D;)LX/78B;
    .locals 14

    .line 0
    new-instance v2, LX/78B;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {p0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/16 v0, 0x6463

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, LX/78B;-><init>(LX/76U;LX/0AO;LX/1gV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/1ih;Landroid/content/Context;LX/76D;Ljava/lang/Boolean;LX/0AH;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A07(Ljava/lang/String;JLcom/google/common/base/Function;ZI)LX/55y;
    .locals 20

    .line 0
    new-instance v2, LX/55y;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static/range {p0 .. p0}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    sget-object v12, LX/019;->A00:LX/019;

    .line 17
    .line 18
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    move-object v1, v0

    .line 23
    new-instance v14, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    const/16 v0, 0xba

    .line 26
    .line 27
    invoke-direct {v14, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x62a4

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const/16 v0, 0x22cb

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const/16 v0, 0x21ec

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    move-wide/from16 v4, p2

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move/from16 v8, p6

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-direct/range {v2 .. v19}, LX/55y;-><init>(Ljava/lang/String;JLcom/google/common/base/Function;ZILX/2G3;Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/01A;LX/0AO;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0mI;LX/0mI;Ljava/util/concurrent/ExecutorService;LX/0mI;LX/2GK;)V

    .line 67
    .line 68
    .line 69
    return-object v2
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
.end method

.method public final A08(Ljava/util/TimeZone;)LX/7oe;
    .locals 9

    .line 0
    new-instance v2, LX/7oe;

    .line 1
    .line 2
    const v0, 0x8a94

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/019;->A00:LX/019;

    .line 14
    .line 15
    const/16 v0, 0x25bf

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {p0}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v8}, LX/7oe;-><init>(Ljava/util/TimeZone;LX/0AH;Landroid/content/Context;LX/01A;LX/0AH;LX/0AH;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;
    .locals 51

    .line 0
    new-instance v7, LX/4Ud;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static/range {p0 .. p0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-static/range {p0 .. p0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    invoke-static/range {p0 .. p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    invoke-static/range {p0 .. p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    invoke-static/range {p0 .. p0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    invoke-static/range {p0 .. p0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-static/range {p0 .. p0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 53
    .line 54
    .line 55
    move-result-object v23

    .line 56
    invoke-static/range {p0 .. p0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    invoke-static {v0}, LX/5fO;->A02(LX/0kw;)LX/5fO;

    .line 65
    .line 66
    .line 67
    move-result-object v26

    .line 68
    invoke-static/range {p0 .. p0}, LX/0mD;->A0G(LX/0kw;)Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    invoke-static {v0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v28

    .line 76
    invoke-static {v0}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 77
    .line 78
    .line 79
    move-result-object v29

    .line 80
    new-instance v5, LX/5pi;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LX/5pi;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/5oZ;

    .line 86
    .line 87
    invoke-direct {v4, v0}, LX/5oZ;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    const/16 v0, 0x2504

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 94
    .line 95
    .line 96
    move-result-object v32

    .line 97
    new-instance v33, LX/5pj;

    .line 98
    .line 99
    invoke-direct/range {v33 .. v33}, LX/5pj;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 103
    .line 104
    .line 105
    move-result-object v34

    .line 106
    new-instance v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 107
    .line 108
    const/16 v0, 0x10e

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 114
    .line 115
    .line 116
    move-result-object v36

    .line 117
    new-instance v2, LX/5pk;

    .line 118
    .line 119
    invoke-direct {v2, v1}, LX/5pk;-><init>(LX/0kw;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 123
    .line 124
    .line 125
    move-result-object v38

    .line 126
    invoke-static {v1}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    .line 127
    .line 128
    .line 129
    move-result-object v39

    .line 130
    invoke-static {v1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 131
    .line 132
    .line 133
    move-result-object v40

    .line 134
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 135
    .line 136
    .line 137
    move-result-object v41

    .line 138
    const/16 v0, 0x2000

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 141
    .line 142
    .line 143
    move-result-object v42

    .line 144
    move-object v0, v1

    .line 145
    new-instance v1, LX/5pm;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/5pm;-><init>(LX/0kw;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 151
    .line 152
    .line 153
    move-result-object v44

    .line 154
    move-object v6, v0

    .line 155
    const/16 v0, 0x623a

    .line 156
    .line 157
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 158
    .line 159
    .line 160
    move-result-object v45

    .line 161
    invoke-static {v6}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 162
    .line 163
    .line 164
    move-result-object v46

    .line 165
    invoke-static {v6}, LX/5pn;->A00(LX/0kw;)LX/5pn;

    .line 166
    .line 167
    .line 168
    move-result-object v47

    .line 169
    invoke-static {v6}, LX/5RI;->A01(LX/0kw;)LX/5RI;

    .line 170
    .line 171
    .line 172
    move-result-object v48

    .line 173
    invoke-static {v6}, LX/3ki;->A00(LX/0kw;)LX/3ki;

    .line 174
    .line 175
    .line 176
    move-result-object v49

    .line 177
    invoke-static {v6}, LX/4de;->A01(LX/0kw;)LX/4de;

    .line 178
    .line 179
    .line 180
    move-result-object v50

    .line 181
    move-object/from16 v9, p2

    .line 182
    .line 183
    move-object/from16 v10, p3

    .line 184
    .line 185
    move-object/from16 v8, p1

    .line 186
    .line 187
    move-object/from16 v30, v5

    .line 188
    .line 189
    move-object/from16 v31, v4

    .line 190
    .line 191
    move-object/from16 v35, v3

    .line 192
    .line 193
    move-object/from16 v37, v2

    .line 194
    .line 195
    move-object/from16 v43, v1

    .line 196
    .line 197
    invoke-direct/range {v7 .. v50}, LX/4Ud;-><init>(LX/1ld;LX/2R0;Ljava/lang/String;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/2GK;LX/5fO;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;LX/4c1;LX/5pi;LX/5oZ;LX/0mI;LX/5pj;LX/0AH;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/22F;LX/5pl;LX/0mM;LX/5a4;LX/3AM;LX/2h8;LX/0mI;LX/5pm;LX/3iE;LX/0mI;LX/1iJ;LX/5pn;LX/5RI;LX/3ki;LX/4de;)V

    .line 198
    .line 199
    .line 200
    return-object v7
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A0A(Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5ba;
    .locals 8

    .line 0
    new-instance v2, LX/5ba;

    .line 1
    .line 2
    new-instance v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    const/16 v0, 0xaa

    .line 5
    .line 6
    invoke-direct {v7, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v2 .. v7}, LX/5ba;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0B(Landroid/content/Context;LX/5b0;Ljava/lang/Runnable;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5bL;
    .locals 8

    .line 0
    new-instance v0, LX/5bL;

    .line 1
    .line 2
    invoke-static {p0}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v7, p6

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, LX/5bL;-><init>(LX/0kw;Landroid/content/Context;LX/5b0;Ljava/lang/Runnable;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0C(Lcom/google/common/base/Function;LX/5bJ;LX/5bN;LX/5bE;LX/5bQ;LX/5bV;LX/5bd;Ljava/lang/String;)Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;
    .locals 13

    .line 0
    new-instance v2, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 1
    .line 2
    new-instance v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    const/16 v0, 0x1f6

    .line 5
    .line 6
    invoke-direct {v12, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-direct/range {v2 .. v12}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;-><init>(LX/0kw;Lcom/google/common/base/Function;LX/5bJ;LX/5bN;LX/5bE;LX/5bQ;LX/5bV;LX/5bd;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
.end method

.method public final A0D(LX/4F2;)LX/4F6;
    .locals 3

    .line 0
    new-instance v2, LX/4F6;

    .line 1
    .line 2
    new-instance v1, LX/4lZ;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4lZ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/2zY;->A00(LX/0kw;)LX/2zY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v1, v0, p1}, LX/4F6;-><init>(LX/4lZ;LX/2zY;LX/4F2;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public final A0E(Ljava/lang/String;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/4It;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/2ue;)LX/4Nk;
    .locals 15

    .line 0
    new-instance v0, LX/4Nk;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p0}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {p0}, LX/1kL;->A01(LX/0kw;)LX/1kL;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-static {p0}, LX/2tO;->A04(LX/0kw;)LX/2tO;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, LX/4Nk;-><init>(Ljava/lang/String;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/4It;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/2ue;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;LX/3xC;LX/1kL;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/2GK;LX/2tO;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)LX/G20;
    .locals 6

    .line 0
    new-instance v0, LX/G20;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/G20;-><init>(LX/1Ll;LX/0AO;Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;
    .locals 1

    .line 0
    new-instance v0, LX/6yX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/6yX;-><init>(LX/0kw;Landroid/content/Context;LX/DlW;LX/6A7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;-><init>(LX/0kw;LX/186;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0I(LX/1yl;LX/5kG;)LX/5mU;
    .locals 57

    .line 0
    new-instance v10, LX/5mU;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static/range {p0 .. p0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-static/range {p0 .. p0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    invoke-static/range {p0 .. p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    invoke-static/range {p0 .. p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    invoke-static/range {p0 .. p0}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    invoke-static/range {p0 .. p0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-static {v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00(LX/0kw;)Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v23

    .line 56
    new-instance v8, LX/5aw;

    .line 57
    .line 58
    invoke-direct {v8, v0}, LX/5aw;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    invoke-static/range {p0 .. p0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    invoke-static/range {p0 .. p0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 70
    .line 71
    .line 72
    move-result-object v27

    .line 73
    invoke-static/range {p0 .. p0}, LX/4ct;->A00(LX/0kw;)LX/4ct;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    invoke-static {v0}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 78
    .line 79
    .line 80
    move-result-object v31

    .line 81
    move-object v1, v0

    .line 82
    const/16 v0, 0x4122

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 85
    .line 86
    .line 87
    move-result-object v32

    .line 88
    const v0, 0x101ff

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 92
    .line 93
    .line 94
    move-result-object v33

    .line 95
    const v0, 0xc26b

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 99
    .line 100
    .line 101
    move-result-object v34

    .line 102
    const/16 v0, 0x40d5

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 105
    .line 106
    .line 107
    move-result-object v35

    .line 108
    const/16 v0, 0x419c

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 111
    .line 112
    .line 113
    move-result-object v36

    .line 114
    new-instance v7, LX/3Ve;

    .line 115
    .line 116
    invoke-direct {v7, v1}, LX/3Ve;-><init>(LX/0kw;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LX/4cu;

    .line 120
    .line 121
    invoke-direct {v6, v1}, LX/4cu;-><init>(LX/0kw;)V

    .line 122
    .line 123
    .line 124
    const v0, 0xc231

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 128
    .line 129
    .line 130
    move-result-object v39

    .line 131
    const v0, 0xe0d0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 135
    .line 136
    .line 137
    move-result-object v40

    .line 138
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 139
    .line 140
    .line 141
    move-result-object v41

    .line 142
    new-instance v5, LX/4cv;

    .line 143
    .line 144
    invoke-direct {v5, v1}, LX/4cv;-><init>(LX/0kw;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 148
    .line 149
    .line 150
    move-result-object v43

    .line 151
    const v0, 0x82bf

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 155
    .line 156
    .line 157
    move-result-object v44

    .line 158
    const/16 v0, 0x623a

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 161
    .line 162
    .line 163
    move-result-object v45

    .line 164
    const/16 v0, 0x61d8

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 167
    .line 168
    .line 169
    move-result-object v46

    .line 170
    const/16 v0, 0x669e

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 173
    .line 174
    .line 175
    move-result-object v47

    .line 176
    const v0, 0xa511

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 180
    .line 181
    .line 182
    move-result-object v48

    .line 183
    const/16 v0, 0x2463

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 186
    .line 187
    .line 188
    move-result-object v49

    .line 189
    move-object v0, v1

    .line 190
    new-instance v4, LX/5mY;

    .line 191
    .line 192
    invoke-direct {v4, v1}, LX/5mY;-><init>(LX/0kw;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LX/5mZ;

    .line 196
    .line 197
    invoke-direct {v3, v1}, LX/5mZ;-><init>(LX/0kw;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/5ma;

    .line 201
    .line 202
    invoke-direct {v2, v1}, LX/5ma;-><init>(LX/0kw;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;-><init>(LX/0kw;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 211
    .line 212
    .line 213
    move-result-object v54

    .line 214
    move-object v9, v0

    .line 215
    const v0, 0xe07b

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 219
    .line 220
    .line 221
    move-result-object v55

    .line 222
    const v0, 0xe602

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v9}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 226
    .line 227
    .line 228
    move-result-object v56

    .line 229
    move-object/from16 v29, p1

    .line 230
    .line 231
    move-object/from16 v30, p2

    .line 232
    .line 233
    move-object/from16 v24, v8

    .line 234
    .line 235
    move-object/from16 v37, v7

    .line 236
    .line 237
    move-object/from16 v38, v6

    .line 238
    .line 239
    move-object/from16 v42, v5

    .line 240
    .line 241
    move-object/from16 v50, v4

    .line 242
    .line 243
    move-object/from16 v51, v3

    .line 244
    .line 245
    move-object/from16 v52, v2

    .line 246
    .line 247
    move-object/from16 v53, v1

    .line 248
    .line 249
    invoke-direct/range {v10 .. v56}, LX/5mU;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/5aw;LX/0AH;LX/0AH;LX/0AH;LX/4ct;LX/1yl;LX/5kG;LX/22F;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/3Ve;LX/4cu;LX/0mI;LX/0mI;LX/2h8;LX/4cv;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/5mY;LX/5mZ;LX/5ma;Lcom/facebook/groups/targetedtab/menu/CommunityTabMenuMutationsUtil;LX/0o5;LX/0mI;LX/0mI;)V

    .line 250
    .line 251
    .line 252
    return-object v10
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0J(LX/76D;Landroid/view/View;LX/5e4;Landroid/widget/FrameLayout;LX/JgV;LX/JBH;LX/JBE;LX/J61;)LX/J5v;
    .locals 23

    .line 0
    new-instance v7, LX/J5v;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    const/16 v0, 0x237

    .line 7
    .line 8
    invoke-direct {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x238

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x26d

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x215

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x224

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 41
    .line 42
    .line 43
    move-result-object v22

    .line 44
    move-object v8, v2

    .line 45
    move-object/from16 v14, p6

    .line 46
    .line 47
    move-object/from16 v13, p5

    .line 48
    .line 49
    move-object/from16 v15, p7

    .line 50
    .line 51
    move-object/from16 v16, p8

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    move-object/from16 v12, p4

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v20, v3

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    invoke-direct/range {v7 .. v22}, LX/J5v;-><init>(LX/0kw;LX/76D;Landroid/view/View;LX/5e4;Landroid/widget/FrameLayout;LX/JgV;LX/JBH;LX/JBE;LX/J61;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2GK;)V

    .line 72
    .line 73
    .line 74
    return-object v7
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0K(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6kj;Ljava/lang/String;Landroid/app/Activity;)LX/6kk;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v1, LX/6kk;

    .line 3
    .line 4
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static/range {p0 .. p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, LX/6Ym;

    .line 13
    .line 14
    invoke-direct {v5, v2}, LX/6Ym;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x2de

    .line 20
    .line 21
    invoke-direct {v6, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/6kl;->A00(LX/0kw;)LX/6kl;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v2}, LX/6Yw;->A05(LX/0kw;)LX/6Yw;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static/range {p0 .. p0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    move-object/from16 v15, p3

    .line 53
    .line 54
    move-object/from16 v16, p4

    .line 55
    .line 56
    move-object/from16 v18, p6

    .line 57
    .line 58
    move-object/from16 v17, p5

    .line 59
    .line 60
    invoke-direct/range {v1 .. v18}, LX/6kk;-><init>(LX/0kw;Landroid/content/Context;LX/1gV;LX/6Ym;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/6kl;LX/1qg;LX/1pT;LX/22B;LX/6Yw;LX/0mI;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6kj;Ljava/lang/String;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-object v1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A0L(Ljava/lang/String;LX/6bj;Landroid/os/ParcelUuid;)LX/6b4;
    .locals 11

    .line 0
    new-instance v2, LX/6b4;

    .line 1
    .line 2
    invoke-static {p0}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x415a

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {p0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {p0}, LX/6bp;->A00(LX/0kw;)LX/6bp;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v10}, LX/6b4;-><init>(Ljava/lang/String;LX/6bj;Landroid/os/ParcelUuid;LX/6bd;LX/0mI;LX/1gV;LX/0mI;LX/6bp;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0M(LX/5j2;LX/1yl;)LX/6lG;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v1, LX/6lG;

    .line 3
    .line 4
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v2}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static/range {p0 .. p0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/16 v0, 0x25b2

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static/range {p0 .. p0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static/range {p0 .. p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static/range {p0 .. p0}, LX/5oR;->A00(LX/0kw;)LX/5oR;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static/range {p0 .. p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-static/range {p0 .. p0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-static/range {p0 .. p0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-static/range {p0 .. p0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static/range {p0 .. p0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    invoke-static {v2}, LX/22l;->A00(LX/0kw;)LX/22l;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    const/16 v0, 0x2504

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    invoke-static {v2}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    const/16 v0, 0x414c

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    const/16 v0, 0x617d

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 97
    .line 98
    .line 99
    move-result-object v26

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    invoke-direct/range {v1 .. v26}, LX/6lG;-><init>(LX/0kw;LX/5j2;LX/1yl;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2Ge;LX/5oR;LX/0AH;LX/0AH;LX/1gj;LX/2G3;LX/0AH;LX/0AH;LX/0AH;LX/22l;LX/1ih;LX/0mI;LX/22F;LX/0mI;LX/0mI;)V

    .line 105
    .line 106
    .line 107
    return-object v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A0N(Ljava/lang/Throwable;Z)LX/Aac;
    .locals 1

    .line 0
    new-instance v0, LX/Aac;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Aac;-><init>(LX/0kw;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0O(Landroid/widget/FrameLayout;LX/5y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5xx;)LX/5yB;
    .locals 30

    .line 0
    new-instance v10, LX/5yB;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    new-instance v9, LX/5yC;

    .line 9
    .line 10
    invoke-direct {v9, v0}, LX/5yC;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, LX/5yD;

    .line 14
    .line 15
    new-instance v1, LX/5yE;

    .line 16
    .line 17
    invoke-direct {v1}, LX/5yE;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5yF;->A01(LX/0kw;)LX/5yF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v8, v1, v0}, LX/5yD;-><init>(LX/5yE;LX/5yF;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-static {v0}, LX/5wj;->A00(LX/0kw;)LX/5wj;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    move-object v1, v0

    .line 34
    new-instance v7, LX/5wr;

    .line 35
    .line 36
    const/16 v0, 0x6585

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v7, v0}, LX/5wr;-><init>(LX/0AH;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    const/16 v0, 0x2f4

    .line 48
    .line 49
    invoke-direct {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 53
    .line 54
    const/16 v0, 0x2f3

    .line 55
    .line 56
    invoke-direct {v5, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x6582

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 66
    .line 67
    const/16 v0, 0x2f5

    .line 68
    .line 69
    invoke-direct {v4, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    const/16 v0, 0x2397

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    new-instance v3, LX/5yG;

    .line 83
    .line 84
    invoke-direct {v3, v1}, LX/5yG;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/5tm;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LX/5tm;-><init>(LX/0kw;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/5p3;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/5p3;-><init>(LX/0kw;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v12, p2

    .line 98
    .line 99
    move-object/from16 v11, p1

    .line 100
    .line 101
    move-object/from16 v15, p8

    .line 102
    .line 103
    move-object/from16 v14, p7

    .line 104
    .line 105
    move-object/from16 v13, p6

    .line 106
    .line 107
    move-object/from16 v24, v4

    .line 108
    .line 109
    move-object/from16 v27, v3

    .line 110
    .line 111
    move-object/from16 v28, v2

    .line 112
    .line 113
    move-object/from16 v29, v0

    .line 114
    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    move-object/from16 v22, v5

    .line 118
    .line 119
    move-object/from16 v20, v7

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    invoke-direct/range {v10 .. v29}, LX/5yB;-><init>(Landroid/widget/FrameLayout;LX/5y0;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5xx;Lcom/facebook/common/network/FbNetworkManager;LX/5yC;LX/5yD;LX/5wj;LX/5wr;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/0mI;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1gV;LX/0mI;LX/5yG;LX/5tm;LX/5p3;)V

    .line 126
    .line 127
    .line 128
    return-object v10
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0P(Ljava/lang/Integer;)LX/7FC;
    .locals 4

    .line 0
    new-instance v3, LX/7FC;

    .line 1
    .line 2
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2018b00000314L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, p0, p1, v0}, LX/7FC;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
.end method

.method public final A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;
    .locals 1

    .line 0
    new-instance v0, LX/5Y3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Y3;-><init>(LX/0kw;Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0R(LX/3bG;)LX/4AI;
    .locals 18

    .line 0
    new-instance v2, LX/4AI;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v0}, LX/4AJ;->A00(LX/0kw;)LX/4AJ;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v1, v0

    .line 13
    const/16 v0, 0x6125

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v1}, LX/4AK;->A00(LX/0kw;)LX/4AK;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v1}, LX/1iL;->A02(LX/0kw;)LX/1iL;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v1}, LX/4AL;->A00(LX/0kw;)LX/4AL;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v1}, LX/3rS;->A00(LX/0kw;)LX/3rS;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {v1}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-static {v1}, LX/4AM;->A00(LX/0kw;)LX/4AM;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {v1}, LX/2iM;->A00(LX/0kw;)LX/2iM;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 v0, 0x60bc

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-static {v1}, LX/4AN;->A00(LX/0kw;)LX/4AN;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    move-object v3, v1

    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-direct/range {v2 .. v17}, LX/4AI;-><init>(LX/0kw;LX/3bG;LX/1iJ;LX/4AJ;LX/0mI;LX/4AK;LX/1iL;LX/0AT;LX/4AL;LX/3rS;LX/3xC;LX/4AM;LX/2iM;LX/0mI;LX/4AN;)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
.end method

.method public final A0S(LX/2ue;LX/1ir;LX/3bG;LX/4Nn;)Lcom/facebook/video/plugins/GrootPlaybackController;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/video/plugins/GrootPlaybackController;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/plugins/GrootPlaybackController;-><init>(LX/0kw;LX/2ue;LX/1ir;LX/3bG;LX/4Nn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0T(Z)LX/5MB;
    .locals 3

    .line 0
    new-instance v2, LX/5MB;

    .line 1
    .line 2
    const/16 v0, 0x205e

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2074

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, p1, v1, v0}, LX/5MB;-><init>(ZLX/0mI;LX/0mI;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final A0U(LX/2ue;LX/5Lx;LX/1lD;Z)LX/5Lz;
    .locals 6

    .line 0
    new-instance v0, LX/5Lz;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/5Lz;-><init>(LX/0kw;LX/2ue;LX/5Lx;LX/1lD;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0V(LX/1gP;)LX/5pN;
    .locals 3

    .line 0
    new-instance v2, LX/5pN;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    const/16 v0, 0x379

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v1, p1}, LX/5pN;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1gP;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final A0W(LX/1ld;LX/2R0;)LX/EbP;
    .locals 50

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    new-instance v6, LX/EbP;

    .line 3
    .line 4
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {v7}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-static/range {p0 .. p0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v7}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-static {v7}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-static/range {p0 .. p0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-static/range {p0 .. p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    invoke-static/range {p0 .. p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    invoke-static/range {p0 .. p0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    invoke-static/range {p0 .. p0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-static/range {p0 .. p0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-static/range {p0 .. p0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    invoke-static {v7}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    invoke-static {v7}, LX/5fO;->A02(LX/0kw;)LX/5fO;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    invoke-static/range {p0 .. p0}, LX/0mD;->A0G(LX/0kw;)Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v26

    .line 72
    invoke-static {v7}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v27

    .line 76
    invoke-static {v7}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 77
    .line 78
    .line 79
    move-result-object v28

    .line 80
    new-instance v5, LX/5pi;

    .line 81
    .line 82
    invoke-direct {v5, v7}, LX/5pi;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/5oZ;

    .line 86
    .line 87
    invoke-direct {v4, v7}, LX/5oZ;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2504

    .line 91
    .line 92
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 93
    .line 94
    .line 95
    move-result-object v31

    .line 96
    new-instance v32, LX/5pj;

    .line 97
    .line 98
    invoke-direct/range {v32 .. v32}, LX/5pj;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p0 .. p0}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 102
    .line 103
    .line 104
    move-result-object v33

    .line 105
    new-instance v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 106
    .line 107
    const/16 v0, 0x10e

    .line 108
    .line 109
    invoke-direct {v3, v7, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 113
    .line 114
    .line 115
    move-result-object v35

    .line 116
    new-instance v2, LX/5pk;

    .line 117
    .line 118
    invoke-direct {v2, v7}, LX/5pk;-><init>(LX/0kw;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 122
    .line 123
    .line 124
    move-result-object v37

    .line 125
    invoke-static {v7}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    .line 126
    .line 127
    .line 128
    move-result-object v38

    .line 129
    invoke-static {v7}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 130
    .line 131
    .line 132
    move-result-object v39

    .line 133
    invoke-static {v7}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 134
    .line 135
    .line 136
    move-result-object v40

    .line 137
    const/16 v0, 0x2000

    .line 138
    .line 139
    invoke-static {v0, v7}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 140
    .line 141
    .line 142
    move-result-object v41

    .line 143
    new-instance v1, LX/5pm;

    .line 144
    .line 145
    invoke-direct {v1, v7}, LX/5pm;-><init>(LX/0kw;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 149
    .line 150
    .line 151
    move-result-object v43

    .line 152
    const/16 v0, 0x623a

    .line 153
    .line 154
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 155
    .line 156
    .line 157
    move-result-object v44

    .line 158
    invoke-static {v7}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 159
    .line 160
    .line 161
    move-result-object v45

    .line 162
    invoke-static {v7}, LX/5pn;->A00(LX/0kw;)LX/5pn;

    .line 163
    .line 164
    .line 165
    move-result-object v46

    .line 166
    invoke-static {v7}, LX/5RI;->A01(LX/0kw;)LX/5RI;

    .line 167
    .line 168
    .line 169
    move-result-object v47

    .line 170
    invoke-static {v7}, LX/3ki;->A00(LX/0kw;)LX/3ki;

    .line 171
    .line 172
    .line 173
    move-result-object v48

    .line 174
    invoke-static {v7}, LX/4de;->A01(LX/0kw;)LX/4de;

    .line 175
    .line 176
    .line 177
    move-result-object v49

    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    move-object/from16 v9, p2

    .line 181
    .line 182
    move-object/from16 v29, v5

    .line 183
    .line 184
    move-object/from16 v30, v4

    .line 185
    .line 186
    move-object/from16 v34, v3

    .line 187
    .line 188
    move-object/from16 v36, v2

    .line 189
    .line 190
    move-object/from16 v42, v1

    .line 191
    .line 192
    invoke-direct/range {v6 .. v49}, LX/EbP;-><init>(LX/0kw;LX/1ld;LX/2R0;Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/2GK;LX/5fO;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;LX/4c1;LX/5pi;LX/5oZ;LX/0mI;LX/5pj;LX/0AH;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/22F;LX/5pl;LX/0mM;LX/5a4;LX/3AM;LX/2h8;LX/0mI;LX/5pm;LX/3iE;LX/0mI;LX/1iJ;LX/5pn;LX/5RI;LX/3ki;LX/4de;)V

    .line 193
    .line 194
    .line 195
    return-object v6
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A0X(ZLX/B4I;)LX/B4G;
    .locals 1

    .line 0
    new-instance v0, LX/B4G;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/B4G;-><init>(LX/0kw;ZLX/B4I;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
