.class public final LX/KAv;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KBV;

.field public A03:Z

.field public final A04:I

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KAv;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KAv;->A06:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f160019

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f160009

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, LX/KAv;->A04:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAv;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/KAv;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/KAv;->A01:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LX/KBH;

    .line 20
    .line 21
    iget-object v0, p0, LX/KAv;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/KAx;

    .line 28
    .line 29
    iget-object v0, p0, LX/KAv;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/KAv;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v6, p2

    .line 42
    iget-object v4, p0, LX/KAv;->A05:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, LX/KAv;->A02:LX/KBV;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v7, p1, LX/KBH;->A00:LX/7gR;

    .line 50
    .line 51
    new-instance v5, LX/7gy;

    .line 52
    .line 53
    iget-object v0, v2, LX/KAx;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v0}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LX/KAx;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f160019

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-object v2, v5, LX/7gy;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iput v0, v5, LX/7gy;->A00:I

    .line 80
    .line 81
    invoke-virtual {v7, v5}, LX/7gR;->A02(LX/7gy;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/KBH;->A01:LX/1N1;

    .line 85
    .line 86
    const-string v0, "+"

    .line 87
    .line 88
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, LX/KBF;

    .line 98
    .line 99
    invoke-direct {v0, p1, v3, v4}, LX/KBF;-><init>(LX/KBH;LX/KBV;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast p1, LX/KBL;

    .line 107
    .line 108
    iget-object v0, p0, LX/KAv;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/KAx;

    .line 115
    .line 116
    iget-object v5, p0, LX/KAv;->A02:LX/KBV;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v7, p1, LX/KBL;->A00:LX/7gR;

    .line 122
    .line 123
    new-instance v6, LX/7gy;

    .line 124
    .line 125
    iget-object v0, v4, LX/KAx;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v6, v0}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, LX/KAx;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f160019

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-object v2, v6, LX/7gy;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iput v0, v6, LX/7gy;->A00:I

    .line 152
    .line 153
    iget-boolean v3, p1, LX/KBL;->A01:Z

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget-boolean v1, v4, LX/KAx;->A06:Z

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    :cond_1
    iput-boolean v0, v6, LX/7gy;->A03:Z

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    iget-boolean v0, v4, LX/KAx;->A04:Z

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    :goto_0
    iput-boolean v2, v6, LX/7gy;->A04:Z

    .line 173
    .line 174
    iget-boolean v0, v4, LX/KAx;->A03:Z

    .line 175
    .line 176
    iput-boolean v0, v6, LX/7gy;->A02:Z

    .line 177
    .line 178
    invoke-virtual {v7, v6}, LX/7gR;->A02(LX/7gy;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 182
    .line 183
    new-instance v0, LX/KBG;

    .line 184
    .line 185
    invoke-direct {v0, p1, v5, v4}, LX/KBG;-><init>(LX/KBL;LX/KBV;LX/KAx;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 192
    .line 193
    iget-object v0, v4, LX/KAx;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const/4 v2, 0x0

    .line 200
    goto :goto_0

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v2, LX/KBH;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1a0483

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, LX/KBH;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    new-instance v2, LX/KBL;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1a0482

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, p0, LX/KAv;->A03:Z

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/KBL;-><init>(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget v2, p0, LX/KAv;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KAv;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/KAv;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/KAv;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
