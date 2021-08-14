.class public final LX/Eh1;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Eh0;


# direct methods
.method public constructor <init>(LX/Eh0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eh1;->A00:LX/Eh0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/Eh1;->A00:LX/Eh0;

    .line 3
    .line 4
    iget-object v1, v3, LX/Eh0;->A01:LX/3bG;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v3, LX/4YU;->A00:LX/3Zw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/Eh6;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/Eh6;->BHw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/3bG;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/Eh1;->A00:LX/Eh0;

    .line 33
    .line 34
    iget-object v1, v2, LX/Eh0;->A05:LX/56L;

    .line 35
    .line 36
    new-instance v0, LX/Eh3;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, LX/Eh3;-><init>(LX/Eh0;LX/3bG;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/56L;->A0B:LX/EfH;

    .line 42
    .line 43
    iget-object v1, v2, LX/Eh0;->A03:LX/2R2;

    .line 44
    .line 45
    new-instance v0, LX/Eh2;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, LX/Eh2;-><init>(LX/Eh0;LX/3bG;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Eh1;->A00:LX/Eh0;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Eh0;->maybeFadeInControls()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x283d

    .line 60
    .line 61
    iget-object v0, p0, LX/Eh1;->A00:LX/Eh0;

    .line 62
    .line 63
    iget-object v0, v0, LX/Eh0;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/Eh1;->A00:LX/Eh0;

    .line 78
    .line 79
    iget-object v0, v0, LX/Eh0;->A05:LX/56L;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/56L;->A01()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 86
    .line 87
    iget-boolean v0, v3, LX/Eh0;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/25n;->A00:LX/1UO;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, LX/Eh1;->A00:LX/Eh0;

    .line 100
    .line 101
    iget-object v0, v2, LX/Eh0;->A05:LX/56L;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/56L;->A02()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/Eh0;->A03:LX/2R2;

    .line 107
    .line 108
    new-instance v0, LX/Eh4;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/Eh4;-><init>(LX/Eh0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Eh1;->A00:LX/Eh0;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Eh0;->maybeFadeInControls()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/Eh0;->A02:Z

    .line 124
    .line 125
    :pswitch_4
    iget-object v0, v3, LX/Eh0;->A05:LX/56L;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_1
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, v3, LX/Eh0;->A05:LX/56L;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, LX/Eh0;->A05:LX/56L;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v1, v0, [F

    .line 147
    .line 148
    fill-array-data v1, :array_0

    .line 149
    .line 150
    .line 151
    const-string v0, "alpha"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v0, 0x96

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/Eh5;

    .line 163
    .line 164
    invoke-direct {v0, v3}, LX/Eh5;-><init>(LX/Eh0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
