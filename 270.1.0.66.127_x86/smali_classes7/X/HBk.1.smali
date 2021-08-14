.class public final LX/HBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cd;

.field public final A01:LX/634;

.field public final A02:LX/HBX;

.field public final A03:LX/HCF;

.field public final A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/HCF;Lcom/google/common/collect/ImmutableList;LX/HBX;LX/1Cd;LX/634;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HBk;->A07:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, LX/HBk;->A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 6
    .line 7
    iput-object p3, p0, LX/HBk;->A03:LX/HCF;

    .line 8
    .line 9
    iput-object p4, p0, LX/HBk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p5, p0, LX/HBk;->A02:LX/HBX;

    .line 12
    .line 13
    iput-object p6, p0, LX/HBk;->A00:LX/1Cd;

    .line 14
    .line 15
    iput-object p7, p0, LX/HBk;->A01:LX/634;

    .line 16
    .line 17
    iput-object p8, p0, LX/HBk;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    iput-object p9, p0, LX/HBk;->A08:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/HBk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/HBk;

    .line 11
    .line 12
    iget-object v1, p0, LX/HBk;->A07:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/HBk;->A07:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p1, LX/HBk;->A07:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, LX/HBk;->A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/HBk;->A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v0, p1, LX/HBk;->A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, LX/HBk;->A03:LX/HCF;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, LX/HBk;->A03:LX/HCF;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v0, p1, LX/HBk;->A03:LX/HCF;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/HBk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v0, p1, LX/HBk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v0, p1, LX/HBk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, LX/HBk;->A02:LX/HBX;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-object v0, p1, LX/HBk;->A02:LX/HBX;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v0, p1, LX/HBk;->A02:LX/HBX;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LX/HBk;->A00:LX/1Cd;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-object v0, p1, LX/HBk;->A00:LX/1Cd;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v0, p1, LX/HBk;->A00:LX/1Cd;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, LX/HBk;->A01:LX/634;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    iget-object v0, p1, LX/HBk;->A01:LX/634;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v0, p1, LX/HBk;->A01:LX/634;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, LX/HBk;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    iget-object v0, p1, LX/HBk;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v0, p1, LX/HBk;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, LX/HBk;->A08:LX/0AH;

    .line 157
    .line 158
    iget-object v0, p1, LX/HBk;->A08:LX/0AH;

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_12

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    if-eqz v0, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/HBk;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/HBk;->A04:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 3
    .line 4
    iget-object v2, p0, LX/HBk;->A03:LX/HCF;

    .line 5
    .line 6
    iget-object v3, p0, LX/HBk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v4, p0, LX/HBk;->A02:LX/HBX;

    .line 9
    .line 10
    iget-object v5, p0, LX/HBk;->A00:LX/1Cd;

    .line 11
    .line 12
    iget-object v6, p0, LX/HBk;->A01:LX/634;

    .line 13
    .line 14
    iget-object v7, p0, LX/HBk;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    iget-object v8, p0, LX/HBk;->A08:LX/0AH;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method
