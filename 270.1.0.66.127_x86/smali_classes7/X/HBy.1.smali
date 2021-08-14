.class public final LX/HBy;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:LX/HBD;


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HBt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HBD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HC3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HCM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HCB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/HC2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/2RT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HBD;->A03:LX/HBD;

    .line 1
    .line 2
    sput-object v0, LX/HBy;->A0B:LX/HBD;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbStoriesSurfaceRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HBy;->A0B:LX/HBD;

    .line 6
    .line 7
    iput-object v0, p0, LX/HBy;->A02:LX/HBD;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HBy;->A07:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v7, p0, LX/HBy;->A03:LX/HC3;

    .line 1
    .line 2
    iget-object v13, p0, LX/HBy;->A00:LX/1HR;

    .line 3
    .line 4
    iget-object v12, p0, LX/HBy;->A09:LX/4ns;

    .line 5
    .line 6
    iget-object v11, p0, LX/HBy;->A04:LX/HCM;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/HBy;->A0A:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/HBy;->A01:LX/HBt;

    .line 11
    .line 12
    iget-object v8, p0, LX/HBy;->A02:LX/HBD;

    .line 13
    .line 14
    iget-object v4, p0, LX/HBy;->A05:LX/HCB;

    .line 15
    .line 16
    iget-object v2, p0, LX/HBy;->A06:LX/HC2;

    .line 17
    .line 18
    iget-object v1, p0, LX/HBy;->A08:LX/2RT;

    .line 19
    .line 20
    const/16 v5, 0x2725

    .line 21
    .line 22
    iget-object v3, p0, LX/HBy;->A07:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2Z4;

    .line 30
    .line 31
    new-instance v5, LX/HBz;

    .line 32
    .line 33
    invoke-direct {v5}, LX/HBz;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v14, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v13, v5, LX/HBz;->A00:LX/1HR;

    .line 52
    .line 53
    iput-object v8, v5, LX/HBz;->A02:LX/HBD;

    .line 54
    .line 55
    iput-object v4, v5, LX/HBz;->A04:LX/HCB;

    .line 56
    .line 57
    iput-object v11, v5, LX/HBz;->A03:LX/HCM;

    .line 58
    .line 59
    iput-object v12, v5, LX/HBz;->A07:LX/4ns;

    .line 60
    .line 61
    iput-boolean v10, v5, LX/HBz;->A08:Z

    .line 62
    .line 63
    iput-object v9, v5, LX/HBz;->A01:LX/HBt;

    .line 64
    .line 65
    iput-object v2, v5, LX/HBz;->A05:LX/HC2;

    .line 66
    .line 67
    iput-object v1, v5, LX/HBz;->A06:LX/2RT;

    .line 68
    .line 69
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/Gmt;

    .line 95
    .line 96
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/Gmt;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v2, LX/Gmt;->A00:LX/HC3;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x20ff

    .line 120
    .line 121
    iget-object v1, v3, LX/2Z4;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x104c8000515e8L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v3, LX/Cgc;

    .line 142
    .line 143
    invoke-direct {v3}, LX/Cgc;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x23c

    .line 160
    .line 161
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/Cgc;->A01:Ljava/lang/String;

    .line 166
    .line 167
    const-class v2, LX/HBy;

    .line 168
    .line 169
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0xfd728d7

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/Cgc;->A00:LX/1Hh;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast p2, LX/9NI;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
