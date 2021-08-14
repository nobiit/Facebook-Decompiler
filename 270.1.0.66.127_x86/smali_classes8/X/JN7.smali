.class public final LX/JN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public final A00:I

.field public final A01:LX/Ju9;

.field public final A02:LX/7CL;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76D;LX/7CL;LX/Ju9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JN7;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v2, LX/7CL;

    .line 14
    .line 15
    const v1, 0x7f0a0570

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, p2, v1, v0}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/JN7;->A02:LX/7CL;

    .line 26
    .line 27
    iput-object p3, p0, LX/JN7;->A01:LX/Ju9;

    .line 28
    .line 29
    new-instance v0, LX/JNg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/JNg;-><init>(LX/JN7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/75L;

    .line 42
    .line 43
    check-cast v0, LX/75H;

    .line 44
    .line 45
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LX/JN7;->A00(LX/7Eb;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/JN7;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A00(LX/7Eb;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JN7;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75Q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    return v0
    .line 44
.end method

.method public static A01(Landroid/view/View;F)V
    .locals 13

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-double v3, v0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static/range {v3 .. v8}, LX/34u;->A00(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-static/range {v3 .. v12}, LX/34u;->A01(DDDDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, LX/34u;->A00(DDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v0, v1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/75L;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/J23;->A0K(LX/75L;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/75G;

    .line 8
    .line 9
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/75Q;

    .line 37
    .line 38
    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/7FP;->A06(LX/75L;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    check-cast p0, LX/75K;

    .line 51
    .line 52
    invoke-interface {p0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, LX/J26;->A09:LX/J26;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p0, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    return v0
    .line 67
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JN7;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75L;

    .line 18
    .line 19
    invoke-static {v4}, LX/JN7;->A02(LX/75L;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/JN7;->A02(LX/75L;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JN7;->A02:LX/7CL;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, LX/75Q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, LX/JN7;->A00:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/JN7;->A00(LX/7Eb;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v5, v0

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, LX/34u;->A00(DDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-float v1, v2

    .line 75
    iget-object v0, p0, LX/JN7;->A02:LX/7CL;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/JN7;->A01(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p1}, LX/JN7;->A02(LX/75L;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, LX/JN7;->A02(LX/75L;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/JN7;->A02:LX/7CL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
.end method
