.class public final LX/Gt8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/GtB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SingleEntryComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gt8;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GtB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GtB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gt8;->A06:LX/GtB;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/Gt8;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gt8;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget v5, p0, LX/Gt8;->A02:I

    .line 5
    .line 6
    iget-object v10, p0, LX/Gt8;->A07:LX/654;

    .line 7
    .line 8
    iget-object v3, p0, LX/Gt8;->A08:LX/654;

    .line 9
    .line 10
    const/16 v2, 0x200a

    .line 11
    .line 12
    iget-object v1, p0, LX/Gt8;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    iget-object v8, p0, LX/Gt8;->A00:LX/67j;

    .line 22
    .line 23
    iget-object v9, p0, LX/Gt8;->A01:LX/67p;

    .line 24
    .line 25
    new-instance v4, LX/Gt9;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/Gt9;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "level_3"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, LX/Gt9;->A06:LX/654;

    .line 51
    .line 52
    iput v5, v4, LX/Gt9;->A00:I

    .line 53
    .line 54
    new-instance v5, LX/GtO;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, LX/GtO;-><init>(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/67j;LX/67p;LX/654;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v4, LX/Gt9;->A04:LX/GtO;

    .line 60
    .line 61
    iput-object v6, v4, LX/Gt9;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 62
    .line 63
    iput-object v10, v4, LX/Gt9;->A05:LX/654;

    .line 64
    .line 65
    iput-object v7, v4, LX/Gt9;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 66
    .line 67
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "level_1"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v3, v2}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "level_2"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    const-class v5, LX/Gt8;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x6b77f193

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v3, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    new-instance v4, LX/67z;

    .line 117
    .line 118
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "level_0"

    .line 137
    .line 138
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_0
    iput-object v1, v4, LX/67z;->A01:LX/1I9;

    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v1, 0x26758c98

    .line 151
    .line 152
    .line 153
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v4, LX/67z;->A03:LX/1Hh;

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x3b01cb9f

    .line 164
    .line 165
    .line 166
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v4, LX/67z;->A06:LX/1Hh;

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_2
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
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
    const-class v0, LX/67j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67j;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gt8;->A00:LX/67j;

    .line 12
    .line 13
    const-class v0, LX/67p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67p;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gt8;->A01:LX/67p;

    .line 22
    .line 23
    return-void
    .line 24
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
    iget-object v1, p0, LX/Gt8;->A06:LX/GtB;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/GtB;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GtB;

    .line 1
    .line 2
    check-cast p2, LX/GtB;

    .line 3
    .line 4
    iget-object v0, p1, LX/GtB;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/GtB;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gt8;->A06:LX/GtB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v1

    .line 13
    .line 14
    check-cast v6, LX/1GY;

    .line 15
    .line 16
    check-cast v3, LX/Gt8;

    .line 17
    .line 18
    const/16 v1, 0x200a

    .line 19
    .line 20
    iget-object v2, p0, LX/Gt8;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    const/16 v1, 0x24d9

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/1o8;

    .line 37
    .line 38
    const/16 v1, 0x24d8

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/1o6;

    .line 46
    .line 47
    iget-object v0, v3, LX/Gt8;->A06:LX/GtB;

    .line 48
    .line 49
    iget-object v3, v0, LX/GtB;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v10, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v4, LX/Gef;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-direct {v4, v10, v9}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f122819

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/Gef;->A0h(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 74
    .line 75
    invoke-static {v10, v2, v1, v11}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/Gef;->A09:LX/1N1;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v4, v9, v0}, LX/Gef;->A0l(IF)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v4, v0}, LX/Gef;->A0j(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v4, LX/GtD;

    .line 102
    .line 103
    invoke-direct {v4, v8, v6, v3}, LX/GtD;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1GY;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 104
    .line 105
    .line 106
    const-class v3, LX/GtA;

    .line 107
    .line 108
    const-string v0, "6760"

    .line 109
    .line 110
    invoke-virtual {v7, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GtA;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4t:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2, v1, v3, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 132
    .line 133
    check-cast v0, LX/Gt8;

    .line 134
    .line 135
    iget-object v0, v0, LX/Gt8;->A06:LX/GtB;

    .line 136
    .line 137
    iget-object v0, v0, LX/GtB;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/Gef;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 152
    .line 153
    .line 154
    return-object v11

    .line 155
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 156
    .line 157
    check-cast v0, LX/Gt8;

    .line 158
    .line 159
    iget-object v3, v0, LX/Gt8;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 160
    .line 161
    const v2, 0xc4b6

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/Gt8;->A03:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/GtC;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v2, 0x211a

    .line 178
    .line 179
    iget-object v1, v0, LX/GtC;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0tf;

    .line 187
    .line 188
    const/16 v0, 0x71

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const-string v1, "single_entry_point_impression"

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x287

    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x1b8

    .line 212
    .line 213
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    const-string v1, "stories_interactive_feedback"

    .line 217
    .line 218
    const/16 v0, 0x1b5

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 224
    .line 225
    .line 226
    return-object v11

    .line 227
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v0, v0, v1

    .line 230
    .line 231
    check-cast v0, LX/1GY;

    .line 232
    .line 233
    check-cast p2, LX/9NI;

    .line 234
    .line 235
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 236
    .line 237
    .line 238
    return-object v11

    .line 239
    nop

    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x26758c98 -> :sswitch_2
        0x3b01cb9f -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
