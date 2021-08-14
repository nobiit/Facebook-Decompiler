.class public final LX/Ot9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OtB;


# direct methods
.method public constructor <init>(LX/OtB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ot9;->A00:LX/OtB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Qes;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ot9;->A00:LX/OtB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/OtB;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/Qes;->D1h()LX/5AV;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ot9;->A00:LX/OtB;

    .line 11
    .line 12
    iput-object p1, v0, LX/OtB;->A02:LX/Qes;

    .line 13
    .line 14
    new-instance v0, LX/OtC;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/OtC;-><init>(LX/Ot9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/Qes;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ot9;->A00:LX/OtB;

    .line 23
    .line 24
    iget-object v0, v0, LX/OtB;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Ot9;->A00:LX/OtB;

    .line 32
    .line 33
    iget v1, v0, LX/OtB;->A00:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, LX/OtB;->A02:LX/Qes;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/Qes;->A03:LX/Qem;

    .line 42
    .line 43
    iget v2, v0, LX/Qem;->A00:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpg-float v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    mul-float/2addr v2, v0

    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-virtual {v3, v1}, LX/Qes;->D5i(F)LX/5AV;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/Ot9;->A00:LX/OtB;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v1, LX/OtB;->A00:I

    .line 62
    .line 63
    iget-boolean v0, v1, LX/OtB;->A05:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/OtB;->A02:LX/Qes;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Qes;->CtW()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LX/Ot9;->A00:LX/OtB;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/OtB;->A05:Z

    .line 78
    .line 79
    iget-object v0, v1, LX/OtB;->A06:LX/Ot8;

    .line 80
    .line 81
    iget-object v0, v0, LX/Ot8;->A02:LX/OtD;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/OtD;->onPrepared()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ot9;->A00:LX/OtB;

    .line 1
    .line 2
    iget-object v0, v0, LX/OtB;->A06:LX/Ot8;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ShowreelNativeAnimationPlayer_Internal"

    .line 17
    .line 18
    const-string v0, "[%d] Fetch drawable failed"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Ot9;->A00:LX/OtB;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/OtB;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iget-object v0, v1, LX/OtB;->A06:LX/Ot8;

    .line 29
    .line 30
    iget-object v2, v0, LX/Ot8;->A02:LX/OtD;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Fetch KeyframesDrawable failed"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/OtD;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
