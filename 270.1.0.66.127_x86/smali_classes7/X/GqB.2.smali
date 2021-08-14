.class public final LX/GqB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1QG;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GqB;->A01:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GqB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x23d6

    .line 5
    .line 6
    iget-object v0, p0, LX/GqB;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1QJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/GqB;->A01:LX/1QG;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v2, v5, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    aput v0, v2, v6

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    aput v1, v2, v0

    .line 43
    .line 44
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 61
    .line 62
    new-array v0, v5, [F

    .line 63
    .line 64
    fill-array-data v0, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    .line 73
    new-array v0, v5, [F

    .line 74
    .line 75
    fill-array-data v0, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz p4, :cond_5

    .line 111
    .line 112
    new-instance v0, LX/GqC;

    .line 113
    .line 114
    invoke-direct {v0, p2}, LX/GqC;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/1QX;->A05(D)V

    .line 123
    .line 124
    .line 125
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/1QX;->A06(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 144
    .line 145
    .line 146
    filled-new-array {v4, v5}, [Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
