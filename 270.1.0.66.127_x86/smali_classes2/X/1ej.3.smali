.class public LX/1ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:I

.field public final A07:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ej;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/1ej;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/1ej;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/1ej;->A01:I

    .line 13
    .line 14
    iput-boolean p1, p0, LX/1ej;->A07:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    iput v0, p0, LX/1ej;->A06:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public Cdr(LX/1l3;III)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1ej;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/1l3;->Bcy()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v3, p0, LX/1ej;->A03:I

    .line 9
    .line 10
    add-int/2addr v3, v0

    .line 11
    iput v3, p0, LX/1ej;->A03:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, p0, LX/1ej;->A00:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LX/1ej;->A00:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v0, p0, LX/1ej;->A06:I

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    int-to-float v0, v3

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    neg-int v0, v0

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iput v0, p0, LX/1ej;->A03:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/1ej;->A00:I

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/1ej;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    iget v0, p0, LX/1ej;->A01:I

    .line 50
    .line 51
    if-le p2, v0, :cond_4

    .line 52
    .line 53
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    :goto_0
    iput p2, p0, LX/1ej;->A01:I

    .line 56
    .line 57
    iget-object v0, p0, LX/1ej;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    iget v0, p0, LX/1ej;->A02:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, LX/1ej;->A02:I

    .line 66
    .line 67
    :goto_1
    iput-object v2, p0, LX/1ej;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    iget v1, p0, LX/1ej;->A02:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-lt v1, v0, :cond_0

    .line 73
    .line 74
    iput-object v2, p0, LX/1ej;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput v1, p0, LX/1ej;->A02:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ge p2, v0, :cond_2

    .line 81
    .line 82
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
