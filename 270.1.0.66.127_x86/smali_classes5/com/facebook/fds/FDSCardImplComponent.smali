.class public final Lcom/facebook/fds/FDSCardImplComponent;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7yU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/36q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/36q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DGq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7yR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/DJ5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/7yO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0C:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0D:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0E:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FDSCardImplComponent"

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
    iput-object v1, p0, Lcom/facebook/fds/FDSCardImplComponent;->A0A:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/36q;ZII)LX/1I9;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 3
    .line 4
    int-to-float v0, p4

    .line 5
    invoke-virtual {p2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 9
    .line 10
    int-to-float v0, p5

    .line 11
    invoke-virtual {p2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p3, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/7yd;->A02:LX/7yk;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-class v1, LX/7yk;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, LX/7yd;->A02:LX/7yk;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/7yk;

    .line 37
    .line 38
    invoke-direct {v0}, LX/7yk;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/7yd;->A02:LX/7yk;

    .line 42
    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    sget-object v5, LX/7yd;->A02:LX/7yk;

    .line 49
    .line 50
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unknown FDSButton.Style: "

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v0, "ONE_LINE_LABEL_BUTTON"

    .line 66
    .line 67
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    const-string v0, "null"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, v5, LX/7yk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v4, LX/1Gp;

    .line 87
    .line 88
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "TEXT"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "FDSSizeHelper"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget v1, LX/7yd;->A01:I

    .line 119
    .line 120
    sget v0, LX/7yd;->A00:I

    .line 121
    .line 122
    invoke-virtual {v2, p0, v1, v0, v4}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/7yk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    iget v0, v4, LX/1Gp;->A00:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, v5, LX/7yk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    int-to-float v0, p4

    .line 144
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 148
    .line 149
    int-to-float v0, p5

    .line 150
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    return-object v0
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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    move-object/from16 v33, v0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A06:LX/7yR;

    .line 7
    .line 8
    move-object/from16 v32, v0

    .line 9
    .line 10
    iget-object v14, v3, Lcom/facebook/fds/FDSCardImplComponent;->A07:LX/DJ5;

    .line 11
    .line 12
    iget-object v15, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0H:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v13, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, v3, Lcom/facebook/fds/FDSCardImplComponent;->A08:LX/7yO;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v31, v0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A09:LX/1tn;

    .line 23
    .line 24
    move-object/from16 v30, v0

    .line 25
    .line 26
    iget-object v12, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0E:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0G:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 v29, v0

    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/fds/FDSCardImplComponent;->A02:LX/7yU;

    .line 33
    .line 34
    iget-object v11, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0B:LX/1I9;

    .line 35
    .line 36
    iget-boolean v10, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0L:Z

    .line 37
    .line 38
    iget-object v7, v3, Lcom/facebook/fds/FDSCardImplComponent;->A05:LX/DGq;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A03:LX/36q;

    .line 41
    .line 42
    move-object/from16 v28, v0

    .line 43
    .line 44
    iget-boolean v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0J:Z

    .line 45
    .line 46
    move/from16 v21, v0

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A04:LX/36q;

    .line 49
    .line 50
    move-object/from16 v27, v0

    .line 51
    .line 52
    iget-boolean v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0K:Z

    .line 53
    .line 54
    move/from16 v20, v0

    .line 55
    .line 56
    iget-object v2, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0C:LX/1Hh;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0D:LX/1Hh;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    const/16 v4, 0x22b0

    .line 63
    .line 64
    iget-object v3, v3, Lcom/facebook/fds/FDSCardImplComponent;->A0A:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/1Cn;

    .line 72
    .line 73
    move-object/from16 v34, p1

    .line 74
    .line 75
    move-object/from16 v0, v34

    .line 76
    .line 77
    move-object/from16 v4, v30

    .line 78
    .line 79
    invoke-virtual {v4}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    invoke-static {v0, v3, v14}, LX/6Kv;->A00(LX/1GY;LX/1Cn;LX/DJ5;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move/from16 v4, v19

    .line 98
    .line 99
    move/from16 v23, v0

    .line 100
    .line 101
    move/from16 v24, v0

    .line 102
    .line 103
    move/from16 v25, v4

    .line 104
    .line 105
    move/from16 v26, v4

    .line 106
    .line 107
    filled-new-array/range {v23 .. v26}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v4, v14, LX/DJ5;->aspectRatio:F

    .line 112
    .line 113
    move-object/from16 v0, v34

    .line 114
    .line 115
    invoke-static {v0}, LX/7yX;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/7yX;

    .line 122
    .line 123
    move-object/from16 v0, v33

    .line 124
    .line 125
    iput-object v0, v6, LX/7yX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    iget-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v32

    .line 136
    .line 137
    iget-object v6, v0, LX/7yR;->A00:Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/7yX;

    .line 142
    .line 143
    iput-object v6, v0, LX/7yX;->A01:Landroid/net/Uri;

    .line 144
    .line 145
    iput v4, v0, LX/7yX;->A00:F

    .line 146
    .line 147
    iget-object v4, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/util/BitSet;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v32

    .line 156
    .line 157
    iget-object v0, v0, LX/7yR;->A05:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v4, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/7yX;

    .line 162
    .line 163
    iput-object v0, v4, LX/7yX;->A06:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v5, v4, LX/7yX;->A08:[I

    .line 166
    .line 167
    move-object/from16 v0, v32

    .line 168
    .line 169
    iget-object v0, v0, LX/7yR;->A02:LX/363;

    .line 170
    .line 171
    iput-object v0, v4, LX/7yX;->A03:LX/363;

    .line 172
    .line 173
    move-object/from16 v0, v32

    .line 174
    .line 175
    iget-object v0, v0, LX/7yR;->A03:LX/6xi;

    .line 176
    .line 177
    iput-object v0, v4, LX/7yX;->A04:LX/6xi;

    .line 178
    .line 179
    invoke-virtual {v9}, LX/1Z7;->A07()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v32

    .line 183
    .line 184
    iget-object v0, v0, LX/7yR;->A04:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, v4, LX/7yX;->A05:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static/range {v34 .. v34}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static/range {v34 .. v34}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    int-to-float v6, v3

    .line 197
    invoke-virtual {v0, v6}, LX/1Z7;->A0S(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v0, v32

    .line 214
    .line 215
    iget-object v4, v0, LX/7yR;->A05:Ljava/lang/Integer;

    .line 216
    .line 217
    move-object/from16 v2, v34

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Unknown MediaShape: "

    .line 229
    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    rsub-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const-string v0, "CIRCLE"

    .line 237
    .line 238
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_0
    const/16 v0, 0x15b

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    const-string v0, "null"

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_0
    invoke-static {v2}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_1

    .line 267
    :pswitch_1
    invoke-static {v2}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v0, 0x4

    .line 278
    new-array v0, v0, [I

    .line 279
    .line 280
    fill-array-data v0, :array_0

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, LX/1ZX;->A05:[I

    .line 284
    .line 285
    :goto_1
    invoke-virtual {v3, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/1ZV;

    .line 290
    .line 291
    invoke-virtual {v3, v9}, LX/2Xy;->A09(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    rsub-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    :goto_2
    if-eqz v0, :cond_2

    .line 304
    .line 305
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/high16 v0, 0x41000000    # 8.0f

    .line 310
    .line 311
    iput v0, v2, LX/1Zc;->A02:F

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v2}, LX/1Zc;->A01()LX/1Zb;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, LX/2Xy;->A07()LX/1Z7;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v0, v18

    .line 325
    .line 326
    check-cast v0, LX/31v;

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    return-object v0

    .line 334
    :cond_2
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_3

    .line 339
    :cond_3
    const/4 v0, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_4
    const/16 v17, 0x0

    .line 342
    .line 343
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 344
    .line 345
    iget v0, v8, LX/7yO;->verticalSpacingDip:I

    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    move-object/from16 v3, v18

    .line 349
    .line 350
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v34

    .line 354
    .line 355
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/6Kv;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v2, v3

    .line 364
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v16

    .line 368
    .line 369
    invoke-virtual {v2, v3}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 373
    .line 374
    .line 375
    if-nez v1, :cond_16

    .line 376
    .line 377
    move-object/from16 v0, v17

    .line 378
    .line 379
    :goto_4
    move-object/from16 v1, v18

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v29

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    packed-switch v0, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    :pswitch_2
    const/4 v9, 0x1

    .line 394
    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    :goto_6
    move-object/from16 v0, v32

    .line 399
    .line 400
    iget-object v0, v0, LX/7yR;->A01:LX/7yS;

    .line 401
    .line 402
    iget-object v4, v0, LX/7yS;->textAlignment:Landroid/text/Layout$Alignment;

    .line 403
    .line 404
    iget-object v0, v14, LX/DJ5;->hierarchyLevel:LX/36e;

    .line 405
    .line 406
    move-object/from16 v26, v0

    .line 407
    .line 408
    move-object/from16 v25, v34

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    if-ne v5, v1, :cond_15

    .line 412
    .line 413
    if-nez v12, :cond_15

    .line 414
    .line 415
    :goto_7
    add-int/2addr v1, v9

    .line 416
    move-object/from16 v0, v25

    .line 417
    .line 418
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v2, LX/7yc;->A00:[I

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    aget v2, v2, v0

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    if-eq v2, v0, :cond_14

    .line 432
    .line 433
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 434
    .line 435
    :goto_8
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v25

    .line 439
    .line 440
    invoke-static {v0}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v23, v0

    .line 445
    .line 446
    move-object/from16 v24, v26

    .line 447
    .line 448
    invoke-virtual/range {v23 .. v24}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v23, v0

    .line 457
    .line 458
    move-object/from16 v24, v31

    .line 459
    .line 460
    invoke-virtual/range {v23 .. v24}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/36i;->A00(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, LX/36a;->A0k(LX/36f;)V

    .line 471
    .line 472
    .line 473
    iput-object v12, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 474
    .line 475
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 480
    .line 481
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 482
    .line 483
    iput v5, v1, LX/35Z;->A01:I

    .line 484
    .line 485
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 489
    .line 490
    iput-object v0, v2, LX/36a;->A01:LX/36c;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v30

    .line 496
    .line 497
    invoke-virtual {v0}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/7yd;->A00()LX/7ye;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    const-string v2, "Invalid headlineText count: "

    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    const/4 v0, 0x1

    .line 516
    if-nez v12, :cond_10

    .line 517
    .line 518
    if-eq v9, v0, :cond_f

    .line 519
    .line 520
    if-ne v9, v1, :cond_1a

    .line 521
    .line 522
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 523
    .line 524
    :goto_9
    move-object/from16 v23, v16

    .line 525
    .line 526
    move-object/from16 v24, v25

    .line 527
    .line 528
    move-object/from16 v25, v26

    .line 529
    .line 530
    move-object/from16 v26, v0

    .line 531
    .line 532
    invoke-virtual/range {v23 .. v26}, LX/7ye;->A01(LX/1GY;LX/36e;Ljava/lang/Integer;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 540
    .line 541
    iget-object v1, v14, LX/DJ5;->hierarchyLevel:LX/36e;

    .line 542
    .line 543
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    if-eq v15, v2, :cond_5

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    packed-switch v2, :pswitch_data_3

    .line 552
    .line 553
    .line 554
    :goto_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v0, "Unknown FDSHierarchyLevel: "

    .line 559
    .line 560
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v3

    .line 574
    :pswitch_3
    const/16 v19, 0x8

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :pswitch_4
    const/16 v19, 0xc

    .line 578
    .line 579
    :cond_5
    :goto_b
    move-object/from16 v14, v34

    .line 580
    .line 581
    sget-object v2, LX/7yd;->A03:LX/7yf;

    .line 582
    .line 583
    if-nez v2, :cond_7

    .line 584
    .line 585
    const-class v3, LX/7yf;

    .line 586
    .line 587
    monitor-enter v3

    .line 588
    :try_start_0
    sget-object v2, LX/7yd;->A03:LX/7yf;

    .line 589
    .line 590
    if-nez v2, :cond_6

    .line 591
    .line 592
    new-instance v2, LX/7yf;

    .line 593
    .line 594
    invoke-direct {v2}, LX/7yf;-><init>()V

    .line 595
    .line 596
    .line 597
    sput-object v2, LX/7yd;->A03:LX/7yf;

    .line 598
    .line 599
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :cond_7
    sget-object v5, LX/7yd;->A03:LX/7yf;

    .line 601
    .line 602
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const/4 v2, 0x0

    .line 609
    if-eq v3, v2, :cond_9

    .line 610
    .line 611
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string v1, "Unknown FDSTetraFacepileWithTextUtil.Style: "

    .line 614
    .line 615
    if-eqz v4, :cond_8

    .line 616
    .line 617
    const-string v0, "XSMALL_INLINE_PHOTO_ONE_INLINE_TEXT"

    .line 618
    .line 619
    :goto_c
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_8
    const-string v0, "null"

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_9
    iget-object v2, v5, LX/7yf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_a

    .line 637
    .line 638
    new-instance v9, LX/1Gp;

    .line 639
    .line 640
    invoke-direct {v9}, LX/1Gp;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v14}, LX/DGr;->A00(LX/1GY;)LX/7yg;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-string v2, "TEXT"

    .line 648
    .line 649
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-static {v2, v3}, LX/7yh;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/7yh;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iput-object v2, v4, LX/7yg;->A03:LX/7yh;

    .line 662
    .line 663
    invoke-virtual {v4, v3}, LX/7yg;->A0g(Ljava/lang/Integer;)LX/7yg;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v3, LX/7yg;->A04:Ljava/lang/Integer;

    .line 673
    .line 674
    move-object/from16 v2, v33

    .line 675
    .line 676
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v3, LX/7yg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 680
    .line 681
    new-instance v4, LX/36N;

    .line 682
    .line 683
    const-string v2, ""

    .line 684
    .line 685
    invoke-static {v2}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-direct {v4, v2}, LX/36N;-><init>(LX/367;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v3, v2}, LX/7yg;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7yg;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v2, "FDSSizeHelper"

    .line 701
    .line 702
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v3, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget v3, LX/7yd;->A01:I

    .line 714
    .line 715
    sget v2, LX/7yd;->A00:I

    .line 716
    .line 717
    invoke-virtual {v4, v14, v3, v2, v9}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v5, LX/7yf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 721
    .line 722
    iget v2, v9, LX/1Gp;->A00:I

    .line 723
    .line 724
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 725
    .line 726
    .line 727
    :cond_a
    iget-object v2, v5, LX/7yf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v10, :cond_d

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    :goto_d
    move/from16 v24, v21

    .line 737
    .line 738
    move/from16 v12, v20

    .line 739
    .line 740
    if-nez v21, :cond_b

    .line 741
    .line 742
    if-nez v20, :cond_b

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    :goto_e
    move-object/from16 v12, v17

    .line 746
    .line 747
    move-object/from16 v13, v34

    .line 748
    .line 749
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 754
    .line 755
    move/from16 v2, v19

    .line 756
    .line 757
    int-to-float v2, v2

    .line 758
    invoke-virtual {v4, v5, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 759
    .line 760
    .line 761
    const/high16 v10, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-virtual {v4, v10}, LX/1Z7;->A0D(F)V

    .line 764
    .line 765
    .line 766
    invoke-static {v13}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v11, v10}, LX/1Z7;->A0D(F)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 774
    .line 775
    .line 776
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 777
    .line 778
    const/high16 v5, 0x41000000    # 8.0f

    .line 779
    .line 780
    invoke-virtual {v11, v2, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 781
    .line 782
    .line 783
    sget-object v12, LX/1ZC;->A09:LX/1ZC;

    .line 784
    .line 785
    const/high16 v2, 0x41400000    # 12.0f

    .line 786
    .line 787
    invoke-virtual {v11, v12, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v11, v10}, LX/1Z7;->A0D(F)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    packed-switch v2, :pswitch_data_4

    .line 805
    .line 806
    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :cond_b
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 810
    .line 811
    const/high16 v5, 0x41800000    # 16.0f

    .line 812
    .line 813
    if-ne v13, v2, :cond_c

    .line 814
    .line 815
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 820
    .line 821
    invoke-virtual {v4, v2, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 822
    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    move-object/from16 v21, v14

    .line 829
    .line 830
    move-object/from16 v23, v28

    .line 831
    .line 832
    invoke-static/range {v21 .. v26}, Lcom/facebook/fds/FDSCardImplComponent;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/36q;ZII)LX/1I9;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 837
    .line 838
    .line 839
    const/16 v13, 0x8

    .line 840
    .line 841
    move-object v9, v14

    .line 842
    move-object/from16 v10, v22

    .line 843
    .line 844
    move-object/from16 v11, v27

    .line 845
    .line 846
    move/from16 v14, v26

    .line 847
    .line 848
    invoke-static/range {v9 .. v14}, Lcom/facebook/fds/FDSCardImplComponent;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/36q;ZII)LX/1I9;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 853
    .line 854
    .line 855
    iget-object v9, v4, LX/31v;->A00:LX/1YO;

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_c
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 863
    .line 864
    invoke-virtual {v4, v2, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 865
    .line 866
    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    move-object/from16 v21, v14

    .line 872
    .line 873
    move-object/from16 v23, v28

    .line 874
    .line 875
    invoke-static/range {v21 .. v26}, Lcom/facebook/fds/FDSCardImplComponent;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/36q;ZII)LX/1I9;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 880
    .line 881
    .line 882
    const/16 v26, 0x8

    .line 883
    .line 884
    move-object/from16 v23, v27

    .line 885
    .line 886
    invoke-static/range {v21 .. v26}, Lcom/facebook/fds/FDSCardImplComponent;->A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/36q;ZII)LX/1I9;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 891
    .line 892
    .line 893
    iget-object v9, v4, LX/31u;->A01:LX/1YN;

    .line 894
    .line 895
    goto/16 :goto_e

    .line 896
    .line 897
    :cond_d
    const/high16 v4, 0x41800000    # 16.0f

    .line 898
    .line 899
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-eqz v11, :cond_e

    .line 904
    .line 905
    invoke-virtual {v3, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 906
    .line 907
    .line 908
    :cond_e
    invoke-virtual {v3, v2}, LX/1Z7;->A0d(I)V

    .line 909
    .line 910
    .line 911
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 912
    .line 913
    invoke-virtual {v3, v2, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :cond_f
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 921
    .line 922
    goto/16 :goto_9

    .line 923
    .line 924
    :cond_10
    const-string v4, "Invalid body text count: "

    .line 925
    .line 926
    if-eq v9, v0, :cond_12

    .line 927
    .line 928
    if-ne v9, v1, :cond_1a

    .line 929
    .line 930
    if-eq v5, v0, :cond_11

    .line 931
    .line 932
    if-ne v5, v1, :cond_1b

    .line 933
    .line 934
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :cond_11
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 939
    .line 940
    goto/16 :goto_9

    .line 941
    .line 942
    :cond_12
    if-eq v5, v0, :cond_13

    .line 943
    .line 944
    if-ne v5, v1, :cond_1b

    .line 945
    .line 946
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :cond_13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_14
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 955
    .line 956
    goto/16 :goto_8

    .line 957
    .line 958
    :cond_15
    const/4 v1, 0x0

    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :pswitch_5
    const/4 v5, 0x2

    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :pswitch_6
    const/4 v9, 0x2

    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_16
    sget-object v4, LX/2Yt;->A6u:LX/2Yt;

    .line 968
    .line 969
    iget-object v2, v1, LX/7yU;->A00:LX/1Hh;

    .line 970
    .line 971
    iget-object v3, v1, LX/7yU;->A01:Ljava/lang/String;

    .line 972
    .line 973
    move-object/from16 v1, v34

    .line 974
    .line 975
    new-instance v0, LX/7yY;

    .line 976
    .line 977
    invoke-direct {v0, v1}, LX/7yY;-><init>(LX/1GY;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v4}, LX/7yY;->A0f(LX/2Yt;)LX/7yY;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget-object v0, LX/7yb;->A01:LX/7yb;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/7yb;

    .line 991
    .line 992
    iput-object v0, v1, LX/7yY;->A01:LX/7yb;

    .line 993
    .line 994
    sget-object v0, LX/7yZ;->A02:LX/7yZ;

    .line 995
    .line 996
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/7ya;

    .line 1001
    .line 1002
    iput-object v0, v1, LX/7yY;->A00:LX/7ya;

    .line 1003
    .line 1004
    iput-object v2, v1, LX/7yY;->A04:LX/1Hh;

    .line 1005
    .line 1006
    iput-object v3, v1, LX/7yY;->A05:Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    move-object v0, v1

    .line 1009
    move-object/from16 v1, v30

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-nez v2, :cond_17

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :cond_17
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1026
    .line 1027
    const/high16 v1, 0x41200000    # 10.0f

    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto/16 :goto_4

    .line 1042
    .line 1043
    :catchall_0
    :try_start_1
    move-exception v0

    .line 1044
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    throw v0

    .line 1046
    :pswitch_7
    const/high16 v1, 0x41400000    # 12.0f

    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :pswitch_8
    const/high16 v1, 0x41800000    # 16.0f

    .line 1050
    .line 1051
    :goto_f
    invoke-virtual {v11, v12, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1055
    .line 1056
    .line 1057
    if-eqz v7, :cond_18

    .line 1058
    .line 1059
    iget-object v0, v7, LX/DGq;->A00:LX/1th;

    .line 1060
    .line 1061
    move-object v1, v0

    .line 1062
    if-eqz v0, :cond_18

    .line 1063
    .line 1064
    move-object/from16 v0, v30

    .line 1065
    .line 1066
    invoke-interface {v1, v0}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_10
    invoke-virtual {v11, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v13}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 1081
    .line 1082
    const/high16 v1, 0x41800000    # 16.0f

    .line 1083
    .line 1084
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v13}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v13}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v1, v10}, LX/1Z7;->A0D(F)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v0, v17

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 1119
    .line 1120
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 1132
    .line 1133
    move-object/from16 v0, v18

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v0, v8, LX/7yO;->shouldWrapCard:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_19

    .line 1141
    .line 1142
    invoke-static/range {v34 .. v34}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2, v6}, LX/1Z7;->A0S(F)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v0, v18

    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1155
    .line 1156
    invoke-virtual {v2, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :cond_18
    const/4 v0, 0x0

    .line 1163
    goto :goto_10

    .line 1164
    :cond_19
    move-object/from16 v0, v18

    .line 1165
    .line 1166
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_9
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1170
    .line 1171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v0, "Unsupported FDSHierarchyLevel: "

    .line 1174
    .line 1175
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v3

    .line 1189
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1190
    .line 1191
    invoke-static {v2, v9}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v1

    .line 1199
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1200
    .line 1201
    invoke-static {v4, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v1

    .line 1209
    nop

    .line 1210
    :array_0
    .array-data 4
        0x8
        0x8
        0x0
        0x0
    .end array-data

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/fds/FDSCardImplComponent;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/fds/FDSCardImplComponent;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/fds/FDSCardImplComponent;->A0B:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, Lcom/facebook/fds/FDSCardImplComponent;->A0B:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
