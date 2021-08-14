.class public final LX/NED;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:J

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/Class;

.field public A0A:Ljava/lang/Number;

.field public A0B:Ljava/lang/Number;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Z

.field public final A0E:Landroid/animation/ObjectAnimator;

.field public final A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NEG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NEG;-><init>(LX/NED;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NED;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    const v0, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/NED;->A04:F

    .line 14
    .line 15
    const v0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/NED;->A01:F

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/NED;->A02:F

    .line 24
    .line 25
    const v0, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    iput v0, p0, LX/NED;->A03:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/NED;->A05:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/NED;->A0D:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iput-object p1, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance v0, LX/NEE;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/NEE;-><init>(LX/NED;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-instance v0, LX/NEF;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/NEF;-><init>(LX/NED;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private final A00()LX/NED;
    .locals 6

    .line 0
    iget-object v1, p0, LX/NED;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Float;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/NED;->A0A:Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/NED;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/NED;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0}, LX/NED;->A03(Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/NED;->A0A:Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/NED;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/NED;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v0, Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v3, LX/NED;->A09:Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v1, v3, LX/NED;->A0A:Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-direct {v3}, LX/NED;->A02()Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/NED;->A0B:Ljava/lang/Number;

    .line 132
    .line 133
    iget-object v2, v3, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v3, LX/NED;->A0A:Ljava/lang/Number;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    filled-new-array {v1, v0}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    const-wide/32 v0, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_2
    if-ge v5, v1, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    return-object v3
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;FF)LX/NED;
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LX/NED;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/NED;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NED;->A0B:Ljava/lang/Number;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/NED;->A0D:Z

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, LX/NED;->A03(Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A02()Ljava/lang/Number;
    .locals 6

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/NED;->A0C:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "get"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/NED;->A0C:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v2, "No getter found for "

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_0
    :goto_0
    iget-object v1, p0, LX/NED;->A0C:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v3, "Error occurred invoking "

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, " on "

    .line 96
    .line 97
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final A03(Ljava/lang/Float;)V
    .locals 5

    .line 0
    const-class v0, Ljava/lang/Float;

    .line 1
    .line 2
    iput-object v0, p0, LX/NED;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p1, p0, LX/NED;->A0A:Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/NED;->A02()Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/NED;->A0B:Ljava/lang/Number;

    .line 17
    .line 18
    iget-object v3, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    check-cast v4, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, LX/NED;->A0A:Ljava/lang/Number;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, v2, v1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const-wide/32 v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-object v0, p0, LX/NED;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/NED;->A07:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/NED;->A06:I

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic clone()Landroid/animation/Animator;
    .locals 1

    .line 2577890
    invoke-direct {p0}, LX/NED;->A00()LX/NED;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Landroid/animation/ValueAnimator;
    .locals 1

    .line 2577891
    invoke-direct {p0}, LX/NED;->A00()LX/NED;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2577892
    invoke-direct {p0}, LX/NED;->A00()LX/NED;

    move-result-object v0

    return-object v0
.end method

.method public final end()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/NED;->A07:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/NED;->A06:I

    .line 11
    .line 12
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "getDuration is not supported for SpringAnimator"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final getStartDelay()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final removeAllUpdateListeners()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v1, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    iget-object v0, p0, LX/NED;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NED;->A08:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-object v0, p0, LX/NED;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 2577910
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 2

    .line 2577911
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setDuration is not supported for SpringAnimator"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setEvaluator(Landroid/animation/TypeEvaluator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "setInterpolator is not supported for SpringAnimator"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final setStartDelay(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/NED;->A07:J

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput v4, p0, LX/NED;->A06:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/NED;->A0D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/NED;->A02()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NED;->A0B:Ljava/lang/Number;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/NED;->A0B:Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/NED;->A00:F

    .line 24
    .line 25
    iget-object v2, p0, LX/NED;->A09:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    iget-object v0, p0, LX/NED;->A0B:Ljava/lang/Number;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/NED;->A0A:Ljava/lang/Number;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    filled-new-array {v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    new-array v1, v0, [F

    .line 67
    .line 68
    iget-object v0, p0, LX/NED;->A0B:Ljava/lang/Number;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v1, v4

    .line 77
    .line 78
    iget-object v0, p0, LX/NED;->A0A:Ljava/lang/Number;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput v0, v1, v3

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
