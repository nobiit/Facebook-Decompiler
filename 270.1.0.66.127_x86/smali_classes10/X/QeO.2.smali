.class public final LX/QeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;
.implements LX/QaF;


# instance fields
.field public A00:I

.field public A01:[LX/QeN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/QeN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/QeN;

    .line 8
    .line 9
    iput-object v0, p0, LX/QeO;->A01:[LX/QeN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iput v0, p0, LX/QeO;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/QeO;

    .line 1
    .line 2
    check-cast p2, LX/QeO;

    .line 3
    .line 4
    iget-object v2, p0, LX/QeO;->A01:[LX/QeN;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, LX/QeO;->A01:[LX/QeN;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p2, LX/QeO;->A01:[LX/QeN;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    array-length v0, v2

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    array-length v0, v2

    .line 22
    new-array v3, v0, [LX/QeN;

    .line 23
    .line 24
    iput-object v3, p2, LX/QeO;->A01:[LX/QeN;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, LX/QeO;->A01:[LX/QeN;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/QeN;

    .line 33
    .line 34
    invoke-direct {v1}, LX/QeN;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/QeP;

    .line 38
    .line 39
    invoke-direct {v0}, LX/QeP;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/QeN;->A03:LX/QeP;

    .line 43
    .line 44
    new-instance v0, LX/QeP;

    .line 45
    .line 46
    invoke-direct {v0}, LX/QeP;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/QeN;->A01:LX/QeP;

    .line 50
    .line 51
    new-instance v0, LX/QeP;

    .line 52
    .line 53
    invoke-direct {v0}, LX/QeP;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/QeN;->A02:LX/QeP;

    .line 57
    .line 58
    aput-object v1, v3, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget v0, p0, LX/QeO;->A00:I

    .line 64
    .line 65
    if-ge v4, v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p2, LX/QeO;->A01:[LX/QeN;

    .line 68
    .line 69
    iget-object v0, p0, LX/QeO;->A01:[LX/QeN;

    .line 70
    .line 71
    aget-object v2, v0, v4

    .line 72
    .line 73
    iget-object v0, p1, LX/QeO;->A01:[LX/QeN;

    .line 74
    .line 75
    aget-object v1, v0, v4

    .line 76
    .line 77
    aget-object v0, v3, v4

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, p3}, LX/QeN;->A00(LX/QeN;LX/QeN;F)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v3, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput v0, p2, LX/QeO;->A00:I

    .line 88
    .line 89
    :cond_3
    return-object p2
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/QeO;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LX/QeO;

    .line 12
    .line 13
    iget v3, p0, LX/QeO;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/QeO;->A00:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/QeO;->A01:[LX/QeN;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/QeO;->A01:[LX/QeN;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QeO;->A01:[LX/QeN;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
