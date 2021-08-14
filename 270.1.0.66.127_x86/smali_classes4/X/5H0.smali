.class public final LX/5H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

.field public A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

.field public A06:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

.field public A07:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public A08:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "UNSET"

    .line 4
    .line 5
    iput-object v0, p0, LX/5H0;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/5H0;->A0V:Z

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A03:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 11
    .line 12
    iput-object v0, p0, LX/5H0;->A06:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 15
    .line 16
    iput-object v0, p0, LX/5H0;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/5H0;->A0O:Z

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 21
    .line 22
    iput-object v0, p0, LX/5H0;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 23
    .line 24
    iput-boolean v2, p0, LX/5H0;->A0P:Z

    .line 25
    .line 26
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    iput-wide v0, p0, LX/5H0;->A00:D

    .line 29
    .line 30
    iput-boolean v2, p0, LX/5H0;->A0R:Z

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 33
    .line 34
    iput-object v0, p0, LX/5H0;->A07:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(LX/5H2;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/5H3;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5H0;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5H3;->A0A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5H0;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5H2;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/5H0;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/5H3;->A08()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/5H0;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/5H2;->A02:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, LX/5H0;->A02:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p1, LX/5H2;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/5H0;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5H2;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/5H0;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/5H2;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/5H0;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/5H2;->A0V:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/5H0;->A0V:Z

    .line 43
    .line 44
    iget-object v0, p1, LX/5H2;->A06:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 45
    .line 46
    iput-object v0, p0, LX/5H0;->A06:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 47
    .line 48
    iget-object v0, p1, LX/5H2;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 49
    .line 50
    iput-object v0, p0, LX/5H0;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 51
    .line 52
    iget-boolean v0, p1, LX/5H2;->A0O:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/5H0;->A0O:Z

    .line 55
    .line 56
    iget-object v0, p1, LX/5H2;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 57
    .line 58
    iput-object v0, p0, LX/5H0;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/5H0;->A0P:Z

    .line 62
    .line 63
    iget-wide v0, p1, LX/5H2;->A00:D

    .line 64
    .line 65
    iput-wide v0, p0, LX/5H0;->A00:D

    .line 66
    .line 67
    iget-object v0, p1, LX/5H2;->A09:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iput-object v0, p0, LX/5H0;->A09:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-boolean v0, p1, LX/5H2;->A0T:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/5H0;->A0T:Z

    .line 74
    .line 75
    iget-object v0, p1, LX/5H2;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    iput-object v0, p0, LX/5H0;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    invoke-virtual {p1}, LX/5GW;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/5H0;->A0Q:Z

    .line 84
    .line 85
    iget-boolean v0, p1, LX/5H2;->A0R:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LX/5H0;->A0R:Z

    .line 88
    .line 89
    iget-object v0, p1, LX/5H2;->A0K:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, LX/5H0;->A0K:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p1, LX/5H2;->A01:I

    .line 94
    .line 95
    iput v0, p0, LX/5H0;->A01:I

    .line 96
    .line 97
    iget-boolean v0, p1, LX/5H2;->A0S:Z

    .line 98
    .line 99
    iput-boolean v0, p0, LX/5H0;->A0S:Z

    .line 100
    .line 101
    iget-boolean v0, p1, LX/5H2;->A0U:Z

    .line 102
    .line 103
    iput-boolean v0, p0, LX/5H0;->A0U:Z

    .line 104
    .line 105
    iget-object v0, p1, LX/5H2;->A07:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 106
    .line 107
    iput-object v0, p0, LX/5H0;->A07:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 108
    .line 109
    iget-object v0, p1, LX/5H2;->A03:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 110
    .line 111
    iput-object v0, p0, LX/5H0;->A03:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 112
    .line 113
    iget-object v0, p1, LX/5H2;->A08:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 114
    .line 115
    iput-object v0, p0, LX/5H0;->A08:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 116
    .line 117
    iget-boolean v0, p1, LX/5H2;->A0W:Z

    .line 118
    .line 119
    iput-boolean v0, p0, LX/5H0;->A0W:Z

    .line 120
    .line 121
    iget-object v0, p1, LX/5H2;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, LX/5H0;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/5H2;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, LX/5H0;->A0I:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, LX/5H2;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, p0, LX/5H0;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, LX/5H2;->A0L:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, LX/5H0;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p1, LX/5H2;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, LX/5H0;->A0F:Ljava/lang/String;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
