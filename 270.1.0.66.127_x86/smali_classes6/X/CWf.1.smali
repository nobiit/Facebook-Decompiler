.class public final LX/CWf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/CWj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UserSelectorSearchSectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121a05

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/CWf;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CWf;->A03:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/CWj;

    .line 23
    .line 24
    invoke-direct {v0}, LX/CWj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CWf;->A07:LX/CWj;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/CWf;->A00:LX/1I9;

    .line 1
    .line 2
    iget-object v0, p0, LX/CWf;->A07:LX/CWj;

    .line 3
    .line 4
    iget-object v3, v0, LX/CWj;->itemAnimator:LX/5gF;

    .line 5
    .line 6
    new-instance v7, LX/Cc9;

    .line 7
    .line 8
    invoke-direct {v7}, LX/Cc9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/CWf;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x31ea3399

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/Cc9;->A08:LX/1Hh;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x4a95db7

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/Cc9;->A09:LX/1Hh;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    iput-boolean v5, v7, LX/Cc9;->A0C:Z

    .line 54
    .line 55
    iput-object v3, v7, LX/Cc9;->A01:LX/1ja;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v4, LX/9su;

    .line 60
    .line 61
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1219fd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const v0, 0x7f1c05c9

    .line 89
    .line 90
    .line 91
    iput v0, v4, LX/9su;->A01:I

    .line 92
    .line 93
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 94
    .line 95
    iput-object v0, v4, LX/9su;->A02:LX/1d1;

    .line 96
    .line 97
    iput-boolean v5, v4, LX/9su;->A04:Z

    .line 98
    .line 99
    :cond_2
    if-nez v4, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    iput-object v0, v7, LX/Cc9;->A06:LX/1I9;

    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_3
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
    .line 124
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
    new-instance v0, LX/5gF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CWf;->A07:LX/CWj;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5gF;

    .line 18
    .line 19
    iput-object v0, v1, LX/CWj;->itemAnimator:LX/5gF;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CWj;

    .line 1
    .line 2
    check-cast p2, LX/CWj;

    .line 3
    .line 4
    iget-object v0, p1, LX/CWj;->itemAnimator:LX/5gF;

    .line 5
    .line 6
    iput-object v0, p2, LX/CWj;->itemAnimator:LX/5gF;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CWf;

    .line 5
    .line 6
    iget-object v0, v1, LX/CWf;->A00:LX/1I9;

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
    iput-object v0, v1, LX/CWf;->A00:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/CWj;

    .line 17
    .line 18
    invoke-direct {v0}, LX/CWj;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/CWf;->A07:LX/CWj;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWf;->A07:LX/CWj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x4a95db7

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x31ea3399

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    check-cast p2, LX/CcC;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v8, v0, v3

    .line 27
    .line 28
    check-cast v8, LX/1GY;

    .line 29
    .line 30
    iget-object v7, p2, LX/CcC;->A00:LX/1Hh;

    .line 31
    .line 32
    check-cast v1, LX/CWf;

    .line 33
    .line 34
    iget v6, v1, LX/CWf;->A01:I

    .line 35
    .line 36
    new-instance v5, LX/Cbv;

    .line 37
    .line 38
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v5, v0}, LX/Cbv;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 44
    .line 45
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/Cbv;->A03:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v7, v5, LX/Cbv;->A02:LX/1Hh;

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    check-cast p2, LX/CcB;

    .line 68
    .line 69
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v7, v0, v3

    .line 74
    .line 75
    check-cast v7, LX/1GY;

    .line 76
    .line 77
    iget-object v8, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v2, LX/CWf;

    .line 80
    .line 81
    iget-boolean v9, v2, LX/CWf;->A06:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v6, v2, LX/CWf;->A02:LX/3bI;

    .line 85
    .line 86
    iget-object v5, v2, LX/CWf;->A05:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const v0, 0xa46e

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/CWf;->A03:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/CXc;

    .line 98
    .line 99
    const v1, 0xa46d

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/CXb;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    :cond_3
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance v2, LX/CWb;

    .line 124
    .line 125
    invoke-direct {v2}, LX/CWb;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/CWb;->A07:LX/CWo;

    .line 129
    .line 130
    iput-object v1, v2, LX/CWb;->A04:LX/CWo;

    .line 131
    .line 132
    iput v3, v2, LX/CWb;->A00:I

    .line 133
    .line 134
    iput-object v6, v2, LX/CWb;->A01:LX/3bI;

    .line 135
    .line 136
    iput-object v8, v2, LX/CWb;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v2, LX/CWb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    check-cast v1, LX/CWf;

    .line 145
    .line 146
    iget-object v4, v1, LX/CWf;->A04:LX/1Hh;

    .line 147
    .line 148
    :cond_4
    iput-object v4, v2, LX/CWb;->A02:LX/1Hh;

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v0, v0, v3

    .line 154
    .line 155
    check-cast v0, LX/1GY;

    .line 156
    .line 157
    check-cast p2, LX/9NI;

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 160
    .line 161
    .line 162
    return-object v4
    .line 163
    .line 164
    .line 165
.end method
