.class public final Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Y1;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/bootstrap/model/BootstrapEntityModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/search/bootstrap/model/BootstrapEntityModel$Serializer;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:D

.field public final A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final A09:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

.field public final A0A:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

.field public final A0B:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final A0C:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

.field public final A0D:LX/OZ5;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public constructor <init>(LX/PTU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/PTU;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 6
    .line 7
    iget-object v0, p1, LX/PTU;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/PTU;->A0Y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Z:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/PTU;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/PTU;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p1, LX/PTU;->A00:D

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A06:D

    .line 26
    .line 27
    iget-boolean v0, p1, LX/PTU;->A0Z:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0a:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/PTU;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 34
    .line 35
    iget-object v0, p1, LX/PTU;->A06:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0C:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 38
    .line 39
    iget-object v0, p1, LX/PTU;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A09:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 42
    .line 43
    iget-object v0, p1, LX/PTU;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/PTU;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p1, LX/PTU;->A0a:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0b:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/PTU;->A0b:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A05:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/PTU;->A0c:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0c:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/PTU;->A0d:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0d:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/PTU;->A0e:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0e:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/PTU;->A0f:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0f:Z

    .line 74
    .line 75
    iget-object v0, p1, LX/PTU;->A07:LX/OZ5;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0D:LX/OZ5;

    .line 78
    .line 79
    iget-object v0, p1, LX/PTU;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0K:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/PTU;->A08:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    iget-object v0, p1, LX/PTU;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0L:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, LX/PTU;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A00:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, LX/PTU;->A0H:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0M:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, LX/PTU;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0N:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, LX/PTU;->A0J:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LX/PTU;->A0K:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0P:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, LX/PTU;->A0L:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Q:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, LX/PTU;->A0M:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, LX/PTU;->A0N:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, LX/PTU;->A0O:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0R:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, LX/PTU;->A0P:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, LX/PTU;->A0Q:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, LX/PTU;->A0R:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0S:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, LX/PTU;->A0S:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0T:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, LX/PTU;->A0T:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0U:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, LX/PTU;->A0U:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0V:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v0, p1, LX/PTU;->A0g:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0g:Z

    .line 154
    .line 155
    iget-object v0, p1, LX/PTU;->A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0B:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 158
    .line 159
    iget-object v0, p1, LX/PTU;->A0V:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0W:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, LX/PTU;->A0W:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0X:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p1, LX/PTU;->A0X:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Y:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p1, LX/PTU;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0A:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final AnN()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aok()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AtU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Z:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AuK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AuL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Awy()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A06:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final B0A()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0a:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6V()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0C:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6l()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A09:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BBV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0d:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BHA()LX/OZ5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0D:LX/OZ5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIJ()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BUT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0g:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0B:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0X:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bbi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bct()Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0A:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bm6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0b:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bq0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0c:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BqX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Brx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0e:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bt9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0f:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Z:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Z:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A06:D

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A06:D

    .line 55
    .line 56
    cmpl-double v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0a:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0a:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0C:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0C:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A09:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A09:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0J:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0b:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0b:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A05:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A05:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0c:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0c:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0d:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0d:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0e:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0e:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0f:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0f:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0D:LX/OZ5;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0D:LX/OZ5;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0K:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0K:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0L:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0L:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A00:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0M:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0N:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0N:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0O:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0O:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0P:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0P:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Q:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Q:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A01:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A02:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0R:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0R:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A03:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A03:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A04:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A04:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0S:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0S:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0T:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0T:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0U:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0U:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0V:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0V:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-boolean v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0g:Z

    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0g:Z

    .line 333
    .line 334
    if-ne v1, v0, :cond_0

    .line 335
    .line 336
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0B:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 337
    .line 338
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0B:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 339
    .line 340
    if-ne v1, v0, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0W:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0W:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0X:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0X:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Y:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Y:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    iget-object v1, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0A:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 373
    .line 374
    iget-object v0, p1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0A:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 375
    .line 376
    if-eq v1, v0, :cond_1

    .line 377
    .line 378
    :cond_0
    return v5

    .line 379
    :cond_1
    return v6
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Z:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A06:D

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0a:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0C:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A09:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0J:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0b:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A05:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0c:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0d:Z

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0e:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0f:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0D:LX/OZ5;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0K:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0L:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0N:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0O:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0R:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A04:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0S:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0T:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0U:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0V:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-boolean v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0g:Z

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0B:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 243
    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    const/4 v0, -0x1

    .line 247
    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    add-int/2addr v1, v0

    .line 250
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0W:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0X:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0Y:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, p0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->A0A:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 277
    .line 278
    add-int/2addr v0, v3

    .line 279
    return v0

    .line 280
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_4

    .line 285
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto/16 :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
