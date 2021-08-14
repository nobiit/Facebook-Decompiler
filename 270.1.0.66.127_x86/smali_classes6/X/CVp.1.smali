.class public final LX/CVp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CVr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FasecastDonationSearchComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/Cc9;

    .line 10
    .line 11
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-class v2, LX/CVp;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x31ea3399

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x219366d0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 54
    .line 55
    new-instance v6, LX/4HI;

    .line 56
    .line 57
    invoke-direct {v6}, LX/4HI;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f122b76

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v6, LX/4HI;->A05:Z

    .line 86
    .line 87
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    iput-object v0, v6, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/Cc9;->A05:LX/1I9;

    .line 96
    .line 97
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v0, 0x42480000    # 50.0f

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f16001b

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/3ta;

    .line 112
    .line 113
    iput v1, v0, LX/3ta;->A02:I

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_0
    iput-object v0, v3, LX/Cc9;->A07:LX/1I9;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 122
    .line 123
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_6

    .line 8
    .line 9
    const v0, 0x219366d0

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x31ea3399

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

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
    aget-object v8, v0, v2

    .line 27
    .line 28
    check-cast v8, LX/1GY;

    .line 29
    .line 30
    iget-object v7, p2, LX/CcC;->A00:LX/1Hh;

    .line 31
    .line 32
    check-cast v1, LX/CVp;

    .line 33
    .line 34
    iget v6, v1, LX/CVp;->A00:I

    .line 35
    .line 36
    new-instance v5, LX/CPX;

    .line 37
    .line 38
    invoke-direct {v5}, LX/CPX;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 42
    .line 43
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f12163a

    .line 57
    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const v0, 0x7f12163b

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/CPX;->A01:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v7, v5, LX/CPX;->A00:LX/1Hh;

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    check-cast p2, LX/CcB;

    .line 74
    .line 75
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    iget-object v5, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v0, LX/CVp;

    .line 80
    .line 81
    iget v4, v0, LX/CVp;->A00:I

    .line 82
    .line 83
    iget-object v3, v0, LX/CVp;->A01:LX/CVr;

    .line 84
    .line 85
    const-string v2, "facecast_donations_list_section"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v4, v0, :cond_4

    .line 89
    .line 90
    new-instance v1, LX/CVo;

    .line 91
    .line 92
    invoke-direct {v1}, LX/CVo;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/9f2;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/9f2;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/CVo;->A00:LX/3bI;

    .line 101
    .line 102
    iput-object v3, v1, LX/CVo;->A01:LX/CVr;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v2, v0, v5}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/CVo;->A02:Ljava/lang/String;

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    new-instance v1, LX/CVs;

    .line 113
    .line 114
    invoke-direct {v1}, LX/CVs;-><init>()V

    .line 115
    .line 116
    .line 117
    if-ne v4, v0, :cond_5

    .line 118
    .line 119
    new-instance v0, LX/9f2;

    .line 120
    .line 121
    invoke-direct {v0, v5}, LX/9f2;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v0, v1, LX/CVs;->A00:LX/3bI;

    .line 125
    .line 126
    iput-object v3, v1, LX/CVs;->A01:LX/CVr;

    .line 127
    .line 128
    invoke-static {v2, v4, v5}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/CVs;->A02:Ljava/lang/String;

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    new-instance v0, LX/9f7;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LX/9f7;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v0, v0, v2

    .line 144
    .line 145
    check-cast v0, LX/1GY;

    .line 146
    .line 147
    check-cast p2, LX/9NI;

    .line 148
    .line 149
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 150
    .line 151
    .line 152
    return-object v1
    .line 153
    .line 154
    .line 155
    .line 156
.end method
