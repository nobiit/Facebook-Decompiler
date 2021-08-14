.class public final LX/JEE;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/1tk;

.field public static final A08:LX/1ZJ;


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

.field public A02:LX/JFL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Jdd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/JEN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    const-string v2, "p"

    .line 3
    .line 4
    const-string v1, "video_segment_selector"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "VideoThumbnailComponentSpec"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JEE;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LX/1tl;->A00:I

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/JEE;->A07:LX/1tk;

    .line 35
    .line 36
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f170d70

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/JEE;->A08:LX/1ZJ;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x197

    .line 1
    .line 2
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/JEN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JEN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JEE;->A05:LX/JEN;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v4, p0, LX/JEE;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/JEE;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/JEE;->A02:LX/JFL;

    .line 5
    .line 6
    iget-object v10, p0, LX/JEE;->A03:LX/Jdd;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/JEE;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/JEE;->A05:LX/JEN;

    .line 11
    .line 12
    iget-object v9, v0, LX/JEN;->controller:LX/JF7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v9

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput v0, v9, LX/JF7;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v9, LX/JF7;->A02:LX/1GY;

    .line 22
    .line 23
    iput-object v0, v9, LX/JF7;->A01:LX/JFL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v9

    .line 26
    :cond_0
    iget-object v7, v9, LX/JF7;->A01:LX/JFL;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    iget-wide v0, v2, LX/JFL;->A00:J

    .line 31
    .line 32
    monitor-enter v9

    .line 33
    :try_start_1
    iput-object p1, v9, LX/JF7;->A02:LX/1GY;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v9, LX/JF7;->A00:I

    .line 37
    .line 38
    const/16 v6, 0x2050

    .line 39
    .line 40
    iget-object v5, v10, LX/Jdd;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0nB;

    .line 48
    .line 49
    new-instance v2, LX/JES;

    .line 50
    .line 51
    invoke-direct {v2, v10, v0, v1, v9}, LX/JES;-><init>(LX/Jdd;JLX/JF7;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x528fd128

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v9

    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit v9

    .line 65
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v0, v7, LX/JFL;->A01:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v7, LX/JFL;->A01:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/JEE;->A08:LX/1ZJ;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/JEE;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, LX/1Z7;->A0p(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, LX/1Z7;->A0d(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1XR;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/JEE;->A07:LX/1tk;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f170d70

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, LX/1Z7;->A0p(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, LX/1Z7;->A0d(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JF7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JF7;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JEE;->A05:LX/JEN;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/JF7;

    .line 18
    .line 19
    iput-object v0, v1, LX/JEN;->controller:LX/JF7;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JEN;

    .line 1
    .line 2
    check-cast p2, LX/JEN;

    .line 3
    .line 4
    iget-object v0, p1, LX/JEN;->controller:LX/JF7;

    .line 5
    .line 6
    iput-object v0, p2, LX/JEN;->controller:LX/JF7;

    .line 7
    .line 8
    iget v0, p1, LX/JEN;->counter:I

    .line 9
    .line 10
    iput v0, p2, LX/JEN;->counter:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/JEE;

    .line 5
    .line 6
    new-instance v0, LX/JEN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JEN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/JEE;->A05:LX/JEN;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JEE;->A05:LX/JEN;

    .line 1
    .line 2
    return-object v0
.end method
