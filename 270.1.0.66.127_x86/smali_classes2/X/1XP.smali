.class public final LX/1XP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/1XP;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v6, v0, LX/1XP;->A02:LX/21q;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    invoke-virtual {v10, v0}, LX/1GY;->A0B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/21q;->A07:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x6a

    .line 23
    .line 24
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x37

    .line 31
    .line 32
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x59

    .line 39
    .line 40
    invoke-interface {v5, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x5a

    .line 45
    .line 46
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x63

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v5, v0, v7}, LX/1EO;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v2, v1, v4}, LX/28V;->A00(Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/ContextChain;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v3, v6}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v4, Landroid/graphics/PointF;

    .line 66
    .line 67
    const/16 v0, 0x5e

    .line 68
    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-interface {v5, v0, v2}, LX/1EO;->B4e(IF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x5f

    .line 76
    .line 77
    invoke-interface {v5, v0, v2}, LX/1EO;->B4e(IF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x49

    .line 85
    .line 86
    invoke-interface {v5, v0, v7}, LX/1EO;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v0, 0x3e

    .line 91
    .line 92
    invoke-interface {v5, v0, v7}, LX/1EO;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v6}, LX/21q;->A06()LX/21s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/21s;->DVC()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    int-to-float v15, v3

    .line 111
    int-to-float v0, v2

    .line 112
    div-float/2addr v15, v0

    .line 113
    :goto_0
    const/16 v0, 0x38

    .line 114
    .line 115
    const-string v1, "COVER"

    .line 116
    .line 117
    invoke-interface {v5, v0, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v18, 0x4e

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    const/16 v20, 0x69

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-interface/range {v16 .. v21}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-interface {v5, v0, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    move-object v13, v4

    .line 149
    :cond_2
    invoke-interface/range {v9 .. v15}, LX/2CX;->AXf(LX/1GY;Ljava/lang/String;ILandroid/graphics/PointF;Lcom/facebook/common/callercontext/ContextChain;F)LX/1Z7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "android.widget.ImageView"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    const/high16 v0, 0x43340000    # 180.0f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/1Z7;->A0P(F)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v6}, LX/21q;->A06()LX/21s;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, LX/21s;->DVC()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const/high16 v0, 0x42c80000    # 100.0f

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_5
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v3}, LX/1Z7;->A0p(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LX/1Z7;->A0d(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    const/4 v15, 0x0

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    const/high16 v15, -0x40800000    # -1.0f

    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
