.class public final LX/6QQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6LO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMallUpsellComponent"

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
    iput-object v1, p0, LX/6QQ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/6QQ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/6QQ;->A00:LX/6LO;

    .line 3
    .line 4
    iget-object v4, p0, LX/6QQ;->A01:LX/6LM;

    .line 5
    .line 6
    iget-object v8, p0, LX/6QQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x66b5

    .line 9
    .line 10
    iget-object v1, p0, LX/6QQ;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6OI;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6OI;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, LX/6OI;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v3, LX/LIB;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/LIB;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v3, LX/LIB;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v3, LX/6Qa;

    .line 73
    .line 74
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LX/6Qa;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v3, LX/6Qa;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v3, LX/6Qa;->A01:LX/6LM;

    .line 95
    .line 96
    iput-object v5, v3, LX/6Qa;->A00:LX/6LO;

    .line 97
    .line 98
    iput-object v8, v3, LX/6Qa;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/6Qc;

    .line 104
    .line 105
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/6Qc;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v3, LX/6Qc;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v3, LX/6Qc;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/6Qe;

    .line 131
    .line 132
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/6Qe;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v3, LX/6Qe;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v3, LX/6Qe;->A02:LX/6LM;

    .line 153
    .line 154
    iput-object v5, v3, LX/6Qe;->A00:LX/6LO;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v6, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    return-object v3
    .line 162
    .line 163
.end method
