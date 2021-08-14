.class public final LX/CNg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/D6V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/CNi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollaborativePostCardPager"

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
    iput-object v1, p0, LX/CNg;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CNi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CNi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CNg;->A04:LX/CNi;

    .line 23
    .line 24
    return-void
.end method

.method private A02()LX/1Gp;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1I9;->A05:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/CNl;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, p0, LX/CNg;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cn;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/CNl;-><init>(LX/1Cn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1Gp;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/CNg;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Cn;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    new-instance v3, LX/1Gp;

    .line 46
    .line 47
    int-to-float v1, v2

    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x40400000    # 3.0f

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    invoke-direct {v3, v2, v0}, LX/1Gp;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v3}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v3
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/CNg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/CNg;->A02:LX/2Yz;

    .line 3
    .line 4
    iget-object v0, p0, LX/CNg;->A04:LX/CNi;

    .line 5
    .line 6
    iget-object v1, v0, LX/CNi;->onScrollListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v3, p0, LX/CNg;->A00:LX/D6V;

    .line 9
    .line 10
    invoke-direct {p0}, LX/CNg;->A02()LX/1Gp;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/CNh;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/CNh;-><init>(LX/D6V;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "pager_v_scroll"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41880000    # 17.0f

    .line 41
    .line 42
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/4Rc;

    .line 46
    .line 47
    invoke-direct {v3}, LX/4Rc;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 51
    .line 52
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "pager_h_scroll"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v3, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    const-class v2, LX/CNg;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v0, -0x45e1a8bb

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/4Rc;->A0F:LX/1Hh;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, LX/4Rc;->A0L:Z

    .line 89
    .line 90
    new-instance v0, LX/1jY;

    .line 91
    .line 92
    invoke-direct {v0}, LX/1jY;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/4Rc;->A0A:LX/1ja;

    .line 96
    .line 97
    const/high16 v0, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v3, LX/4Rc;->A09:I

    .line 104
    .line 105
    const/high16 v0, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, LX/4Rc;->A02:I

    .line 112
    .line 113
    const/high16 v0, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v3, LX/4Rc;->A04:I

    .line 120
    .line 121
    iget v0, v6, LX/1Gp;->A01:I

    .line 122
    .line 123
    iput v0, v3, LX/4Rc;->A01:I

    .line 124
    .line 125
    iput-object v5, v3, LX/4Rc;->A0H:LX/2Yz;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    check-cast v0, LX/1HR;

    .line 135
    .line 136
    iput-object v0, v3, LX/4Rc;->A0B:LX/1HR;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x33b82ce

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/4Rc;->A0E:LX/1Hh;

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x247aa8ba

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/4Rc;->A0D:LX/1Hh;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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
    const-class v0, LX/D6V;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/D6V;

    .line 10
    .line 11
    iput-object v0, p0, LX/CNg;->A00:LX/D6V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CNg;->A04:LX/CNi;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/CNi;->onScrollListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CNi;

    .line 1
    .line 2
    check-cast p2, LX/CNi;

    .line 3
    .line 4
    iget-object v0, p1, LX/CNi;->onScrollListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/CNi;->onScrollListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNg;->A04:LX/CNi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/2gU;

    .line 9
    .line 10
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/CNj;

    .line 13
    .line 14
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/CNj;

    .line 17
    .line 18
    iget-object v1, v3, LX/CNj;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v2, LX/CNj;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v1, v3, LX/CNj;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/CNj;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v1, v3, LX/CNj;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/CNj;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 63
    .line 64
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/CNj;

    .line 67
    .line 68
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/CNj;

    .line 71
    .line 72
    iget-object v0, v3, LX/CNj;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, v2, LX/CNj;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    :pswitch_2
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v2

    .line 99
    .line 100
    check-cast v0, LX/1GY;

    .line 101
    .line 102
    check-cast p2, LX/9NI;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 109
    .line 110
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v6, v0, v2

    .line 115
    .line 116
    check-cast v6, LX/1GY;

    .line 117
    .line 118
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, LX/CNj;

    .line 121
    .line 122
    check-cast v1, LX/CNg;

    .line 123
    .line 124
    invoke-direct {v1}, LX/CNg;->A02()LX/1Gp;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v0, v8, LX/CNj;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Invalid card type: "

    .line 140
    .line 141
    packed-switch v0, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    const-string v0, "MAIN_MESSAGE"

    .line 145
    .line 146
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :pswitch_3
    const-string v0, "PHOTO"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    const-string v0, "ADD_REPLY"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v3, LX/CNa;

    .line 165
    .line 166
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/CNa;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v3, LX/CNa;->A02:LX/1Gp;

    .line 185
    .line 186
    iput-object v8, v3, LX/CNa;->A00:LX/CNj;

    .line 187
    .line 188
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_6
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v3, LX/CNY;

    .line 196
    .line 197
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/CNY;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v3, LX/CNY;->A02:LX/1Gp;

    .line 216
    .line 217
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_7
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v7, LX/CNV;

    .line 225
    .line 226
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v7, v0}, LX/CNV;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v7, LX/CNV;->A03:LX/1Gp;

    .line 245
    .line 246
    iget-object v3, v8, LX/CNj;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 247
    .line 248
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 254
    .line 255
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 256
    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 260
    .line 261
    :goto_3
    iget-wide v0, v3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v7, LX/CNV;->A00:Landroid/net/Uri;

    .line 272
    .line 273
    iput-object v7, v4, LX/1IL;->A00:LX/1I9;

    .line 274
    .line 275
    :goto_4
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x45e1a8bb -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x33b82ce -> :sswitch_1
        0x247aa8ba -> :sswitch_0
    .end sparse-switch

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
