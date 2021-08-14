.class public final LX/JQq;
.super LX/1Lo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5AV;

.field public A02:LX/1GY;

.field public A03:LX/1EO;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(LX/1EO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JQq;->A04:Z

    .line 5
    .line 6
    iput v0, p0, LX/JQq;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/JQq;->A05:Z

    .line 9
    .line 10
    new-instance v0, LX/JQv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JQv;-><init>(LX/JQq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JQq;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 16
    .line 17
    iput-object p1, p0, LX/JQq;->A03:LX/1EO;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JQq;->A03:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x48

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "NTKeyframesComponentSpec"

    .line 13
    .line 14
    const-string v0, "Could not load Keyframe animation from URI: %s"

    .line 15
    .line 16
    invoke-static {v1, p2, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    .line 0
    instance-of v0, p3, LX/1L8;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p3, LX/1L8;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    instance-of v0, v4, LX/5AV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v4, LX/5AV;

    .line 15
    .line 16
    iput-object v4, p0, LX/JQq;->A01:LX/5AV;

    .line 17
    .line 18
    iget-object v3, p0, LX/JQq;->A02:LX/1GY;

    .line 19
    .line 20
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/JQq;->A01:LX/5AV;

    .line 39
    .line 40
    iget-object v0, p0, LX/JQq;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/JQq;->A03:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x44

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/JQq;->A04:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LX/JQq;->A03:LX/1EO;

    .line 61
    .line 62
    const/16 v0, 0x46

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, LX/JQq;->A05:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/JQq;->A01:LX/5AV;

    .line 74
    .line 75
    invoke-interface {v0}, LX/5AV;->D1h()LX/5AV;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, LX/JQq;->A01:LX/5AV;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, LX/JQq;->A04:Z

    .line 84
    .line 85
    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/JQq;->A04:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v1, "NTKeyframesComponentSpec"

    .line 90
    .line 91
    const-string v0, "Could not start NT Keyframes animation. Drawable is of an incorrect type."

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, LX/JQq;->A01:LX/5AV;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LX/5AV;->D1g(I)LX/5AV;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v0, p0, LX/JQq;->A05:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, LX/JQq;->A01:LX/5AV;

    .line 108
    .line 109
    invoke-interface {v0}, LX/5AV;->D1h()LX/5AV;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget v0, p0, LX/JQq;->A00:I

    .line 113
    .line 114
    if-gtz v0, :cond_6

    .line 115
    .line 116
    iget-boolean v0, p0, LX/JQq;->A05:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LX/JQq;->A01:LX/5AV;

    .line 121
    .line 122
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget v1, p0, LX/JQq;->A00:I

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, LX/JQq;->A01:LX/5AV;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/5AV;->D1g(I)LX/5AV;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/4 v4, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
