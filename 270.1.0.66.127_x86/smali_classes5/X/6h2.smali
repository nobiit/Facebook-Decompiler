.class public final LX/6h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/6h1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;[Ljava/lang/String;LX/6h1;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6h2;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6h2;->A00:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p3, p0, LX/6h2;->A06:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/6h2;->A02:LX/6h1;

    .line 10
    .line 11
    iput-object p5, p0, LX/6h2;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/6h2;->A05:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/6h2;->A01:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v1, p1, LX/6h2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/6h2;

    .line 10
    .line 11
    iget-object v1, p0, LX/6h2;->A01:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/6h2;->A01:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, LX/6h2;->A01:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    :goto_0
    iget-object v1, p0, LX/6h2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/6h2;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, LX/6h2;->A00:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v0, p1, LX/6h2;->A00:Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/6h2;->A06:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/6h2;->A06:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/6h2;->A02:LX/6h1;

    .line 57
    .line 58
    iget-object v0, p1, LX/6h2;->A02:LX/6h1;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/6h2;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/6h2;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :cond_5
    return v3
    .line 83
    .line 84
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6h2;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/6h2;->A00:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v2, p0, LX/6h2;->A06:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/6h2;->A02:LX/6h1;

    .line 7
    .line 8
    iget-object v0, p0, LX/6h2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
