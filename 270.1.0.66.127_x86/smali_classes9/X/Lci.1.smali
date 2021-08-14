.class public LX/Lci;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""

# interfaces
.implements LX/Low;


# instance fields
.field public A00:I

.field public A01:LX/LcV;

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2456931
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2456932
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lci;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2456933
    iput-boolean v0, p0, LX/Lci;->A05:Z

    .line 2456934
    invoke-direct {p0}, LX/Lci;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2456935
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2456936
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lci;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2456937
    iput-boolean v0, p0, LX/Lci;->A05:Z

    .line 2456938
    invoke-direct {p0}, LX/Lci;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2456939
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2456940
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lci;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2456941
    iput-boolean v0, p0, LX/Lci;->A05:Z

    .line 2456942
    invoke-direct {p0}, LX/Lci;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f16000e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 12
    .line 13
    iput v0, p0, LX/Lci;->A03:I

    .line 14
    .line 15
    const v0, 0x7f16000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Lci;->A00:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final DLw(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/Lci;->A01:LX/LcV;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Lcn;->A0g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    :goto_0
    iget v0, p0, LX/Lci;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    iget-object v0, p0, LX/Lci;->A01:LX/LcV;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/Lci;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    return v5

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_14

    .line 53
    .line 54
    if-eq v1, v5, :cond_13

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_13

    .line 61
    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/Lci;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v7, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v6, v0

    .line 77
    iget v0, p0, LX/Lci;->A02:I

    .line 78
    .line 79
    sub-int v10, v7, v0

    .line 80
    .line 81
    iget-object v1, p0, LX/Lci;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, LX/Lci;->A03:I

    .line 92
    .line 93
    if-le v1, v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, p0, LX/Lci;->A04:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, LX/Lci;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, LX/Lci;->A01:LX/LcV;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-gez v10, :cond_11

    .line 110
    .line 111
    sget-object v9, LX/3Tk;->A02:LX/3Tk;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-boolean v0, v1, LX/LcV;->A03:Z

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, v5

    .line 133
    :goto_2
    iget-boolean v0, v1, LX/LcV;->A03:Z

    .line 134
    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_3
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v2, LX/3Tk;->A03:LX/3Tk;

    .line 143
    .line 144
    iget-boolean v1, v1, LX/LcV;->A03:Z

    .line 145
    .line 146
    if-ne v9, v2, :cond_d

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    if-ge v3, v4, :cond_6

    .line 151
    .line 152
    :goto_4
    const/4 v8, 0x1

    .line 153
    :cond_6
    const/4 v3, 0x1

    .line 154
    if-nez v8, :cond_8

    .line 155
    .line 156
    :cond_7
    const/4 v3, 0x0

    .line 157
    :cond_8
    iget-object v0, p0, LX/Lci;->A01:LX/LcV;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    if-lez v10, :cond_b

    .line 162
    .line 163
    sget-object v2, LX/3Tk;->A03:LX/3Tk;

    .line 164
    .line 165
    :goto_5
    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0, v2, v7, v6}, LX/3Tl;->A01(Landroid/view/View;ZLX/3Tk;II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    :cond_a
    if-nez v3, :cond_1

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    return v5

    .line 180
    :cond_b
    sget-object v2, LX/3Tk;->A02:LX/3Tk;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    if-le v3, v4, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    if-eqz v1, :cond_e

    .line 187
    .line 188
    if-le v3, v0, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    if-ge v3, v0, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_10
    const/4 v4, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_11
    sget-object v9, LX/3Tk;->A03:LX/3Tk;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v0, p0, LX/Lci;->A04:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-boolean v2, p0, LX/Lci;->A05:Z

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-int v0, v0

    .line 227
    iput v0, p0, LX/Lci;->A02:I

    .line 228
    .line 229
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v0, p0, LX/Lci;->A04:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-boolean v3, p0, LX/Lci;->A05:Z

    .line 234
    .line 235
    return v2
.end method
