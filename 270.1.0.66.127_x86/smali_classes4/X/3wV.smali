.class public final LX/3wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3wW;

.field public final A01:LX/3wX;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3wW;->A00(LX/0kw;)LX/3wW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3wV;->A00:LX/3wW;

    .line 8
    .line 9
    invoke-static {p1}, LX/3wX;->A00(LX/0kw;)LX/3wX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3wV;->A01:LX/3wX;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/3wV;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3wV;->A00:LX/3wW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3wW;->A08(Ljava/lang/String;)LX/3wc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3wV;->A00:LX/3wW;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, LX/3wV;->A01:LX/3wX;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object p1, v1, LX/3wc;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    if-nez p3, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    const-string v0, "passed in null objects for both pending and uploaded story objects"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_3
    :goto_2
    iget-object v0, p0, LX/7LZ;->A01:LX/01A;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01A;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    div-long/2addr v2, v0

    .line 52
    const v0, 0x732d102d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v2, v3}, LX/1e7;->A0I(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/3wZ;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/3wZ;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, LX/3wZ;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object p2, v1, LX/3wZ;->A02:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/3wa;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/3wa;-><init>(LX/3wZ;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/7LZ;->A06(LX/3wb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {p3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p1, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A01(Lcom/facebook/composer/publish/common/PendingStory;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean p0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wV;->A00:LX/3wW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3wW;->A08(Ljava/lang/String;)LX/3wc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3wb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/FkU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/3wV;->A00(LX/3wV;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
