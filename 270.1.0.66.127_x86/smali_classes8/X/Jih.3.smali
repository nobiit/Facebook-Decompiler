.class public final LX/Jih;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChoicesLoadingComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Jih;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v9, p0, LX/Jih;->A02:I

    .line 1
    .line 2
    iget v8, p0, LX/Jih;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/Jih;->A00:I

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Jih;->A04:Z

    .line 7
    .line 8
    const v2, 0x863e

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jih;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/8Bw;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v2, v9, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10, v8}, LX/1Z7;->A0p(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v7}, LX/1Z7;->A0d(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, LX/1tk;->A01(I)LX/1tk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x2127

    .line 83
    .line 84
    iget-object v1, v6, LX/8Bw;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    const v0, 0x1a60006

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 97
    .line 98
    .line 99
    const-class v2, LX/Jih;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x6b77f193

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x73310372

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    const v1, 0x863e

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Jih;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8Bw;

    .line 29
    .line 30
    const/16 v2, 0x2127

    .line 31
    .line 32
    iget-object v1, v0, LX/8Bw;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const v0, 0x1a60006

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v2, 0x863e

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Jih;->A03:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/8Bw;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/16 v2, 0x2127

    .line 86
    .line 87
    iget-object v1, v6, LX/8Bw;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    const v1, 0x1a60006

    .line 96
    .line 97
    .line 98
    const-string v0, "interrupted"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_2
    const/4 v5, 0x2

    .line 105
    const-string v4, "fetch_type"

    .line 106
    .line 107
    const v3, 0x1a60006

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x2127

    .line 112
    .line 113
    iget-object v0, v6, LX/8Bw;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    .line 121
    const-string v0, "network"

    .line 122
    .line 123
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x2127

    .line 127
    .line 128
    iget-object v0, v6, LX/8Bw;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 135
    .line 136
    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v7
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
