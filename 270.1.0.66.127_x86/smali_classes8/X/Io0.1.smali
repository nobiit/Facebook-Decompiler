.class public final LX/Io0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;

.field public static final A06:F

.field public static final A07:F


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Ns;

.field public final A02:LX/Itp;

.field public final A03:LX/JGB;

.field public final A04:LX/1Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/Io0;->A07:F

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LX/Io0;->A06:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Io0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Io0;->A04:LX/1Cn;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Io0;->A01:LX/1Ns;

    .line 20
    .line 21
    new-instance v0, LX/Itp;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Itp;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Io0;->A02:LX/Itp;

    .line 27
    .line 28
    new-instance v0, LX/JGB;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/JGB;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Io0;->A03:LX/JGB;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;)LX/Iyy;
    .locals 18

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/JNy;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/Io0;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v7, v0, LX/Io0;->A02:LX/Itp;

    .line 12
    .line 13
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v10, LX/Ioi;->A0F:LX/Ioi;

    .line 16
    .line 17
    iget-object v11, v0, LX/Io0;->A01:LX/1Ns;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    invoke-direct/range {v5 .. v11}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, LX/JNy;

    .line 25
    .line 26
    iget-object v11, v0, LX/Io0;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v12, v0, LX/Io0;->A02:LX/Itp;

    .line 29
    .line 30
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v15, LX/Ioi;->A0F:LX/Ioi;

    .line 33
    .line 34
    iget-object v2, v0, LX/Io0;->A01:LX/1Ns;

    .line 35
    .line 36
    move-object v14, v9

    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    invoke-direct/range {v10 .. v16}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, LX/JNy;

    .line 43
    .line 44
    iget-object v4, v0, LX/Io0;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, v0, LX/Io0;->A02:LX/Itp;

    .line 47
    .line 48
    sget-object v14, LX/01l;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v16, LX/Ioi;->A0F:LX/Ioi;

    .line 51
    .line 52
    iget-object v2, v0, LX/Io0;->A01:LX/1Ns;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    move-object v13, v3

    .line 56
    move-object v15, v9

    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-direct/range {v11 .. v17}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v6, v0, LX/Io0;->A03:LX/JGB;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    new-instance v11, LX/Io3;

    .line 95
    .line 96
    invoke-direct {v11, v0}, LX/Io3;-><init>(LX/Io0;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v13}, LX/JGB;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILX/JKh;ZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v3, v0, LX/Io0;->A04:LX/1Cn;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v0, v0, LX/Io0;->A04:LX/1Cn;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move-object/from16 v0, p4

    .line 142
    .line 143
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    sub-int/2addr v0, v5

    .line 146
    int-to-float v6, v0

    .line 147
    sget v0, LX/Io0;->A06:F

    .line 148
    .line 149
    sub-float/2addr v6, v0

    .line 150
    move-object/from16 v0, p3

    .line 151
    .line 152
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    sub-int/2addr v0, v2

    .line 155
    int-to-float v4, v0

    .line 156
    sget v0, LX/Io0;->A07:F

    .line 157
    .line 158
    add-float/2addr v4, v0

    .line 159
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 168
    .line 169
    .line 170
    iput v2, v3, LX/Iyy;->A0A:I

    .line 171
    .line 172
    iput v5, v3, LX/Iyy;->A06:I

    .line 173
    .line 174
    int-to-float v0, v2

    .line 175
    int-to-float v2, v8

    .line 176
    div-float/2addr v0, v2

    .line 177
    iput v0, v3, LX/Iyy;->A05:F

    .line 178
    .line 179
    int-to-float v1, v5

    .line 180
    int-to-float v0, v7

    .line 181
    div-float/2addr v1, v0

    .line 182
    iput v1, v3, LX/Iyy;->A01:F

    .line 183
    .line 184
    div-float/2addr v4, v2

    .line 185
    iput v4, v3, LX/Iyy;->A02:F

    .line 186
    .line 187
    div-float/2addr v6, v0

    .line 188
    iput v6, v3, LX/Iyy;->A04:F

    .line 189
    .line 190
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    iput-wide v0, v3, LX/Iyy;->A00:D

    .line 193
    .line 194
    sget-object v0, LX/Ioi;->A0E:LX/Ioi;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "GoodwillLocation"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v3
    .line 205
    .line 206
    .line 207
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
