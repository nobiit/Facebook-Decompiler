.class public final LX/3hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/3hj;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/55D;

.field public final A05:LX/FDq;

.field public final A06:LX/1Z7;

.field public final A07:LX/1Z7;

.field public final A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

.field public final A09:Ljava/lang/Float;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3hj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3hj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3hi;->A0B:LX/3hj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/3hk;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/3hk;->A06:LX/1Z7;

    .line 4
    .line 5
    iput-object v5, p0, LX/3hi;->A06:LX/1Z7;

    .line 6
    .line 7
    iget-object v0, p1, LX/3hk;->A04:LX/55D;

    .line 8
    .line 9
    iput-object v0, p0, LX/3hi;->A04:LX/55D;

    .line 10
    .line 11
    iget-object v4, p1, LX/3hk;->A05:LX/FDq;

    .line 12
    .line 13
    iput-object v4, p0, LX/3hi;->A05:LX/FDq;

    .line 14
    .line 15
    iget-object v0, p1, LX/3hk;->A09:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, LX/3hi;->A09:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v3, p1, LX/3hk;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 20
    .line 21
    iput-object v3, p0, LX/3hi;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 22
    .line 23
    iget v2, p1, LX/3hk;->A00:I

    .line 24
    .line 25
    iput v2, p0, LX/3hi;->A00:I

    .line 26
    .line 27
    iget-object v0, p1, LX/3hk;->A01:Landroid/graphics/PointF;

    .line 28
    .line 29
    iput-object v0, p0, LX/3hi;->A01:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-object v0, p1, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iput-object v0, p0, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iget-object v0, p1, LX/3hk;->A02:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v0, p0, LX/3hi;->A02:Landroid/net/Uri;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/3hk;->A0A:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/3hi;->A0A:Z

    .line 42
    .line 43
    iget-object v1, p1, LX/3hk;->A07:LX/1Z7;

    .line 44
    .line 45
    iput-object v1, p0, LX/3hi;->A07:LX/1Z7;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x3

    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v0, 0x4

    .line 69
    if-ne v2, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00()LX/3hk;
    .locals 1

    .line 0
    new-instance v0, LX/3hk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3hk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3hi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3hi;

    .line 9
    .line 10
    iget-object v1, p0, LX/3hi;->A06:LX/1Z7;

    .line 11
    .line 12
    iget-object v0, p1, LX/3hi;->A06:LX/1Z7;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3hi;->A04:LX/55D;

    .line 21
    .line 22
    iget-object v0, p1, LX/3hi;->A04:LX/55D;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3hi;->A05:LX/FDq;

    .line 31
    .line 32
    iget-object v0, p1, LX/3hi;->A05:LX/FDq;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3hi;->A09:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v0, p1, LX/3hi;->A09:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/3hi;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 51
    .line 52
    iget-object v0, p1, LX/3hi;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/3hi;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/3hi;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/3hi;->A01:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget-object v0, p1, LX/3hi;->A01:Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    iget-object v0, p1, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/3hi;->A02:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v0, p1, LX/3hi;->A02:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/3hi;->A0A:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/3hi;->A0A:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/3hi;->A07:LX/1Z7;

    .line 103
    .line 104
    iget-object v0, p1, LX/3hi;->A07:LX/1Z7;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hi;->A06:LX/1Z7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3hi;->A04:LX/55D;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/3hi;->A05:LX/FDq;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/3hi;->A09:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/3hi;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/3hi;->A00:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/3hi;->A01:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/3hi;->A03:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/3hi;->A02:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/3hi;->A0A:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/3hi;->A07:LX/1Z7;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
