.class public final LX/3r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/3r0;->A04:I

    .line 9
    .line 10
    iput-boolean v3, p0, LX/3r0;->A06:Z

    .line 11
    .line 12
    iput v3, p0, LX/3r0;->A00:I

    .line 13
    .line 14
    iput v3, p0, LX/3r0;->A02:I

    .line 15
    .line 16
    iput v3, p0, LX/3r0;->A03:I

    .line 17
    .line 18
    iput v1, p0, LX/3r0;->A01:I

    .line 19
    .line 20
    iput-object v2, p0, LX/3r0;->A05:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 0
    iput p1, p0, LX/3r0;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/3r0;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/3r0;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/3r0;->A05:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3r0;->A06:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget v1, p0, LX/3r0;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/3r0;->A04:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(I)V

    .line 9
    .line 10
    .line 11
    iput-boolean v5, p0, LX/3r0;->A06:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/3r0;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, LX/3r0;->A05:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/3r0;->A01:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget v3, p0, LX/3r0;->A01:I

    .line 36
    .line 37
    if-lt v3, v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 40
    .line 41
    iget v1, p0, LX/3r0;->A02:I

    .line 42
    .line 43
    iget v0, p0, LX/3r0;->A03:I

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1jb;->A03(IIILandroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/3r0;->A00:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, LX/3r0;->A00:I

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-le v1, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x9a

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-boolean v5, p0, LX/3r0;->A06:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Scroll duration must be a positive number"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    iput v5, p0, LX/3r0;->A00:I

    .line 81
    .line 82
    return-void
    .line 83
.end method
