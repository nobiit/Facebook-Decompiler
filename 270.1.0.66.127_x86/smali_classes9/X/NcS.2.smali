.class public final LX/NcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/2GK;

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:LX/5YQ;

.field public A0B:LX/5YQ;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:F

.field public final A0G:I

.field public final A0H:LX/5YQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nch;LX/2GK;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/Nch;->A00:F

    .line 4
    .line 5
    iput v0, p0, LX/NcS;->A0F:F

    .line 6
    .line 7
    iget-object v0, p2, LX/Nch;->A01:LX/5YQ;

    .line 8
    .line 9
    iput-object v0, p0, LX/NcS;->A0H:LX/5YQ;

    .line 10
    .line 11
    const/high16 v0, 0x41f00000    # 30.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/NcS;->A0G:I

    .line 18
    .line 19
    sget v0, LX/NcP;->A0R:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/NcS;->A01:I

    .line 27
    .line 28
    iput p4, p0, LX/NcS;->A00:I

    .line 29
    .line 30
    iput-object p3, p0, LX/NcS;->A05:LX/2GK;

    .line 31
    .line 32
    iput p5, p0, LX/NcS;->A0E:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/NcS;Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NcS;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p3, p0, LX/NcS;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5YQ;

    .line 19
    .line 20
    iput-object v0, p0, LX/NcS;->A0B:LX/5YQ;

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/NcS;->A04:I

    .line 26
    .line 27
    iput v0, p0, LX/NcS;->A03:I

    .line 28
    .line 29
    sget-object v4, LX/5YO;->A00:LX/5YQ;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5YQ;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v0, p0, LX/NcS;->A08:I

    .line 52
    .line 53
    if-le v2, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt v2, v0, :cond_2

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    :cond_2
    iget-object v0, p0, LX/NcS;->A0B:LX/5YQ;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v2, v0, :cond_3

    .line 69
    .line 70
    iput-object v1, p0, LX/NcS;->A0B:LX/5YQ;

    .line 71
    .line 72
    iput v2, p0, LX/NcS;->A02:I

    .line 73
    .line 74
    :cond_3
    iget v1, p0, LX/NcS;->A04:I

    .line 75
    .line 76
    if-ge v2, v1, :cond_4

    .line 77
    .line 78
    iput v1, p0, LX/NcS;->A03:I

    .line 79
    .line 80
    iput v2, p0, LX/NcS;->A04:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, LX/NcS;->A03:I

    .line 84
    .line 85
    if-ge v2, v0, :cond_1

    .line 86
    .line 87
    if-eq v2, v1, :cond_1

    .line 88
    .line 89
    iput v2, p0, LX/NcS;->A03:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iput-object v4, p0, LX/NcS;->A0A:LX/5YQ;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A01(LX/NcS;Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NcS;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/NcS;->A0H:LX/5YQ;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/NcS;->A08:I

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, LX/NcS;->A00(LX/NcS;Landroid/view/View;ILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NcS;->A0A:LX/5YQ;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/NcS;->A08:I

    .line 23
    .line 24
    iget v0, p0, LX/NcS;->A0G:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/NcS;->A09:I

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v2, v0

    .line 36
    iput v2, p0, LX/NcS;->A07:F

    .line 37
    .line 38
    iget v0, p0, LX/NcS;->A0F:F

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    div-float/2addr v0, v1

    .line 46
    iput v0, p0, LX/NcS;->A06:F

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/NcS;->A0D:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(LX/NcS;LX/Grk;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p2, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Nce;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/Nce;-><init>(LX/NcS;F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/5Ya;ILjava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/NcS;->A01(LX/NcS;Landroid/view/View;ILjava/util/ArrayList;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NcS;->A0B:LX/5YQ;

    .line 4
    .line 5
    iget-object v0, p0, LX/NcS;->A0H:LX/5YQ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, LX/NcS;->A08:I

    .line 14
    .line 15
    iget v0, p0, LX/NcS;->A09:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v3, v0

    .line 28
    iget v0, p0, LX/NcS;->A08:I

    .line 29
    .line 30
    if-le v3, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/NcS;->A09:I

    .line 33
    .line 34
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v3, v0

    .line 39
    iget v2, p0, LX/NcS;->A0F:F

    .line 40
    .line 41
    iget v1, p0, LX/NcS;->A06:F

    .line 42
    .line 43
    iget v0, p0, LX/NcS;->A07:F

    .line 44
    .line 45
    sub-float/2addr v3, v0

    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v2, v1

    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v0, p0, LX/NcS;->A08:I

    .line 57
    .line 58
    if-gt v3, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/NcS;->A0F:F

    .line 61
    .line 62
    cmpl-float v0, v2, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget v0, p0, LX/NcS;->A09:I

    .line 71
    .line 72
    if-lt v3, v0, :cond_2

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, v2, v1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
