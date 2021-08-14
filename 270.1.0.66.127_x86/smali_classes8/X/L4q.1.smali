.class public LX/L4q;
.super LX/L4w;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L4w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/L4q;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/L4q;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/L0z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/L4w;->A00:LX/L4y;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_3

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/L4w;->A00:LX/L4y;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt p2, v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LX/L4q;->A00:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/L4q;->A01:I

    .line 29
    .line 30
    if-ne v0, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iput p1, p0, LX/L4q;->A00:I

    .line 34
    .line 35
    iput p2, p0, LX/L4q;->A01:I

    .line 36
    .line 37
    shl-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    shr-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    sub-int v0, p1, v0

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v0, p2, -0x1

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    add-int/2addr p1, v2

    .line 53
    iget-object v0, p0, LX/L4w;->A00:LX/L4y;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/L4y;->A05()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v3

    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iget-object v0, p0, LX/L4w;->A00:LX/L4y;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v1}, LX/L4y;->A0F(III)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, " is not a valid value for the item count."

    .line 78
    .line 79
    invoke-static {p2, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " is not a valid value for the "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "first visible item position."

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
    .line 115
    .line 116
.end method
