.class public LX/JWe;
.super LX/1iR;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/1QX;

.field public A06:LX/1QJ;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/JWe;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2216489
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2216490
    new-instance v0, LX/JWx;

    invoke-direct {v0, p0}, LX/JWx;-><init>(LX/JWe;)V

    iput-object v0, p0, LX/JWe;->A09:LX/1MZ;

    .line 2216491
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2216492
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2216493
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    iput-object v0, p0, LX/JWe;->A06:LX/1QJ;

    .line 2216494
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2216495
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2216496
    new-instance v0, LX/JWx;

    invoke-direct {v0, p0}, LX/JWx;-><init>(LX/JWe;)V

    iput-object v0, p0, LX/JWe;->A09:LX/1MZ;

    .line 2216497
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2216498
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2216499
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    iput-object v0, p0, LX/JWe;->A06:LX/1QJ;

    .line 2216500
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2216501
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2216502
    new-instance v0, LX/JWx;

    invoke-direct {v0, p0}, LX/JWx;-><init>(LX/JWe;)V

    iput-object v0, p0, LX/JWe;->A09:LX/1MZ;

    .line 2216503
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2216504
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2216505
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    iput-object v0, p0, LX/JWe;->A06:LX/1QJ;

    .line 2216506
    return-void
.end method

.method public static A00(LX/JWe;Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    iget-wide v3, p0, LX/JWe;->A00:D

    .line 3
    .line 4
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    rem-double/2addr v3, v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v3, p0, LX/JWe;->A02:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v3, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v3, v0

    .line 34
    :cond_0
    iget v2, p0, LX/JWe;->A03:I

    .line 35
    .line 36
    iget v0, p0, LX/JWe;->A04:I

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-le v2, v0, :cond_3

    .line 41
    .line 42
    cmpl-float v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    div-float v3, v1, v3

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/JWe;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    div-float v3, v1, v3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    cmpg-float v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/JWe;->A08:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JWe;->A01:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/JWe;->A00:D

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, LX/JWe;->A00(LX/JWe;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x650b2879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, p0, LX/JWe;->A07:Z

    .line 30
    .line 31
    const v0, -0x327ad4bb    # -2.7927568E8f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LX/JWe;->A07:Z

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v1}, LX/JWe;->A00(LX/JWe;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/1iR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/JWe;->A07:Z

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "rotate_by"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/JWe;->A00:D

    .line 13
    .line 14
    iput-wide v0, p0, LX/JWe;->A01:D

    .line 15
    .line 16
    const-string v0, "is_landscape"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/JWe;->A07:Z

    .line 23
    .line 24
    const-string v0, "original_image_width"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "original_image_height"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v1, p0, LX/JWe;->A04:I

    .line 37
    .line 38
    iput v0, p0, LX/JWe;->A03:I

    .line 39
    .line 40
    const-string v0, "measured_width"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "measured_height"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0}, LX/JWe;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, LX/JWe;->A00:D

    .line 56
    .line 57
    double-to-int v0, v1

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    const-string v0, "is_rotated"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/JWe;->A08:Z

    .line 69
    .line 70
    const-string v0, "super_state"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, LX/JWe;->A00(LX/JWe;Z)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, LX/1iR;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/1iR;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "super_state"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, LX/JWe;->A00:D

    .line 15
    .line 16
    const-string v0, "rotate_by"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/JWe;->A04:I

    .line 22
    .line 23
    const-string v0, "original_image_width"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/JWe;->A03:I

    .line 29
    .line 30
    const-string v0, "original_image_height"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "measured_width"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "measured_height"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LX/JWe;->A07:Z

    .line 54
    .line 55
    const-string v0, "is_landscape"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LX/JWe;->A08:Z

    .line 61
    .line 62
    const-string v0, "is_rotated"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
.end method
