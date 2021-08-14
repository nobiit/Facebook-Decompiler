.class public final LX/28z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/290;


# instance fields
.field public final A00:LX/QHS;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/290;

    .line 1
    .line 2
    invoke-direct {v0}, LX/290;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/28z;->A0B:LX/290;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/28y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/28y;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/28z;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/28y;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/28z;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/28y;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/28z;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/28y;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, LX/28z;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, LX/28y;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/28z;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/28y;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/28z;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/28y;->A00:LX/QHS;

    .line 33
    .line 34
    iput-object v0, p0, LX/28z;->A00:LX/QHS;

    .line 35
    .line 36
    iget-object v0, p1, LX/28y;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iput-object v0, p0, LX/28z;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    iget-object v0, p1, LX/28y;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/28z;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/28y;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/28z;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/28y;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/28z;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/28z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/28z;

    .line 9
    .line 10
    iget-object v1, p0, LX/28z;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/28z;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/28z;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/28z;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/28z;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/28z;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/28z;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p1, LX/28z;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/28z;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/28z;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/28z;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/28z;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/28z;->A00:LX/QHS;

    .line 71
    .line 72
    iget-object v0, p1, LX/28z;->A00:LX/QHS;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/28z;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    iget-object v0, p1, LX/28z;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/28z;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, LX/28z;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/28z;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/28z;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/28z;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/28z;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
    .line 118
    .line 119
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/28z;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/28z;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/28z;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/28z;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/28z;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/28z;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/28z;->A00:LX/QHS;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/28z;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/28z;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/28z;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/28z;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
