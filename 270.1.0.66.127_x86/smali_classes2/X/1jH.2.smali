.class public final LX/1jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/1jF;

.field public final synthetic A01:LX/1jC;


# direct methods
.method public constructor <init>(LX/1jC;LX/1jF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jH;->A01:LX/1jC;

    .line 1
    .line 2
    iput-object p2, p0, LX/1jH;->A00:LX/1jF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1jH;->A01:LX/1jC;

    .line 1
    .line 2
    iget-object v1, p0, LX/1jH;->A00:LX/1jF;

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v3, v1, v0}, LX/1jC;->A02(FLX/1jF;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1jH;->A00:LX/1jF;

    .line 11
    .line 12
    iget v0, v2, LX/1jF;->A04:F

    .line 13
    .line 14
    iput v0, v2, LX/1jF;->A07:F

    .line 15
    .line 16
    iget v0, v2, LX/1jF;->A01:F

    .line 17
    .line 18
    iput v0, v2, LX/1jF;->A05:F

    .line 19
    .line 20
    iget v0, v2, LX/1jF;->A03:F

    .line 21
    .line 22
    iput v0, v2, LX/1jF;->A06:F

    .line 23
    .line 24
    iget v0, v2, LX/1jF;->A0C:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v0, v2, LX/1jF;->A0G:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    rem-int/2addr v1, v0

    .line 32
    invoke-virtual {v2, v1}, LX/1jF;->A00(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/1jH;->A01:LX/1jC;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/1jC;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, LX/1jC;->A01:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x534

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/1jH;->A00:LX/1jF;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/1jF;->A0F:Z

    .line 58
    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    iput-boolean v2, v1, LX/1jF;->A0F:Z

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget v0, v1, LX/1jC;->A00:F

    .line 65
    .line 66
    add-float/2addr v0, v3

    .line 67
    iput v0, v1, LX/1jC;->A00:F

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jH;->A01:LX/1jC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1jC;->A00:F

    .line 4
    .line 5
    return-void
.end method
