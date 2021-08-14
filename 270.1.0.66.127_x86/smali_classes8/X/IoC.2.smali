.class public final LX/IoC;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public actualGradientBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isCaptionVisible:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isLoadingFailed:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IoC;->isCaptionVisible:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, "text_fade_in"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 51
    .line 52
    .line 53
    sget v1, LX/IoB;->A05:F

    .line 54
    .line 55
    invoke-static {v1}, LX/3lB;->A00(F)LX/3lB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/3lB;->A00(F)LX/3lB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/IoB;->A09:LX/1wv;

    .line 70
    .line 71
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 72
    .line 73
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v4, v2}, LX/2ZL;->A01(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, LX/2ZL;->A02(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/IoB;->A09:LX/1wv;

    .line 86
    .line 87
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 88
    .line 89
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "text_bg_overlay_fade_in"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LX/2ZL;->A01(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LX/2ZL;->A02(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/IoB;->A09:LX/1wv;

    .line 109
    .line 110
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 111
    .line 112
    filled-new-array {v4, v1}, [LX/2ZL;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/IoC;->_transition:LX/1ZB;

    .line 121
    .line 122
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v0, p0, LX/IoC;->isCaptionVisible:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    new-instance v2, LX/1Zy;

    .line 130
    .line 131
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/IoC;->actualGradientBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v4, v3

    .line 140
    .line 141
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    const-string v0, "background_fade_in"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1f4

    .line 160
    .line 161
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, LX/IoC;->_transition:LX/1ZB;

    .line 177
    .line 178
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    iput-object v0, p0, LX/IoC;->actualGradientBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    new-instance v1, LX/1Zy;

    .line 186
    .line 187
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/IoC;->isLoadingFailed:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object v0, v4, v3

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, LX/IoC;->isLoadingFailed:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IoC;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/IoC;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
.end method
