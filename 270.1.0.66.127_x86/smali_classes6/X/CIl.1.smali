.class public final LX/CIl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CIk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/audience/stories/model/StoryThumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EditCoverAndTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/4o1;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41980000    # 19.0f

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/CIl;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    iget-object v9, p0, LX/CIl;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/CIl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/CIl;->A05:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/CIl;->A06:Z

    .line 9
    .line 10
    iget-object v11, p0, LX/CIl;->A00:LX/Dri;

    .line 11
    .line 12
    iget-object v6, p0, LX/CIl;->A01:LX/CIk;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/CIl;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x50946517

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f123d1c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/CIl;->A02(LX/1GY;I)LX/4o1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x41a00000    # 20.0f

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    const-string v0, "android.widget.Button"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f123d1b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/HEK;

    .line 72
    .line 73
    invoke-direct {v3}, LX/HEK;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x42d80000    # 108.0f

    .line 92
    .line 93
    invoke-virtual {v13, v1}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x43100000    # 144.0f

    .line 105
    .line 106
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v3, LX/HEK;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 114
    .line 115
    iput-object v11, v3, LX/HEK;->A00:LX/Dri;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v1, v0}, LX/1Z8;->A0A(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f123d1f

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    const v0, 0x7f123d1e

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {p1, v0}, LX/CIl;->A02(LX/1GY;I)LX/4o1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LX/CIg;

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v4, v0}, LX/CIg;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 150
    .line 151
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 165
    .line 166
    const/high16 v1, 0x41a00000    # 20.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v7, v4, LX/CIg;->A04:Z

    .line 180
    .line 181
    iput-object v9, v4, LX/CIg;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v4, LX/CIg;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v4, LX/CIg;->A00:LX/CIk;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method
