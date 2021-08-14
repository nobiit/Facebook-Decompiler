.class public final LX/34m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;IIFZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/34m;->A08:I

    .line 5
    .line 6
    iput p2, p0, LX/34m;->A06:I

    .line 7
    .line 8
    iput p3, p0, LX/34m;->A04:I

    .line 9
    .line 10
    iput p4, p0, LX/34m;->A09:I

    .line 11
    .line 12
    iput p5, p0, LX/34m;->A05:I

    .line 13
    .line 14
    iput-object p6, p0, LX/34m;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/34m;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LX/34m;->A07:I

    .line 19
    .line 20
    iput p9, p0, LX/34m;->A03:I

    .line 21
    .line 22
    iput p10, p0, LX/34m;->A02:F

    .line 23
    .line 24
    iput-boolean p11, p0, LX/34m;->A0C:Z

    .line 25
    .line 26
    iput p3, p0, LX/34m;->A00:I

    .line 27
    .line 28
    iput-object v0, p0, LX/34m;->A01:Landroid/graphics/Typeface;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/34m;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    new-instance v1, LX/1E5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1E5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/34m;->A08:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/34m;->A06:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/34m;->A04:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/34m;->A09:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/34m;->A05:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/34m;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1E5;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/34m;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1E5;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/34m;->A07:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/34m;->A03:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/34m;->A02:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/34m;->A0C:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1E5;->A00(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/34m;->A01:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1E5;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method
