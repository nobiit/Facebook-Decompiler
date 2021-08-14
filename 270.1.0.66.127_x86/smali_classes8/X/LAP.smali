.class public final LX/LAP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/L84;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/L84;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/L84;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/L84;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/LAR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreateFlowToggleFieldComponent"

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
    iput-object v1, p0, LX/LAP;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/LAR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LAR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LAP;->A06:LX/LAR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v3, p0, LX/LAP;->A0A:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/LAP;->A09:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/LAP;->A08:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v4, p0, LX/LAP;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, LX/LAP;->A06:LX/LAR;

    .line 9
    .line 10
    iget-object v8, v0, LX/LAR;->toggleHandle:LX/3HW;

    .line 11
    .line 12
    new-instance v6, LX/L7x;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LX/L7x;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v6, LX/L7x;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object v5, v6, LX/L7x;->A0A:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-boolean v7, v6, LX/L7x;->A0C:Z

    .line 37
    .line 38
    const-class v5, LX/LAP;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7b1c920a

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/GBR;

    .line 59
    .line 60
    invoke-direct {v4}, LX/GBR;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 64
    .line 65
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v4, LX/GBR;->A01:Z

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x5755b21d

    .line 85
    .line 86
    .line 87
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v4, LX/GBR;->A00:LX/1Hh;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v4, LX/GBR;->A02:Z

    .line 95
    .line 96
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 97
    .line 98
    const/high16 v1, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v4, LX/1I9;->A07:LX/3HW;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x2a3af521

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, LX/L7x;->A08:LX/1I9;

    .line 132
    .line 133
    return-object v6
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
    new-instance v0, LX/3HW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LAP;->A06:LX/LAR;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3HW;

    .line 18
    .line 19
    iput-object v0, v1, LX/LAR;->toggleHandle:LX/3HW;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/LAR;

    .line 1
    .line 2
    check-cast p2, LX/LAR;

    .line 3
    .line 4
    iget-object v0, p1, LX/LAR;->toggleHandle:LX/3HW;

    .line 5
    .line 6
    iput-object v0, p2, LX/LAR;->toggleHandle:LX/3HW;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAP;->A06:LX/LAR;

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
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v1, LX/LAP;

    .line 11
    .line 12
    iget-object v5, v1, LX/LAP;->A05:LX/DbT;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/LAP;->A0A:Z

    .line 15
    .line 16
    iget-object v4, v1, LX/LAP;->A04:LX/L84;

    .line 17
    .line 18
    iget-object v3, v1, LX/LAP;->A03:LX/L84;

    .line 19
    .line 20
    iget-object v2, v1, LX/LAP;->A02:LX/L84;

    .line 21
    .line 22
    iget-object v1, v1, LX/LAP;->A01:LX/L84;

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v4}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    :cond_3
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :sswitch_1
    check-cast p2, LX/Fo8;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-boolean v5, p2, LX/Fo8;->A01:Z

    .line 48
    .line 49
    check-cast v0, LX/LAP;

    .line 50
    .line 51
    iget-object v4, v0, LX/LAP;->A05:LX/DbT;

    .line 52
    .line 53
    iget-object v3, v0, LX/LAP;->A04:LX/L84;

    .line 54
    .line 55
    iget-object v2, v0, LX/LAP;->A03:LX/L84;

    .line 56
    .line 57
    iget-object v1, v0, LX/LAP;->A02:LX/L84;

    .line 58
    .line 59
    iget-object v0, v0, LX/LAP;->A01:LX/L84;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_4
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v4, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-nez v5, :cond_6

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_6
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v4, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :sswitch_2
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v6, v0, v1

    .line 83
    .line 84
    check-cast v6, LX/1GY;

    .line 85
    .line 86
    check-cast v7, LX/LAP;

    .line 87
    .line 88
    iget-object v5, v7, LX/LAP;->A04:LX/L84;

    .line 89
    .line 90
    iget-object v3, v7, LX/LAP;->A03:LX/L84;

    .line 91
    .line 92
    const/16 v2, 0x24d8

    .line 93
    .line 94
    iget-object v1, p0, LX/LAP;->A07:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/1o6;

    .line 102
    .line 103
    iget-object v0, v7, LX/LAP;->A06:LX/LAR;

    .line 104
    .line 105
    iget-object v2, v0, LX/LAR;->toggleHandle:LX/3HW;

    .line 106
    .line 107
    iget-object v1, v5, LX/L84;->A00:LX/LAg;

    .line 108
    .line 109
    sget-object v0, LX/LAg;->A0y:LX/LAg;

    .line 110
    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    iget-object v1, v3, LX/L84;->A00:LX/LAg;

    .line 114
    .line 115
    sget-object v0, LX/LAg;->A0x:LX/LAg;

    .line 116
    .line 117
    if-eq v1, v0, :cond_7

    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_7
    new-instance v3, LX/CXt;

    .line 121
    .line 122
    invoke-direct {v3, v6, v2}, LX/CXt;-><init>(LX/1GY;LX/3HW;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v1, LX/CXs;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 128
    .line 129
    const-class v0, LX/CXs;

    .line 130
    .line 131
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v0, v1

    .line 138
    .line 139
    check-cast v0, LX/1GY;

    .line 140
    .line 141
    check-cast p2, LX/9NI;

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2a3af521 -> :sswitch_2
        0x5755b21d -> :sswitch_1
        0x7b1c920a -> :sswitch_0
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
