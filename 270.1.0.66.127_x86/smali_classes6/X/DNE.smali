.class public final LX/DNE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DNS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DNN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GroupManageAllLinkedPagesSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNE;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;II)LX/1Hp;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/9YK;

    .line 5
    .line 6
    invoke-direct {v3}, LX/9YK;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/9YK;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, v3, LX/9YK;->A00:I

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0E(LX/1GX;Ljava/lang/String;IZ)LX/1Hp;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    if-le p2, v0, :cond_1

    .line 6
    .line 7
    new-instance v3, LX/DCb;

    .line 8
    .line 9
    invoke-direct {v3}, LX/DCb;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x1c42385a

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/DCb;->A00:LX/1Hh;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v3, LX/CCy;

    .line 54
    .line 55
    invoke-direct {v3}, LX/CCy;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    iput v0, v3, LX/CCy;->A00:I

    .line 74
    .line 75
    goto :goto_0
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
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DNE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/DNE;->A01:LX/DNN;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v2, LX/4Hd;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "linked-pages-section-key"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/DNN;->A01:LX/4s9;

    .line 21
    .line 22
    iput-object v0, v2, LX/4Hd;->A06:LX/4s9;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x31a21c37

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/4Hd;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "linkable-pages-section-key"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/DNN;->A00:LX/4s9;

    .line 53
    .line 54
    iput-object v0, v2, LX/4Hd;->A06:LX/4s9;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x27c662dc

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v3, LX/9RB;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/9RB;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v3, LX/9RB;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 99
    .line 100
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 101
    .line 102
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "create-page-section-key"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v3, LX/CCy;

    .line 121
    .line 122
    invoke-direct {v3}, LX/CCy;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x1e

    .line 139
    .line 140
    iput v1, v3, LX/CCy;->A00:I

    .line 141
    .line 142
    const-string v1, "bottom-divider-section-key"

    .line 143
    .line 144
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 148
    .line 149
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 150
    .line 151
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 161
    .line 162
    return-object v0
    .line 163
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DNE;

    .line 17
    .line 18
    iget-object v1, p0, LX/DNE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DNE;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DNE;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DNE;->A00:LX/DNS;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DNE;->A00:LX/DNS;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DNE;->A00:LX/DNS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DNE;->A01:LX/DNN;

    .line 55
    .line 56
    iget-object v0, p1, LX/DNE;->A01:LX/DNN;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v5

    .line 9
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v9, v0, v2

    .line 16
    .line 17
    check-cast v9, LX/1GX;

    .line 18
    .line 19
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    aget-object v0, v0, v10

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    check-cast v1, LX/DNE;

    .line 32
    .line 33
    iget-object v6, v1, LX/DNE;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v1, LX/DNE;->A00:LX/DNS;

    .line 36
    .line 37
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/DNC;

    .line 42
    .line 43
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/DNC;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v3, LX/DNC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    iput-boolean v10, v3, LX/DNC;->A07:Z

    .line 64
    .line 65
    iput-boolean v7, v3, LX/DNC;->A06:Z

    .line 66
    .line 67
    iput-object v6, v3, LX/DNC;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x12f

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/DNC;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v3, LX/DNC;->A01:LX/DNS;

    .line 78
    .line 79
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v4, v0, v2

    .line 91
    .line 92
    check-cast v4, LX/1GX;

    .line 93
    .line 94
    aget-object v0, v0, v10

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    check-cast v1, LX/DNE;

    .line 103
    .line 104
    iget-object v2, v1, LX/DNE;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v1, LX/DNE;->A03:LX/0AH;

    .line 107
    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "group_feed_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    const-string v1, "manage_all_linked_pages"

    .line 132
    .line 133
    :goto_0
    const-string v0, "group_all_pages_type"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0x19b

    .line 140
    .line 141
    const-string v0, "target_fragment"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    const-class v0, Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-static {v3, v10, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_1
    const-string v1, "manage_all_linkable_pages"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_2
    check-cast p2, LX/4Hj;

    .line 165
    .line 166
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v4, v0, v2

    .line 169
    .line 170
    check-cast v4, LX/1GX;

    .line 171
    .line 172
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 177
    .line 178
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    if-eqz v2, :cond_3

    .line 193
    .line 194
    const/16 v0, 0x28a

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_2
    const-string v7, "linkable-pages-header-key"

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    const/16 v0, 0x28a

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    const v1, -0x6bc3ec3c

    .line 228
    .line 229
    .line 230
    const v0, 0x33296a13

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_3
    const v0, 0x7f122570

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v7, v0, v6}, LX/DNE;->A0D(LX/1GX;Ljava/lang/String;II)LX/1Hp;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0xc91439f

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x38761b2c

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v7, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, LX/5Ty;->A05()LX/5Tx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "linkable-pages-footer-key"

    .line 299
    .line 300
    invoke-static {v4, v0, v6, v5}, LX/DNE;->A0E(LX/1GX;Ljava/lang/String;IZ)LX/1Hp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    const/16 v0, 0x22

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_3

    .line 315
    :cond_3
    const/4 v8, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_4
    const v0, 0x7f122570

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v7, v0, v5}, LX/DNE;->A0D(LX/1GX;Ljava/lang/String;II)LX/1Hp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 328
    .line 329
    return-object v0

    .line 330
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 331
    .line 332
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 333
    .line 334
    aget-object v4, v0, v2

    .line 335
    .line 336
    check-cast v4, LX/1GX;

    .line 337
    .line 338
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 343
    .line 344
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    packed-switch v0, :pswitch_data_1

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1
    if-eqz v2, :cond_6

    .line 359
    .line 360
    const/16 v0, 0x28b

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    const/16 v0, 0x20

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :goto_5
    const/4 v6, 0x0

    .line 375
    const-string v9, "linked-pages-header-key"

    .line 376
    .line 377
    if-eqz v8, :cond_7

    .line 378
    .line 379
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    const/16 v0, 0x28b

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_5

    .line 394
    .line 395
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    const v1, -0x70ddbde2    # -7.99995E-30f

    .line 398
    .line 399
    .line 400
    const v0, -0x3eeb9ec9

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 408
    .line 409
    if-eqz v1, :cond_5

    .line 410
    .line 411
    const/16 v0, 0x22

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    :cond_5
    const v0, 0x7f122573

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v9, v0, v6}, LX/DNE;->A0D(LX/1GX;Ljava/lang/String;II)LX/1Hp;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, -0xc91439f

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v7, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 450
    .line 451
    .line 452
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x38761b2c

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v7, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, LX/5Ty;->A05()LX/5Tx;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "linked-pages-footer-key"

    .line 474
    .line 475
    invoke-static {v4, v0, v6, v10}, LX/DNE;->A0E(LX/1GX;Ljava/lang/String;IZ)LX/1Hp;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_6
    const/4 v8, 0x0

    .line 484
    goto :goto_5

    .line 485
    :cond_7
    const v0, 0x7f122573

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v9, v0, v6}, LX/DNE;->A0D(LX/1GX;Ljava/lang/String;II)LX/1Hp;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 496
    .line 497
    return-object v0

    .line 498
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 499
    .line 500
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    if-nez v1, :cond_8

    .line 509
    .line 510
    if-nez v2, :cond_8

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_8
    if-eqz v1, :cond_9

    .line 519
    .line 520
    if-eqz v2, :cond_9

    .line 521
    .line 522
    const/16 v0, 0x12f

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto :goto_6

    .line 537
    :cond_9
    const/4 v0, 0x0

    .line 538
    goto :goto_6

    .line 539
    nop

    .line 540
    :sswitch_data_0
    .sparse-switch
        -0xc91439f -> :sswitch_0
        0x1c42385a -> :sswitch_1
        0x27c662dc -> :sswitch_2
        0x31a21c37 -> :sswitch_3
        0x38761b2c -> :sswitch_4
    .end sparse-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
