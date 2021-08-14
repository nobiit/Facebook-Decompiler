.class public final LX/NqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Ljava/util/List;

.field public final synthetic A05:LX/NqR;


# direct methods
.method public constructor <init>(LX/NqR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NqP;->A05:LX/NqR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NqP;->A04:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/NqP;FFFF)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget v5, p0, LX/NqP;->A02:F

    .line 2
    .line 3
    iget v7, p0, LX/NqP;->A03:F

    .line 4
    .line 5
    add-float v6, v5, p3

    .line 6
    .line 7
    add-float p0, v7, p4

    .line 8
    .line 9
    iput v6, v4, LX/NqP;->A02:F

    .line 10
    .line 11
    iput p0, v4, LX/NqP;->A03:F

    .line 12
    .line 13
    iget v1, v4, LX/NqP;->A00:F

    .line 14
    .line 15
    iget v0, v4, LX/NqP;->A01:F

    .line 16
    .line 17
    add-float/2addr v1, p1

    .line 18
    add-float/2addr v0, p2

    .line 19
    iput v1, v4, LX/NqP;->A00:F

    .line 20
    .line 21
    iput v0, v4, LX/NqP;->A01:F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/NqQ;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/NqQ;-><init>(LX/NqP;FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/NqP;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 53
    .line 54
    .line 55
.end method
