.class public final LX/6N3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/6N4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsHeaderLoadingBoundary"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6N4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6N4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6N3;->A03:LX/6N4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6N3;->A03:LX/6N4;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/6N4;->enableAnimations:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v6, LX/26u;

    .line 8
    .line 9
    invoke-direct {v6}, LX/26u;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 27
    .line 28
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v2, "key_anim_loading_header_title"

    .line 31
    .line 32
    const-string v1, "key_anim_loading_header_meta"

    .line 33
    .line 34
    const-string v0, "key_anim_loading_header_facepile"

    .line 35
    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v5, v8}, LX/2ZL;->A02(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 60
    .line 61
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v0, "key_anim_loading_header_cover_photo"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, LX/2ZL;->A02(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 98
    .line 99
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 106
    .line 107
    invoke-static {v3, v2}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    const-string v0, "key_anim_header"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, LX/2ZL;->A01(F)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v2}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 134
    .line 135
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 142
    .line 143
    invoke-static {v2}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    const-string v1, "key_anim_plinks"

    .line 150
    .line 151
    const-string v0, "key_anim_about_info"

    .line 152
    .line 153
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8}, LX/2ZL;->A01(F)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 176
    .line 177
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 184
    .line 185
    invoke-static {v7, v2}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v6, v5, v4, v3, v0}, [LX/1ZB;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_0
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/6N3;->A00:LX/1I9;

    .line 1
    .line 2
    iget-object v4, p0, LX/6N3;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 17
    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance v2, LX/6N7;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/6N7;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/6N3;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6N3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/6N3;->A03:LX/6N4;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v1, LX/6N4;->enableAnimations:Z

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6N4;

    .line 1
    .line 2
    check-cast p2, LX/6N4;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6N4;->enableAnimations:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6N4;->enableAnimations:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6N3;

    .line 5
    .line 6
    iget-object v0, v1, LX/6N3;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/6N3;->A00:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/6N4;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6N4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/6N3;->A03:LX/6N4;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6N3;->A03:LX/6N4;

    .line 1
    .line 2
    return-object v0
.end method
