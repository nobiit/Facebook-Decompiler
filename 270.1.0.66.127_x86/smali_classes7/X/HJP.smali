.class public final LX/HJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJP;->A00:LX/HJN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HJP;->A00:LX/HJN;

    .line 1
    .line 2
    iget-object v5, v1, LX/HJN;->A0E:LX/2Dw;

    .line 3
    .line 4
    iget-object v0, v1, LX/HJN;->A0M:LX/1GY;

    .line 5
    .line 6
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, v1, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iget-object v0, v1, LX/HJN;->A0A:LX/1w5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/16 v1, 0x2080

    .line 21
    .line 22
    iget-object v3, v5, LX/2Dw;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2G3;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, LX/2Dw;->A02:LX/HLK;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    const v0, 0xa0f0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v0, v2, LX/HLK;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-wide v2, v2, LX/HLK;->A00:J

    .line 61
    .line 62
    cmp-long v1, v6, v2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "sam_education_tag"

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f1a0d80

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v1, Landroid/widget/PopupWindow;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-direct {v1, v2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/HKJ;

    .line 115
    .line 116
    invoke-direct {v0, v5}, LX/HKJ;-><init>(LX/2Dw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    new-array v0, v0, [F

    .line 124
    .line 125
    fill-array-data v0, :array_0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/HK7;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LX/HK7;-><init>(LX/2Dw;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/HJS;

    .line 144
    .line 145
    invoke-direct {v0, v5, v4, v3}, LX/HJS;-><init>(LX/2Dw;Landroid/view/View;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0x7d0

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x1f4

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    .line 164
    :cond_2
    const v2, 0xc5a0

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/HJP;->A00:LX/HJN;

    .line 168
    .line 169
    iget-object v1, v0, LX/HJN;->A0I:LX/0li;

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/HK6;

    .line 178
    .line 179
    const/16 v0, 0x3e

    .line 180
    .line 181
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/HK6;->A01(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
