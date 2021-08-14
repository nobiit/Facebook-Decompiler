.class public final LX/7nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7nA;

.field public final A01:LX/2ko;

.field public final synthetic A02:LX/7n9;


# direct methods
.method public constructor <init>(LX/7n9;LX/2ko;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nA;->A02:LX/7n9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7nA;->A01:LX/2ko;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/7nA;II)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/7nA;->A02:LX/7n9;

    .line 1
    .line 2
    iget v1, v0, LX/7n9;->A01:I

    .line 3
    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr v1, p2

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, p2

    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    :goto_0
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LX/7nA;->A01:LX/2ko;

    .line 26
    .line 27
    iget-object v0, p0, LX/7nA;->A02:LX/7n9;

    .line 28
    .line 29
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v0, v3

    .line 32
    .line 33
    aget-object v0, v0, p1

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    move p1, v3

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return p1
.end method

.method public static final A01(LX/7nA;ILjava/lang/Object;)I
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7nA;->A02:LX/7n9;

    .line 3
    .line 4
    iget-object v1, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    shr-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget-object v6, p0, LX/7nA;->A02:LX/7n9;

    .line 15
    .line 16
    iget-object v5, v6, LX/7n9;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v5, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v4, -0x1

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iget v0, v6, LX/7n9;->A01:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v1, v5, v2

    .line 41
    .line 42
    iget-object v0, p0, LX/7nA;->A01:LX/2ko;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    move-object v3, v1

    .line 52
    :cond_1
    iget-object v0, p0, LX/7nA;->A01:LX/2ko;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p2}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/7nA;->A02:LX/7n9;

    .line 61
    .line 62
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v0, p1

    .line 65
    .line 66
    aput-object p2, v0, v4

    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    iget-object v0, p0, LX/7nA;->A02:LX/7n9;

    .line 70
    .line 71
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v0, p1

    .line 74
    .line 75
    return p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A02(ILjava/lang/Object;)I
    .locals 3

    .line 0
    :goto_0
    const/4 v0, 0x2

    .line 1
    if-le p1, v0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v0, p0, LX/7nA;->A02:LX/7n9;

    .line 12
    .line 13
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, LX/7nA;->A01:LX/2ko;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, LX/2ko;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7nA;->A02:LX/7n9;

    .line 26
    .line 27
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v0, p1

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/7nA;->A02:LX/7n9;

    .line 34
    .line 35
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    return p1
    .line 40
    .line 41
.end method
