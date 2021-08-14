.class public final LX/Cin;
.super LX/1I9;
.source ""


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

.field public A02:LX/9r4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostBulkActionFilterBarComponent"

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
    .locals 14

    .line 0
    iget-object v10, p0, LX/Cin;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v9, p0, LX/Cin;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    iget-object v8, p0, LX/Cin;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/Cin;->A01:I

    .line 7
    .line 8
    iget v13, p0, LX/Cin;->A00:I

    .line 9
    .line 10
    iget-object v12, p0, LX/Cin;->A04:LX/1Hh;

    .line 11
    .line 12
    iget-object v3, p0, LX/Cin;->A03:LX/Cir;

    .line 13
    .line 14
    iget-object v6, p0, LX/Cin;->A02:LX/9r4;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040403

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, LX/Cip;

    .line 46
    .line 47
    invoke-direct {v11}, LX/Cip;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-lez v7, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    iput-boolean v1, v11, LX/Cip;->A02:Z

    .line 69
    .line 70
    iput v7, v11, LX/Cip;->A01:I

    .line 71
    .line 72
    iput v13, v11, LX/Cip;->A00:I

    .line 73
    .line 74
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v12}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/CbM;

    .line 85
    .line 86
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/CbM;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-lez v7, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_3
    iput-boolean v0, v2, LX/CbM;->A05:Z

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v2, LX/CbM;->A06:Z

    .line 112
    .line 113
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 114
    .line 115
    iput-object v0, v2, LX/CbM;->A00:LX/36w;

    .line 116
    .line 117
    iput-object v9, v2, LX/CbM;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    invoke-static {v10}, LX/GbG;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/CbM;->A03:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iput-object v3, v2, LX/CbM;->A01:LX/Cir;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/9r6;

    .line 131
    .line 132
    invoke-direct {v3}, LX/9r6;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    if-lez v7, :cond_5

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    :cond_5
    iput-boolean v4, v3, LX/9r6;->A02:Z

    .line 152
    .line 153
    iput-object v8, v3, LX/9r6;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v6, v3, LX/9r6;->A00:LX/9r4;

    .line 156
    .line 157
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 161
    .line 162
    return-object v0
    .line 163
.end method
