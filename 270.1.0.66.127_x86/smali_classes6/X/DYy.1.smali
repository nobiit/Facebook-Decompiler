.class public final LX/DYy;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2cg;


# instance fields
.field public A00:LX/DZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DYy;->A02:LX/2cg;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestPhotoViewerComponent"

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
    iget-object v6, p0, LX/DYy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/DYy;->A00:LX/DZJ;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160006

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v2, v0

    .line 16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v1, LX/7bl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v2, v0, v0}, LX/7bl;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/DYy;->A02:LX/2cg;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1GX;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DYx;

    .line 48
    .line 49
    invoke-direct {v0}, LX/DYx;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, LX/DYx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object v4, v0, LX/DYx;->A00:LX/DZJ;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f160036

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f16000f

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/1Y1;

    .line 71
    .line 72
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/1Y1;->A02:I

    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/1Y1;

    .line 83
    .line 84
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/1Y1;->A06:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, LX/1Z7;->A0A(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    return-object v3

    .line 105
    :cond_0
    new-instance v3, LX/DZ0;

    .line 106
    .line 107
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/DZ0;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f160036

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 152
    .line 153
    const v0, 0x7f16000f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v3, LX/DZ0;->A00:LX/DZJ;

    .line 164
    .line 165
    return-object v3
    .line 166
    .line 167
.end method
