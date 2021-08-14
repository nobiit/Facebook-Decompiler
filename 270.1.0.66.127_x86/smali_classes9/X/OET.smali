.class public final LX/OET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/OET;->A00:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00([CII)Ljava/lang/String;
    .locals 5

    .line 0
    move v2, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int v0, p2, p3

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    aget-char v0, p1, v2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    ushr-int/lit8 v4, v1, 0x14

    .line 15
    .line 16
    ushr-int/lit8 v0, v1, 0xc

    .line 17
    .line 18
    xor-int/2addr v4, v0

    .line 19
    xor-int/2addr v4, v1

    .line 20
    ushr-int/lit8 v1, v4, 0x7

    .line 21
    .line 22
    ushr-int/lit8 v0, v4, 0x4

    .line 23
    .line 24
    xor-int/2addr v1, v0

    .line 25
    xor-int/2addr v4, v1

    .line 26
    iget-object v1, p0, LX/OET;->A00:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    and-int/2addr v4, v0

    .line 32
    aget-object v3, v1, v4

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p3, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    add-int v0, p2, v2

    .line 46
    .line 47
    aget-char v1, p1, v0

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/OET;->A00:[Ljava/lang/String;

    .line 70
    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
