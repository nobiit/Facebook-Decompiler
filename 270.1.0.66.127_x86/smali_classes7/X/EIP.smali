.class public final LX/EIP;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/1wv;

.field public static final A07:LX/1wv;

.field public static final A08:LX/1wv;

.field public static final A09:LX/1ZB;


# instance fields
.field public A00:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1O3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4YK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/EIQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/EIP;->A06:LX/1wv;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/EIP;->A07:LX/1wv;

    .line 31
    .line 32
    const/16 v0, 0x7d0

    .line 33
    .line 34
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/EIP;->A08:LX/1wv;

    .line 39
    .line 40
    const-string v0, "scrubber_dots_transition_key"

    .line 41
    .line 42
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/EIP;->A08:LX/1wv;

    .line 56
    .line 57
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 58
    .line 59
    sput-object v1, LX/EIP;->A09:LX/1ZB;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProgressBarWithScrubberDotsComponent"

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
    iput-object v1, p0, LX/EIP;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EIQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EIQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EIP;->A05:LX/EIQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EIP;->A05:LX/EIQ;

    .line 1
    .line 2
    iget-boolean v2, v0, LX/EIQ;->isFetchingJustTriggered:Z

    .line 3
    .line 4
    const-string v0, "progress_bar_transition_key"

    .line 5
    .line 6
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v5, v1}, LX/2ZL;->A01(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/EIP;->A06:LX/1wv;

    .line 20
    .line 21
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 22
    .line 23
    sget-object v4, LX/1sz;->A00:LX/1t8;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LX/2ZL;->A03(LX/1t8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, LX/2ZL;->A02(F)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/EIP;->A07:LX/1wv;

    .line 32
    .line 33
    iput-object v3, v5, LX/2ZM;->A04:LX/1wv;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/EIP;->A09:LX/1ZB;

    .line 38
    .line 39
    :goto_0
    filled-new-array {v5, v2}, [LX/1ZB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "scrubber_dots_transition_key"

    .line 49
    .line 50
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, LX/2ZL;->A03(LX/1t8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/2ZL;->A01(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/EIP;->A06:LX/1wv;

    .line 61
    .line 62
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, LX/2ZL;->A03(LX/1t8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/2ZL;->A02(F)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LX/2ZM;->A04:LX/1wv;

    .line 71
    .line 72
    goto :goto_0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EIP;->A03:LX/4YK;

    .line 1
    .line 2
    const/16 v2, 0x273a

    .line 3
    .line 4
    iget-object v1, p0, LX/EIP;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1iJ;

    .line 12
    .line 13
    iget-object v0, p0, LX/EIP;->A05:LX/EIQ;

    .line 14
    .line 15
    iget-object v5, v0, LX/EIQ;->lastAdBreaks:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/EIQ;->isSeekBarVisible:Z

    .line 18
    .line 19
    iget-object v7, p0, LX/EIP;->A00:LX/4Ad;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v7, LX/4Ad;->A03:LX/3bG;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/ECh;

    .line 37
    .line 38
    invoke-direct {v3}, LX/ECh;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v3, LX/ECh;->A00:LX/4YK;

    .line 55
    .line 56
    iget-object v1, v7, LX/4Ad;->A03:LX/3bG;

    .line 57
    .line 58
    iput-object v1, v3, LX/ECh;->A01:LX/3bG;

    .line 59
    .line 60
    const-string v2, "progress_bar_transition_key"

    .line 61
    .line 62
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/1iJ;->A43()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 100
    .line 101
    const/16 v0, 0xb3

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/EIx;

    .line 107
    .line 108
    invoke-direct {v2}, LX/EIx;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/BitSet;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/EIx;

    .line 129
    .line 130
    iput-object v5, v0, LX/EIx;->A01:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "scrubber_dots_transition_key"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "TransitionKeyType must not be null"

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    return-object v0
    .line 176
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
    const-class v0, LX/4Ad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/EIP;->A00:LX/4Ad;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, LX/EIP;->A01:LX/1O3;

    .line 26
    .line 27
    iget-object v7, p0, LX/EIP;->A04:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, LX/EIP;->A00:LX/4Ad;

    .line 30
    .line 31
    new-instance v1, LX/EIR;

    .line 32
    .line 33
    iget-object v0, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1, v9, v0}, LX/EIR;-><init>(LX/1GY;LX/1O3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/EIL;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/EIL;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LX/4Ad;->A04:LX/3a7;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/EIP;->A05:LX/EIQ;

    .line 79
    .line 80
    check-cast v1, LX/EIR;

    .line 81
    .line 82
    iput-object v1, v0, LX/EIQ;->adBreaksFetchedSubscriber:LX/EIR;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/EIP;->A05:LX/EIQ;

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    iput-object v1, v0, LX/EIQ;->lastAdBreaks:Ljava/util/List;

    .line 94
    .line 95
    :cond_1
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, LX/EIP;->A05:LX/EIQ;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v1, LX/EIQ;->isFetchingJustTriggered:Z

    .line 109
    .line 110
    :cond_2
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, LX/EIP;->A05:LX/EIQ;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v1, LX/EIQ;->isSeekBarVisible:Z

    .line 124
    .line 125
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, LX/EIP;->A05:LX/EIQ;

    .line 131
    .line 132
    check-cast v1, LX/EIL;

    .line 133
    .line 134
    iput-object v1, v0, LX/EIQ;->chromeVisibilityChangedEventSubscriber:LX/EIL;

    .line 135
    .line 136
    :cond_4
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EIQ;

    .line 1
    .line 2
    check-cast p2, LX/EIQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EIQ;->adBreaksFetchedSubscriber:LX/EIR;

    .line 5
    .line 6
    iput-object v0, p2, LX/EIQ;->adBreaksFetchedSubscriber:LX/EIR;

    .line 7
    .line 8
    iget-object v0, p1, LX/EIQ;->chromeVisibilityChangedEventSubscriber:LX/EIL;

    .line 9
    .line 10
    iput-object v0, p2, LX/EIQ;->chromeVisibilityChangedEventSubscriber:LX/EIL;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/EIQ;->isFetchingJustTriggered:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/EIQ;->isFetchingJustTriggered:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/EIQ;->isSeekBarVisible:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/EIQ;->isSeekBarVisible:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/EIQ;->lastAdBreaks:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p2, LX/EIQ;->lastAdBreaks:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    check-cast v1, LX/EIP;

    .line 5
    .line 6
    new-instance v0, LX/EIQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EIQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EIP;->A05:LX/EIQ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIP;->A05:LX/EIQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
