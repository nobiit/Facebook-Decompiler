.class public LX/Kkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjL;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final A02:LX/Kjb;

.field public final A03:LX/Kl0;

.field public final A04:LX/KjP;

.field public final A05:Lcom/google/common/collect/ImmutableMap;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Kkw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kkw;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kkx;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kkw;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kkx;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kkw;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kkx;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kkw;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kkx;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Kkw;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Kkx;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Kkw;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Kkx;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Kkw;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Kkx;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Kkw;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 32
    .line 33
    iput-object v0, p0, LX/Kkx;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 34
    .line 35
    iget-object v0, p1, LX/Kkw;->A03:LX/KjP;

    .line 36
    .line 37
    iput-object v0, p0, LX/Kkx;->A04:LX/KjP;

    .line 38
    .line 39
    iget-object v0, p1, LX/Kkw;->A08:LX/Kl0;

    .line 40
    .line 41
    iput-object v0, p0, LX/Kkx;->A03:LX/Kl0;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/Kkw;->A0C:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Kkx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Kkw;->A0B:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/Kkx;->A0C:Z

    .line 61
    .line 62
    iget-object v0, p1, LX/Kkw;->A02:LX/Kjb;

    .line 63
    .line 64
    iput-object v0, p0, LX/Kkx;->A02:LX/Kjb;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final Ahc(Ljava/lang/String;LX/Kl0;)LX/KjL;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Kl6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Kl4;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Kl4;-><init>(LX/Kkx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Kkw;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, LX/Kkw;->A00(LX/Kl0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Kkx;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Kkx;-><init>(LX/Kkw;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/Kl6;

    .line 22
    .line 23
    new-instance v1, LX/Kl7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Kl7;-><init>(LX/Kl6;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, LX/Kkw;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, LX/Kkw;->A00(LX/Kl0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Kl6;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Kl6;-><init>(LX/Kl7;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final AnS(LX/Kl0;)LX/Kl5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kl5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Ann()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kkx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final Av0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ays()LX/KjP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A04:LX/KjP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6L()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8y()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHd()LX/Kjb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A02:LX/Kjb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNt()LX/Kl0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A03:LX/Kl0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRo()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kl6;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bcd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhl(LX/Kl0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BnM()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kl6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/KlI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Kkx;->A0C:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final Bp3()Z
    .locals 1

    instance-of v0, p0, LX/Kl6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KlI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bq1()Z
    .locals 1

    instance-of v0, p0, LX/Kl6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KlI;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Kkx;

    .line 17
    .line 18
    iget-object v1, p0, LX/Kkx;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Kkx;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Kkx;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/Kkx;->A00:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    iget-object v0, p1, LX/Kkx;->A00:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, LX/Kkx;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Kkx;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Kkx;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LX/Kkx;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    iget-object v0, p1, LX/Kkx;->A09:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget-object v1, p0, LX/Kkx;->A07:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, LX/Kkx;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    iget-object v0, p1, LX/Kkx;->A07:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    iget-object v1, p0, LX/Kkx;->A08:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, LX/Kkx;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    iget-object v0, p1, LX/Kkx;->A08:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    iget-object v1, p0, LX/Kkx;->A06:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, LX/Kkx;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    iget-object v0, p1, LX/Kkx;->A06:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iget-object v1, p0, LX/Kkx;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v0, p1, LX/Kkx;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_b
    iget-object v0, p1, LX/Kkx;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    return v2

    .line 146
    :cond_c
    iget-object v1, p0, LX/Kkx;->A04:LX/KjP;

    .line 147
    .line 148
    iget-object v0, p1, LX/Kkx;->A04:LX/KjP;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/Kkx;->A03:LX/Kl0;

    .line 157
    .line 158
    iget-object v0, p1, LX/Kkx;->A03:LX/Kl0;

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/Kkx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 163
    .line 164
    iget-object v0, p1, LX/Kkx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, LX/Kkx;->A02:LX/Kjb;

    .line 173
    .line 174
    iget-object v0, p1, LX/Kkx;->A02:LX/Kjb;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    return v3

    .line 183
    :cond_d
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :cond_e
    return v3
    .line 187
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kkx;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kkx;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Kkx;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/Kkx;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/Kkx;->A09:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/Kkx;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/Kkx;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/Kkx;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_4
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/Kkx;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_5
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/Kkx;->A04:LX/KjP;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LX/Kkx;->A03:LX/Kl0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/Kkx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, LX/Kkx;->A0C:Z

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/Kkx;->A02:LX/Kjb;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_0
    add-int/2addr v1, v2

    .line 125
    return v1

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
