.class public final LX/CV7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CV8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerCategoryListItemComponent"

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
    iget-object v4, p0, LX/CV7;->A00:LX/CV8;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42600000    # 56.0f

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/CV8;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    const-string v0, "roboto-medium"

    .line 44
    .line 45
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x41880000    # 17.0f

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0403dd

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41a00000    # 20.0f

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/1bk;

    .line 87
    .line 88
    invoke-direct {v4}, LX/1bk;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f040389

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v6}, LX/1Gi;->A06(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v4, LX/1bk;->A00:I

    .line 114
    .line 115
    iput v6, v4, LX/1bk;->A01:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v4, LX/1bk;->A02:I

    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42c80000    # 100.0f

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    const-class v2, LX/CV7;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x86ee66c

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    return-object v0
    .line 192
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x86ee66c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CV7;

    .line 18
    .line 19
    iget-object v3, v0, LX/CV7;->A00:LX/CV8;

    .line 20
    .line 21
    iget-object v2, v0, LX/CV7;->A01:LX/JZQ;

    .line 22
    .line 23
    new-instance v1, LX/CVy;

    .line 24
    .line 25
    invoke-direct {v1}, LX/CVy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/CV8;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, LX/CVy;->A00:LX/CVx;

    .line 33
    .line 34
    iput-object v0, v1, LX/CVx;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, LX/CV8;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/CVx;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/CV8;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/CVx;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/CV8;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/JZQ;->A0K(Ljava/lang/String;LX/CVx;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
.end method
