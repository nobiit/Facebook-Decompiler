.class public final LX/Axr;
.super Ljava/util/StringTokenizer;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, " .,"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    new-array v0, v3, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Axr;->A04:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, LX/Axr;->A00:I

    .line 19
    .line 20
    if-ge v0, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, LX/Axr;->A00:I

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/Axr;->A03:I

    .line 55
    .line 56
    iget v0, p0, LX/Axr;->A00:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    shl-int v0, v2, v0

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/Axr;->A03:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, LX/Axr;->A00:I

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    iget v1, p0, LX/Axr;->A02:I

    .line 78
    .line 79
    iget v0, p0, LX/Axr;->A00:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    shl-int v0, v2, v0

    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    iput v1, p0, LX/Axr;->A02:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, LX/Axr;->A04:[Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, LX/Axr;->A00:I

    .line 91
    .line 92
    aput-object v5, v1, v0

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, p0, LX/Axr;->A00:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method
