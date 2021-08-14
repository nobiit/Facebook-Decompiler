.class public final LX/58z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/58u;

.field public final A03:LX/58g;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLjava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/common/collect/ImmutableList;ZLX/58g;LX/58u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58z;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/58z;->A09:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/58z;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/58z;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/58z;->A01:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/58z;->A08:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/58z;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/58z;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object p9, p0, LX/58z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/58z;->A0A:Z

    .line 22
    .line 23
    iput-object p11, p0, LX/58z;->A03:LX/58g;

    .line 24
    .line 25
    iput-object p12, p0, LX/58z;->A02:LX/58u;

    .line 26
    .line 27
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
    check-cast p1, LX/58z;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/58z;->A09:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/58z;->A09:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/58z;->A08:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/58z;->A08:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/58z;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/58z;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/58z;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/58z;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/58z;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/58z;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/58z;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/58z;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/58z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget-object v0, p1, LX/58z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 80
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
    iget-boolean v0, p0, LX/58z;->A0A:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, p1, LX/58z;->A0A:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/58z;->A03:LX/58g;

    .line 106
    .line 107
    iget-object v0, p1, LX/58z;->A03:LX/58g;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/58z;->A02:LX/58u;

    .line 116
    .line 117
    invoke-interface {v0}, LX/58u;->B9H()LX/Crn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p1, LX/58z;->A02:LX/58u;

    .line 122
    .line 123
    invoke-interface {v0}, LX/58u;->B9H()LX/Crn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    :cond_0
    return v3

    .line 134
    :cond_1
    const/4 v3, 0x0

    .line 135
    return v3

    .line 136
    :cond_2
    return v2
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v1, p0, LX/58z;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/58z;->A09:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/58z;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/58z;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-boolean v0, p0, LX/58z;->A08:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, LX/58z;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, LX/58z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/58z;->A0A:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, LX/58z;->A03:LX/58g;

    .line 30
    .line 31
    iget-object v0, p0, LX/58z;->A02:LX/58u;

    .line 32
    .line 33
    invoke-interface {v0}, LX/58u;->B9H()LX/Crn;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method
