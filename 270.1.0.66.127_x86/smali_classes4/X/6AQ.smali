.class public final LX/6AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AR;


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A03:Z

.field public final A04:I

.field public final A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:J

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6AP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/6AP;->A09:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/6AQ;->A09:J

    .line 6
    .line 7
    iget-object v0, p1, LX/6AP;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6AQ;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/6AP;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/6AQ;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/6AP;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/6AQ;->A04:I

    .line 18
    .line 19
    iget-object v0, p1, LX/6AP;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/6AQ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/6AP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, LX/6AQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/6AP;->A08:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/6AQ;->A08:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/6AP;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/6AQ;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/6AP;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 36
    .line 37
    iput-object v0, p0, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/6AQ;->A03:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/6AP;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iput-object v0, p0, LX/6AQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    iget-wide v0, p1, LX/6AP;->A00:D

    .line 50
    .line 51
    iput-wide v0, p0, LX/6AQ;->A00:D

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final BOa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6AQ;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

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
    check-cast p1, LX/6AQ;

    .line 17
    .line 18
    iget-wide v0, p0, LX/6AQ;->A09:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, LX/6AQ;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/6AQ;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/6AQ;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

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
    iget-object v1, p0, LX/6AQ;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, LX/6AQ;->BOa()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, LX/6AQ;->A04:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, p1, LX/6AQ;->A04:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 81
    .line 82
    iget-object v0, p1, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 91
    .line 92
    iget-object v0, p1, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v1, p0, LX/6AQ;->A08:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/6AQ;->A08:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    iget-boolean v1, p0, LX/6AQ;->A03:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/6AQ;->A03:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, LX/6AQ;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/6AQ;->A07:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, LX/6AQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    iget-object v0, p1, LX/6AQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    :cond_0
    return v3

    .line 133
    :cond_1
    const/4 v3, 0x0

    .line 134
    return v3

    .line 135
    :cond_2
    return v2
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6AQ;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6AQ;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-wide v0, p0, LX/6AQ;->A09:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/6AQ;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/6AQ;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/6AQ;->A04:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 17
    .line 18
    iget-object v6, p0, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6AQ;->A08:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v0, p0, LX/6AQ;->A03:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, p0, LX/6AQ;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, LX/6AQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method
