.class public final LX/2zU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/2zV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final A03:LX/3hl;

.field public final A04:LX/3iR;

.field public final A05:LX/3hi;

.field public final A06:LX/50S;

.field public final A07:LX/3EQ;

.field public final A08:LX/3ES;

.field public final A09:LX/DBP;

.field public final A0A:LX/Er3;

.field public final A0B:LX/1I9;

.field public final A0C:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2zV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2zU;->A0D:LX/2zV;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/2zW;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2zW;->A03:LX/3hl;

    .line 4
    .line 5
    iput-object v0, p0, LX/2zU;->A03:LX/3hl;

    .line 6
    .line 7
    iget-object v0, p1, LX/2zW;->A04:LX/3iR;

    .line 8
    .line 9
    iput-object v0, p0, LX/2zU;->A04:LX/3iR;

    .line 10
    .line 11
    iget-object v0, p1, LX/2zW;->A05:LX/3hi;

    .line 12
    .line 13
    iput-object v0, p0, LX/2zU;->A05:LX/3hi;

    .line 14
    .line 15
    iget-object v0, p1, LX/2zW;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/2zU;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, LX/2zW;->A06:LX/50S;

    .line 20
    .line 21
    iput-object v0, p0, LX/2zU;->A06:LX/50S;

    .line 22
    .line 23
    iget-object v0, p1, LX/2zW;->A07:LX/3EQ;

    .line 24
    .line 25
    iput-object v0, p0, LX/2zU;->A07:LX/3EQ;

    .line 26
    .line 27
    iget-object v0, p1, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    iput-object v0, p0, LX/2zU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    iget-object v3, p1, LX/2zW;->A0B:LX/1I9;

    .line 32
    .line 33
    iput-object v3, p0, LX/2zU;->A0B:LX/1I9;

    .line 34
    .line 35
    iget v0, p1, LX/2zW;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/2zU;->A00:I

    .line 38
    .line 39
    iget-object v0, p1, LX/2zW;->A0A:LX/Er3;

    .line 40
    .line 41
    iput-object v0, p0, LX/2zU;->A0A:LX/Er3;

    .line 42
    .line 43
    iget-object v0, p1, LX/2zW;->A08:LX/3ES;

    .line 44
    .line 45
    iput-object v0, p0, LX/2zU;->A08:LX/3ES;

    .line 46
    .line 47
    iget-object v0, p1, LX/2zW;->A09:LX/DBP;

    .line 48
    .line 49
    iput-object v0, p0, LX/2zU;->A09:LX/DBP;

    .line 50
    .line 51
    iget v2, p1, LX/2zW;->A01:I

    .line 52
    .line 53
    iput v2, p0, LX/2zU;->A01:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v4, p0, LX/2zU;->A04:LX/3iR;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget v1, p0, LX/2zU;->A01:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v3, p0, LX/2zU;->A01:I

    .line 85
    .line 86
    if-ne v3, v2, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    if-nez v3, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, LX/2zU;->A05:LX/3hi;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v1, v2, LX/3hi;->A00:I

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v2, LX/3hi;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    const/4 v0, 0x4

    .line 117
    if-ne v3, v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, LX/2zU;->A03:LX/3hl;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    iget-object v0, v2, LX/3hi;->A06:LX/1Z7;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    iget-object v0, v2, LX/3hi;->A07:LX/1Z7;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    iget-object v0, v2, LX/3hi;->A02:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
.end method

.method public static A00()LX/2zW;
    .locals 1

    .line 0
    new-instance v0, LX/2zW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2zW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
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
    instance-of v0, p1, LX/2zU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2zU;

    .line 9
    .line 10
    iget-object v1, p0, LX/2zU;->A03:LX/3hl;

    .line 11
    .line 12
    iget-object v0, p1, LX/2zU;->A03:LX/3hl;

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
    iget-object v1, p0, LX/2zU;->A04:LX/3iR;

    .line 21
    .line 22
    iget-object v0, p1, LX/2zU;->A04:LX/3iR;

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
    iget-object v1, p0, LX/2zU;->A05:LX/3hi;

    .line 31
    .line 32
    iget-object v0, p1, LX/2zU;->A05:LX/3hi;

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
    iget-object v1, p0, LX/2zU;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, LX/2zU;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/2zU;->A06:LX/50S;

    .line 51
    .line 52
    iget-object v0, p1, LX/2zU;->A06:LX/50S;

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
    iget-object v1, p0, LX/2zU;->A07:LX/3EQ;

    .line 61
    .line 62
    iget-object v0, p1, LX/2zU;->A07:LX/3EQ;

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
    iget-object v1, p0, LX/2zU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    iget-object v0, p1, LX/2zU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/2zU;->A0B:LX/1I9;

    .line 81
    .line 82
    iget-object v0, p1, LX/2zU;->A0B:LX/1I9;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/2zU;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/2zU;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/2zU;->A0A:LX/Er3;

    .line 97
    .line 98
    iget-object v0, p1, LX/2zU;->A0A:LX/Er3;

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
    iget-object v1, p0, LX/2zU;->A08:LX/3ES;

    .line 107
    .line 108
    iget-object v0, p1, LX/2zU;->A08:LX/3ES;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/2zU;->A09:LX/DBP;

    .line 117
    .line 118
    iget-object v0, p1, LX/2zU;->A09:LX/DBP;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget v1, p0, LX/2zU;->A01:I

    .line 134
    .line 135
    iget v0, p1, LX/2zU;->A01:I

    .line 136
    .line 137
    if-eq v1, v0, :cond_1

    .line 138
    .line 139
    :cond_0
    return v2

    .line 140
    :cond_1
    return v3
    .line 141
    .line 142
    .line 143
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2zU;->A03:LX/3hl;

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
    iget-object v0, p0, LX/2zU;->A04:LX/3iR;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/2zU;->A05:LX/3hi;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/2zU;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/2zU;->A06:LX/50S;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/2zU;->A07:LX/3EQ;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/2zU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/2zU;->A0B:LX/1I9;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/2zU;->A00:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, LX/2zU;->A0A:LX/Er3;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/2zU;->A08:LX/3ES;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/2zU;->A09:LX/DBP;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, LX/2zU;->A01:I

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
