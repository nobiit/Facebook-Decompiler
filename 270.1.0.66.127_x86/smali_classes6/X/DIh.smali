.class public final LX/DIh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAboutRootComponent"

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
    iget-object v5, p0, LX/DIh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/DIh;->A01:Z

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/6Pp;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/6Pp;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v3, LX/6Pp;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    xor-int/lit8 v0, v6, 0x1

    .line 35
    .line 36
    iput-boolean v0, v3, LX/6Pp;->A02:Z

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/DJF;

    .line 42
    .line 43
    invoke-direct {v3}, LX/DJF;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, LX/DJF;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/D2A;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/D2A;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v3, LX/D2A;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/DRN;

    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v3, v0}, LX/DRN;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/6OL;->A08(LX/1CS;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/DRN;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/DIp;

    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v3, v0}, LX/DIp;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v3, LX/DIp;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    return-object v0
.end method
