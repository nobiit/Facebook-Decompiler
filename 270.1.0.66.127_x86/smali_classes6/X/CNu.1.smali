.class public final LX/CNu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalNavPivotHScrollTileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CNu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v5, LX/4Rc;

    .line 3
    .line 4
    invoke-direct {v5}, LX/4Rc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    iput v1, v5, LX/4Rc;->A08:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v5, LX/4Rc;->A0L:Z

    .line 28
    .line 29
    iput-object v6, v5, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-class v3, LX/CNu;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0xe42c7b2

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v5, LX/4Rc;->A0F:LX/1Hh;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x38761b2c

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v5, LX/4Rc;->A0E:LX/1Hh;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x32b9f1c0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v5, LX/4Rc;->A0D:LX/1Hh;

    .line 71
    .line 72
    const/high16 v1, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v5, LX/4Rc;->A02:I

    .line 79
    .line 80
    const/high16 v1, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v5, LX/4Rc;->A04:I

    .line 87
    .line 88
    const/high16 v1, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v5, LX/4Rc;->A09:I

    .line 95
    .line 96
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 97
    .line 98
    const/high16 v1, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-object v5
    .line 127
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/2gT;

    .line 9
    .line 10
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8f

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 56
    .line 57
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xb3

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 93
    .line 94
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v6, v0, v1

    .line 97
    .line 98
    check-cast v6, LX/1GY;

    .line 99
    .line 100
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/16 v0, 0xb3

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v0, "Pivot should not return null"

    .line 111
    .line 112
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v3, LX/Cmf;

    .line 120
    .line 121
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/Cmf;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v3, LX/Cmf;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    check-cast v0, LX/1GY;

    .line 153
    .line 154
    check-cast p2, LX/9NI;

    .line 155
    .line 156
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_0
    .end sparse-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
