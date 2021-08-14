.class public final LX/JdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:LX/JdG;


# direct methods
.method public constructor <init>(LX/JdG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JdJ;->A00:LX/JdG;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JdJ;->A00:LX/JdG;

    .line 1
    .line 2
    iget-object v4, v0, LX/JdG;->A04:LX/JdT;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v3, v0, LX/JdG;->A01:F

    .line 8
    .line 9
    iget-object v2, v4, LX/JdT;->A00:LX/JdA;

    .line 10
    .line 11
    iget-object v1, v2, LX/JdA;->A0G:LX/JdI;

    .line 12
    .line 13
    iget v0, v1, LX/JdI;->A01:F

    .line 14
    .line 15
    add-float/2addr v0, v3

    .line 16
    iput v0, v1, LX/JdI;->A00:F

    .line 17
    .line 18
    invoke-virtual {v2}, LX/JdA;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/JdT;->A00:LX/JdA;

    .line 22
    .line 23
    iget-object v0, v0, LX/JdA;->A04:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/JdJ;->A00:LX/JdG;

    .line 31
    .line 32
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 33
    .line 34
    iput-object v0, v1, LX/JdG;->A05:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1QX;->A02()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JdJ;->A00:LX/JdG;

    .line 1
    .line 2
    iget-object v4, v5, LX/JdG;->A04:LX/JdT;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    iget-boolean v0, v5, LX/JdG;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x3f99999a    # 1.2f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1QX;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget v0, v5, LX/JdG;->A00:F

    .line 30
    .line 31
    iget v3, v5, LX/JdG;->A01:F

    .line 32
    .line 33
    sub-float/2addr v3, v0

    .line 34
    mul-float/2addr v3, v1

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v2, v4, LX/JdT;->A00:LX/JdA;

    .line 37
    .line 38
    iget-object v1, v2, LX/JdA;->A0G:LX/JdI;

    .line 39
    .line 40
    iget v0, v1, LX/JdI;->A01:F

    .line 41
    .line 42
    add-float/2addr v0, v3

    .line 43
    iput v0, v1, LX/JdI;->A00:F

    .line 44
    .line 45
    iget-object v0, v2, LX/JdA;->A04:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
