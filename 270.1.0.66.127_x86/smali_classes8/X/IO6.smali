.class public final LX/IO6;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


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

.field public A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IO6;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigLargeSectionHeader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO6;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/IO6;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/IO6;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/IO6;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v6, p0, LX/IO6;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 3
    .line 4
    iget v9, p0, LX/IO6;->A01:I

    .line 5
    .line 6
    iget v8, p0, LX/IO6;->A00:I

    .line 7
    .line 8
    const-string v1, "Title max lines must be larger than 0"

    .line 9
    .line 10
    if-lez v9, :cond_3

    .line 11
    .line 12
    const-string v1, "Subtitle max lines must be larger than 0"

    .line 13
    .line 14
    if-lez v8, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/IO7;

    .line 26
    .line 27
    invoke-direct {v3}, LX/IO7;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

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
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v9, v3, LX/IO7;->A01:I

    .line 55
    .line 56
    iput v8, v3, LX/IO7;->A00:I

    .line 57
    .line 58
    sget-object v0, LX/Nol;->A0Y:LX/Nol;

    .line 59
    .line 60
    iput-object v0, v3, LX/IO7;->A04:LX/Nk4;

    .line 61
    .line 62
    sget-object v0, LX/Nol;->A06:LX/Nol;

    .line 63
    .line 64
    iput-object v0, v3, LX/IO7;->A03:LX/Nk4;

    .line 65
    .line 66
    iput-object v6, v3, LX/IO7;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v0, 0x42080000    # 34.0f

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A0K(F)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/NkA;

    .line 118
    .line 119
    invoke-direct {v3}, LX/NkA;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v7, v3, LX/NkA;->A03:Z

    .line 136
    .line 137
    iput-object v6, v3, LX/NkA;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 138
    .line 139
    const-class v2, LX/IO6;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x79665193

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/NkA;->A00:LX/1Hh;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
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
    const v0, 0x79665193

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    check-cast v0, LX/1GY;

    .line 18
    .line 19
    check-cast p2, LX/9NI;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
