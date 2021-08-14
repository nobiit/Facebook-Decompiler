.class public final LX/7gV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/7gV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/533;

.field public final A08:LX/533;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/7gb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7gb;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7gV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7gV;-><init>(LX/7gb;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/7gV;->A0C:LX/7gV;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/7gb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/533;

    .line 4
    .line 5
    iget-object v1, p1, LX/7gb;->A0B:LX/533;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v2, v0}, LX/533;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/533;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/7gV;->A08:LX/533;

    .line 18
    .line 19
    iget v0, p1, LX/7gb;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/7gV;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/7gb;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7gV;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/7gb;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7gV;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    iget v0, p1, LX/7gb;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/7gV;->A03:I

    .line 40
    .line 41
    iget v0, p1, LX/7gb;->A04:I

    .line 42
    .line 43
    iput v0, p0, LX/7gV;->A04:I

    .line 44
    .line 45
    iget v0, p1, LX/7gb;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/7gV;->A01:I

    .line 48
    .line 49
    iget-object v0, p1, LX/7gb;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/7gV;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p1, LX/7gb;->A06:I

    .line 54
    .line 55
    iput v0, p0, LX/7gV;->A06:I

    .line 56
    .line 57
    iget v0, p1, LX/7gb;->A02:I

    .line 58
    .line 59
    iput v0, p0, LX/7gV;->A02:I

    .line 60
    .line 61
    iget v0, p1, LX/7gb;->A05:I

    .line 62
    .line 63
    iput v0, p0, LX/7gV;->A05:I

    .line 64
    .line 65
    new-instance v2, LX/533;

    .line 66
    .line 67
    iget-object v1, p1, LX/7gb;->A0A:LX/533;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v2, v0}, LX/533;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/533;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/7gV;->A07:LX/533;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7gV;

    .line 17
    .line 18
    iget v1, p0, LX/7gV;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/7gV;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/7gV;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/7gV;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/7gV;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/7gV;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/7gV;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/7gV;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/7gV;->A06:I

    .line 43
    .line 44
    iget v0, p1, LX/7gV;->A06:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/7gV;->A02:I

    .line 49
    .line 50
    iget v0, p1, LX/7gV;->A02:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/7gV;->A05:I

    .line 55
    .line 56
    iget v0, p1, LX/7gV;->A05:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/7gV;->A03:I

    .line 61
    .line 62
    iget v0, p1, LX/7gV;->A03:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, LX/7gV;->A04:I

    .line 67
    .line 68
    iget v0, p1, LX/7gV;->A04:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/7gV;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/7gV;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/7gV;->A08:LX/533;

    .line 83
    .line 84
    iget-object v0, p1, LX/7gV;->A08:LX/533;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, LX/7gV;->A07:LX/533;

    .line 93
    .line 94
    iget-object v0, p1, LX/7gV;->A07:LX/533;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v3

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    return v3

    .line 105
    :cond_2
    return v2
    .line 106
    .line 107
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/7gV;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/7gV;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/HMx;->A00(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/7gV;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/8BP;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/7gV;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/7gV;->A06:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/7gV;->A02:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/7gV;->A05:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/7gV;->A03:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget v0, p0, LX/7gV;->A04:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/7gV;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/7gV;->A08:LX/533;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/7gV;->A07:LX/533;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
