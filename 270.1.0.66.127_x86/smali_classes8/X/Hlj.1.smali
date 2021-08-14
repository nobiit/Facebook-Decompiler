.class public final LX/Hlj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(ZZLcom/google/common/base/Optional;ZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Hlj;->A07:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Hlj;->A06:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/Hlj;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Hlj;->A08:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/Hlj;->A04:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    iput-object p6, p0, LX/Hlj;->A03:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object p7, p0, LX/Hlj;->A00:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    iput-object p8, p0, LX/Hlj;->A05:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iput-object p9, p0, LX/Hlj;->A01:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Hlj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, LX/Hlj;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Hlj;->A07:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p1, LX/Hlj;->A07:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Hlj;->A06:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, p1, LX/Hlj;->A06:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/Hlj;->A02:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    iget-object v0, p1, LX/Hlj;->A02:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/Hlj;->A08:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, p1, LX/Hlj;->A08:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/Hlj;->A04:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    iget-object v0, p1, LX/Hlj;->A04:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/Hlj;->A03:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    iget-object v0, p1, LX/Hlj;->A03:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, LX/Hlj;->A00:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    iget-object v0, p1, LX/Hlj;->A00:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, LX/Hlj;->A05:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    iget-object v0, p1, LX/Hlj;->A05:Lcom/google/common/base/Optional;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, LX/Hlj;->A01:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    iget-object v0, p1, LX/Hlj;->A01:Lcom/google/common/base/Optional;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_1
    return v2
    .line 139
    .line 140
    .line 141
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Hlj;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/Hlj;->A06:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LX/Hlj;->A02:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Hlj;->A08:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, LX/Hlj;->A04:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    iget-object v7, p0, LX/Hlj;->A03:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    iget-object v8, p0, LX/Hlj;->A00:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    iget-object v9, p0, LX/Hlj;->A05:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    iget-object v10, p0, LX/Hlj;->A01:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method
