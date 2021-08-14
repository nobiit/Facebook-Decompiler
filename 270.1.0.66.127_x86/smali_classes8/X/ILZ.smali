.class public final LX/ILZ;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/ILT;


# direct methods
.method public constructor <init>(LX/ILT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILZ;->A00:LX/ILT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/ILZ;->A00:LX/ILT;

    .line 1
    .line 2
    iget-object v0, v7, LX/ILT;->A0K:LX/1QX;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v7, LX/ILT;->A0H:LX/ILm;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-wide v1, p1, LX/1QX;->A01:D

    .line 14
    .line 15
    cmpl-double v0, v1, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/ILm;->A09:LX/IMz;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v7, LX/ILT;->A0M:LX/1QX;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v1, p1, LX/1QX;->A01:D

    .line 33
    .line 34
    cmpl-double v0, v1, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, LX/ILT;->A0H:LX/ILm;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, LX/ILm;->A07(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final Chd(LX/1QX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ILZ;->A00:LX/ILT;

    .line 1
    .line 2
    iget-object v0, v6, LX/ILT;->A0K:LX/1QX;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p1, LX/1QX;->A01:D

    .line 11
    .line 12
    cmpl-double v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/ILT;->A0H:LX/ILm;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/ILm;->A09:LX/IMz;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v6, LX/ILT;->A0M:LX/1QX;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, p1, LX/1QX;->A01:D

    .line 32
    .line 33
    cmpl-double v0, v1, v3

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v6, LX/ILT;->A0H:LX/ILm;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, LX/ILm;->A07(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ILZ;->A00:LX/ILT;

    .line 1
    .line 2
    iget-object v0, v3, LX/ILT;->A0K:LX/1QX;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/ILT;->A0H:LX/ILm;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v1, v2

    .line 16
    iget-object v0, v0, LX/ILm;->A09:LX/IMz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v3, LX/ILT;->A0M:LX/1QX;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/ILT;->A0H:LX/ILm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v1, v2

    .line 38
    iget-object v0, v0, LX/ILm;->A0B:LX/ILn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v3, LX/ILT;->A0L:LX/1QX;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-int v0, v1

    .line 53
    iget-object v2, v3, LX/ILT;->A06:Landroid/view/View;

    .line 54
    .line 55
    neg-int v1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/ILT;->A08:Landroid/view/View;

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/ILT;->A07:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/ILZ;->A00:LX/ILT;

    .line 77
    .line 78
    invoke-static {v0}, LX/ILT;->A04(LX/ILT;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
