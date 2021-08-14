.class public final LX/JXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:LX/JXc;


# direct methods
.method public constructor <init>(LX/JXc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXe;->A00:LX/JXc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXe;->A00:LX/JXc;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXc;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/JXe;->A00:LX/JXc;

    .line 14
    .line 15
    iget v0, v0, LX/JXc;->A02:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JXe;->A00:LX/JXc;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 23
    .line 24
    iput-object v0, v1, LX/JXc;->A04:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1QX;->A02()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JXe;->A00:LX/JXc;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXc;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v2, v0

    .line 18
    iget-object v0, p0, LX/JXe;->A00:LX/JXc;

    .line 19
    .line 20
    iget v1, v0, LX/JXc;->A01:F

    .line 21
    .line 22
    iget v0, v0, LX/JXc;->A02:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
