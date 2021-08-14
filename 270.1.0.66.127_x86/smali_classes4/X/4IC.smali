.class public final LX/4IC;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public isCollapsed:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isCollapsedTitle:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isTouched:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .locals 8

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    new-instance v6, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/4IC;->isCollapsedTitle:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v0, 0x1

    .line 35
    xor-int/2addr v7, v0

    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xf0

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v4, "text_collapsed"

    .line 57
    .line 58
    const-string v1, "text_expanded"

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_0
    invoke-static {v2, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v3, v2}, LX/2ZL;->A01(F)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v3, LX/2ZM;->A04:LX/1wv;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :cond_1
    invoke-static {v0, v4}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LX/2ZL;->A02(F)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v1, LX/2ZM;->A04:LX/1wv;

    .line 97
    .line 98
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/4IC;->_transition:LX/1ZB;

    .line 107
    .line 108
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/4IC;->isCollapsedTitle:Z

    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    new-instance v1, LX/1Zy;

    .line 120
    .line 121
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/4IC;->isTouched:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    aget-object v0, v2, v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/4IC;->isTouched:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance v1, LX/1Zy;

    .line 153
    .line 154
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, LX/4IC;->isCollapsed:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, LX/4IC;->isCollapsed:Z

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4IC;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/4IC;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
.end method
