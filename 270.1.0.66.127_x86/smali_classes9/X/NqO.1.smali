.class public final LX/NqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/SelfieCaptureActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqO;->A00:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/NqO;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x4c9f12d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NqO;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    check-cast v11, LX/NqU;

    .line 14
    .line 15
    if-eqz v11, :cond_1

    .line 16
    .line 17
    iget-object v0, v11, LX/NqU;->A0P:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Nqb;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v11, LX/NqU;->A0E:Z

    .line 29
    .line 30
    new-instance v5, LX/NqR;

    .line 31
    .line 32
    iget-object v0, v11, LX/NqU;->A0H:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1}, LX/Nqb;->Bev()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v1}, LX/Nqb;->Beh()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v9, v11, LX/NqU;->A05:I

    .line 49
    .line 50
    iget v10, v11, LX/NqU;->A04:I

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/NqR;-><init>(Ljava/util/List;IIIILX/NqU;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/NqP;

    .line 56
    .line 57
    invoke-direct {v3, v5}, LX/NqP;-><init>(LX/NqR;)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 61
    .line 62
    iput v1, v3, LX/NqP;->A00:F

    .line 63
    .line 64
    iput v1, v3, LX/NqP;->A01:F

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [F

    .line 70
    .line 71
    fill-array-data v4, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/NqP;->A04:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x3c060000    # -500.0f

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v4, v4, v0, v0}, LX/NqP;->A00(LX/NqP;FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/NqR;->A05:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/N30;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    const/4 v1, 0x0

    .line 119
    const v0, -0x41e66666    # -0.15f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, v1, v1, v0}, LX/NqP;->A00(LX/NqP;FFFF)V

    .line 123
    .line 124
    .line 125
    const v0, 0x3e19999a    # 0.15f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1, v1, v1, v0}, LX/NqP;->A00(LX/NqP;FFFF)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    const/4 v1, 0x0

    .line 133
    const v0, 0x3e19999a    # 0.15f

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, v1, v1, v0}, LX/NqP;->A00(LX/NqP;FFFF)V

    .line 137
    .line 138
    .line 139
    const v0, -0x41e66666    # -0.15f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1, v1, v1, v0}, LX/NqP;->A00(LX/NqP;FFFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    const/4 v1, 0x0

    .line 147
    const v0, 0x3e19999a    # 0.15f

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1, v1, v0, v1}, LX/NqP;->A00(LX/NqP;FFFF)V

    .line 151
    .line 152
    .line 153
    const v0, -0x41e66666    # -0.15f

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, v1, v0, v1}, LX/NqP;->A00(LX/NqP;FFFF)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/NqP;->A04:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    :cond_1
    const v0, 0x2f3a4ae8

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
