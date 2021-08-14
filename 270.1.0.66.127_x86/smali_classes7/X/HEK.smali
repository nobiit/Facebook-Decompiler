.class public final LX/HEK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/audience/stories/model/StoryThumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EditCoverComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/HEK;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    filled-new-array {v2, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x7f160000

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v0, 0x42d80000    # 108.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x43100000    # 144.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f08045c

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0403dc

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v3, LX/31u;->A01:LX/1YN;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    new-instance v3, LX/HEH;

    .line 113
    .line 114
    invoke-direct {v3}, LX/HEH;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 137
    .line 138
    iput-object v7, v3, LX/HEH;->A0D:Ljava/lang/Object;

    .line 139
    .line 140
    const-class v2, LX/HEK;

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x50253f9f

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/HEH;->A0A:LX/1Hh;

    .line 154
    .line 155
    iput v6, v3, LX/HEH;->A04:I

    .line 156
    .line 157
    invoke-static {v6}, LX/5KY;->A00(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v3, LX/HEH;->A00:F

    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    if-nez v5, :cond_1

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_0
    iput-object v0, v3, LX/HEH;->A08:LX/1I9;

    .line 186
    .line 187
    const/high16 v0, 0x7f160000

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    iput v0, v3, LX/HEH;->A01:F

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    return-object v5
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x50253f9f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/HF1;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v2, p2, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 20
    .line 21
    iget-object v1, p2, LX/HF1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/HEK;

    .line 24
    .line 25
    iget-object v0, v0, LX/HEK;->A00:LX/Dri;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, LX/Dri;->Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    check-cast v0, LX/1GY;

    .line 36
    .line 37
    check-cast p2, LX/9NI;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
.end method
