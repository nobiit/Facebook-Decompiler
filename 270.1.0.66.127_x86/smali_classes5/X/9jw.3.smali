.class public final LX/9jw;
.super LX/1I9;
.source ""


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PermissionButtonComponent"

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
    iget-boolean v6, p0, LX/9jw;->A04:Z

    .line 1
    .line 2
    iget-object v11, p0, LX/9jw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    iget v9, p0, LX/9jw;->A00:I

    .line 6
    .line 7
    iget v8, p0, LX/9jw;->A02:I

    .line 8
    .line 9
    iget v7, p0, LX/9jw;->A01:I

    .line 10
    .line 11
    iget-boolean v5, p0, LX/9jw;->A05:Z

    .line 12
    .line 13
    new-instance v10, LX/3Yy;

    .line 14
    .line 15
    invoke-direct {v10}, LX/3Yy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 19
    .line 20
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v12, v10, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v10, LX/3Yy;->A02:I

    .line 42
    .line 43
    iput-object v11, v10, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 44
    .line 45
    int-to-float v1, v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x41600000    # 14.0f

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v1}, LX/1Gi;->A01(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v10, LX/3Yy;->A06:I

    .line 55
    .line 56
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v2, LX/2Sk;->A04:LX/2Sk;

    .line 61
    .line 62
    invoke-static {v7, v4, v2, v12}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v10, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 67
    .line 68
    const/high16 v1, 0x42200000    # 40.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, LX/1Z8;->Bzz(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    int-to-float v1, v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    const/high16 v1, 0x41c00000    # 24.0f

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 96
    .line 97
    int-to-float v1, v8

    .line 98
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v4, v1}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f060040

    .line 115
    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    const v1, 0x7f060055

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3, v1}, LX/1Gi;->A02(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v10, LX/3Yy;->A01:I

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f170acb

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-object v10

    .line 145
    :cond_4
    if-eqz v6, :cond_5

    .line 146
    .line 147
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f170b2c

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f170b2b

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f170aca

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f16000b

    .line 172
    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/high16 v0, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v2, v0}, LX/1Z8;->A08(F)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/CSZ;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/CSZ;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/1Z8;->A0F(Landroid/view/ViewOutlineProvider;)V

    .line 195
    .line 196
    .line 197
    return-object v10
    .line 198
    .line 199
.end method
