.class public final LX/CfP;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cfv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CfU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/CfP;->A09:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a013a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelineAddHobbiesRootComponent"

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
    .locals 13

    .line 0
    iget-object v10, p0, LX/CfP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/CfP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v9, p0, LX/CfP;->A03:LX/CfU;

    .line 5
    .line 6
    iget-object v2, p0, LX/CfP;->A01:LX/2Yz;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/CfP;->A08:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/CfP;->A07:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/CfP;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 25
    .line 26
    .line 27
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f160019

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v12, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v3, v11, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/5gF;

    .line 55
    .line 56
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/1GX;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/CfA;

    .line 87
    .line 88
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/CfA;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v10, v2, LX/CfA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iput-object v5, v2, LX/CfA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    const-class v5, LX/CfP;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x2ad9d867

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/CfA;->A01:LX/1Hh;

    .line 111
    .line 112
    iput-object v9, v2, LX/CfA;->A02:LX/CfU;

    .line 113
    .line 114
    iput-object v6, v2, LX/CfA;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    new-instance v3, LX/CiO;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v7}, LX/1Z8;->A0c(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v11, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x104

    .line 177
    .line 178
    iput v0, v3, LX/CiO;->A01:I

    .line 179
    .line 180
    const v0, 0x7f124059

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x70064c26

    .line 194
    .line 195
    .line 196
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/CiO;->A04:LX/1Hh;

    .line 201
    .line 202
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    const/4 v3, 0x0

    .line 209
    goto :goto_0
    .line 210
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x70064c26

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x2ad9d867

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/Cf4;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    iget-object v4, p2, LX/Cf4;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p2, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, LX/CfP;

    .line 37
    .line 38
    iget-object v2, v0, LX/CfP;->A00:LX/1Hh;

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/Cf4;

    .line 43
    .line 44
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    iput-object v4, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v5

    .line 61
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    check-cast v0, LX/CfP;

    .line 76
    .line 77
    iget-object v4, v0, LX/CfP;->A02:LX/Cfv;

    .line 78
    .line 79
    iget-object v0, v4, LX/Cfv;->A00:LX/CfZ;

    .line 80
    .line 81
    iget-object v2, v0, LX/CfZ;->A07:LX/CfW;

    .line 82
    .line 83
    iget-object v1, v0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "add_hobbies"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/CfW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/Cfv;->A00:LX/CfZ;

    .line 91
    .line 92
    iget-object v3, v0, LX/CfZ;->A01:LX/1pT;

    .line 93
    .line 94
    sget-object v2, LX/CfL;->A00:LX/1pR;

    .line 95
    .line 96
    const-string v1, "hobbies_saved"

    .line 97
    .line 98
    const-string v0, "suggestion_screen"

    .line 99
    .line 100
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/Cfv;->A00:LX/CfZ;

    .line 107
    .line 108
    iget-object v0, v0, LX/CfZ;->A05:LX/Cfb;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Cfb;->A02()V

    .line 111
    .line 112
    .line 113
    return-object v5
    .line 114
    .line 115
    .line 116
.end method
