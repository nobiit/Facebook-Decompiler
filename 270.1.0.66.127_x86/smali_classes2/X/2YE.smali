.class public final LX/2YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/2Ph;->A02(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a164f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v4, -0x1

    .line 45
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    new-instance v1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0eab

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/16 v2, 0x50

    .line 73
    .line 74
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    .line 78
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    .line 80
    new-instance v1, Landroid/view/ViewStub;

    .line 81
    .line 82
    invoke-direct {v1, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a26c1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a1830

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1a1041

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    .line 121
    const v0, 0x7f16002a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    .line 130
    new-instance v1, Landroid/view/ViewStub;

    .line 131
    .line 132
    invoke-direct {v1, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a2901

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f1a08b7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 162
    .line 163
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_1
    invoke-static {p2}, LX/2Ph;->A01(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
