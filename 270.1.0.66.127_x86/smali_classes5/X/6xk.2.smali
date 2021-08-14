.class public final LX/6xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A03:[F

.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/6xk;->A04:[I

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    sput-object v0, LX/6xk;->A03:[F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 918949
    invoke-direct {p0, v0}, LX/6xk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    .line 918950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918951
    const/4 v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/6xk;->A02:[I

    .line 918952
    new-array v0, v1, [F

    .line 918953
    iput-object v0, p0, LX/6xk;->A01:[F

    .line 918954
    const/4 v0, 0x0

    .line 918955
    iput v0, p0, LX/6xk;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IF)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6xk;->A02:[I

    .line 1
    .line 2
    iget v5, p0, LX/6xk;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v5, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget v2, v4, v3

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v3, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    xor-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    :cond_2
    if-ltz v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/6xk;->A01:[F

    .line 30
    .line 31
    aput p2, v0, v3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    xor-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    add-int/lit8 v0, v5, 0x1

    .line 37
    .line 38
    array-length v2, v4

    .line 39
    if-gt v0, v2, :cond_6

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    sub-int/2addr v5, v3

    .line 44
    invoke-static {v4, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    aput p1, v4, v3

    .line 48
    .line 49
    :goto_1
    iput-object v4, p0, LX/6xk;->A02:[I

    .line 50
    .line 51
    iget-object v5, p0, LX/6xk;->A01:[F

    .line 52
    .line 53
    iget v4, p0, LX/6xk;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v4, 0x1

    .line 56
    .line 57
    array-length v2, v5

    .line 58
    if-gt v0, v2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    sub-int/2addr v4, v3

    .line 63
    invoke-static {v5, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aput p2, v5, v3

    .line 67
    .line 68
    :goto_2
    iput-object v5, p0, LX/6xk;->A01:[F

    .line 69
    .line 70
    iget v0, p0, LX/6xk;->A00:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, LX/6xk;->A00:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v1, 0x2

    .line 78
    shl-int/lit8 v0, v4, 0x1

    .line 79
    .line 80
    if-gt v4, v1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    :cond_5
    new-array v1, v0, [F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    aput p2, v1, v3

    .line 90
    .line 91
    add-int/lit8 v0, v3, 0x1

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    invoke-static {v5, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v5, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v1, 0x2

    .line 100
    shl-int/lit8 v0, v5, 0x1

    .line 101
    .line 102
    if-gt v5, v1, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    :cond_7
    new-array v1, v0, [I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    aput p1, v1, v3

    .line 112
    .line 113
    add-int/lit8 v0, v3, 0x1

    .line 114
    .line 115
    sub-int/2addr v2, v3

    .line 116
    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    move-object v4, v1

    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6xk;

    .line 5
    .line 6
    iget-object v0, p0, LX/6xk;->A02:[I

    .line 7
    .line 8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iput-object v0, v1, LX/6xk;->A02:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/6xk;->A01:[F

    .line 17
    .line 18
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [F

    .line 23
    .line 24
    iput-object v0, v1, LX/6xk;->A01:[F

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/6xk;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "{}"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1c

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7b

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v0, p0, LX/6xk;->A00:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/6xk;->A02:[I

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6xk;->A01:[F

    .line 44
    .line 45
    aget v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
