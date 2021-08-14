.class public final LX/7sQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7o7;

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList$Builder;

.field public A03:Lcom/google/common/collect/ImmutableList$Builder;

.field public A04:I

.field public A05:Z

.field public final A06:LX/7sR;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/7o7;ZI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7sQ;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7sR;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7sR;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7sQ;->A06:LX/7sR;

    .line 17
    .line 18
    invoke-static {p1}, LX/5YK;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7sQ;->A07:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p2, p0, LX/7sQ;->A00:LX/7o7;

    .line 25
    .line 26
    iput-boolean p3, p0, LX/7sQ;->A05:Z

    .line 27
    .line 28
    iput p4, p0, LX/7sQ;->A04:I

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    return-void
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
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    sget-object v0, LX/7sT;->A0O:LX/6R0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7sQ;->A00:LX/7o7;

    .line 19
    .line 20
    const v0, -0x4890a0ca

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    sget-object v0, LX/7sT;->A0K:LX/6R0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    sget-object v0, LX/7sT;->A0N:LX/6R0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 3
    .line 4
    const v0, 0x2d641a13

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 14
    .line 15
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/7sT;->A04:LX/6R0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/7sT;->A05:LX/6R0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7o7;->A73()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/7sQ;->A00:LX/7o7;

    .line 7
    .line 8
    const v0, -0x4890a0ca

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/7sT;->A0P:LX/6R0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 33
    .line 34
    if-ne v3, v0, :cond_0

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/7sT;->A0O:LX/6R0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 50
    .line 51
    if-ne v3, v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    sget-object v0, LX/7sT;->A0Q:LX/6R0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 70
    .line 71
    if-ne v3, v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    sget-object v0, LX/7sT;->A0M:LX/6R0;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    sget-object v0, LX/7sT;->A0O:LX/6R0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    sget-object v0, LX/7sT;->A0K:LX/6R0;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    goto :goto_2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7o7;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x7b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    sget-object v0, LX/7sT;->A01:LX/6R0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, LX/7sQ;->A00:LX/7o7;

    .line 43
    .line 44
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v1, 0x350b7d4c

    .line 47
    .line 48
    .line 49
    const v0, 0x639dff6f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x79

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, LX/7sQ;->A00:LX/7o7;

    .line 75
    .line 76
    const v1, 0x5fd562d3

    .line 77
    .line 78
    .line 79
    const v0, 0x4aa52858    # 5411884.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x7a

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sQ;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7sQ;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    sget-object v0, LX/7sT;->A03:LX/6R0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x7cc84285

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/7sQ;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    sget-object v0, LX/7sT;->A06:LX/6R0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7sQ;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    sget-object v0, LX/7sT;->A08:LX/6R0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7o7;->A7D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x82d6

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7sQ;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7oH;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7oH;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    sget-object v0, LX/7sT;->A09:LX/6R0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 9
    .line 10
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x39

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 23
    .line 24
    invoke-static {v0}, LX/7pT;->A05(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    sget-object v0, LX/7sT;->A0A:LX/6R0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7sQ;->A06:LX/7sR;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7sR;->A00()LX/3aN;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    const v0, 0x1241f643

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7o7;->A73()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/7sQ;->A00:LX/7o7;

    .line 35
    .line 36
    const v0, 0x6ae98222

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    sget-object v0, LX/7sT;->A0C:LX/6R0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7o7;->A71()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7sQ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 5
    .line 6
    invoke-static {v0}, LX/7sV;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/7sT;->A0X:LX/6R0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/7sT;->A0W:LX/6R0;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 9
    .line 10
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x52

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/7sQ;->A04:I

    .line 33
    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/7sT;->A0a:LX/6R0;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, p0, LX/7sQ;->A04:I

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v0, LX/7sT;->A0Z:LX/6R0;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sV;->A00(Ljava/lang/Object;)Lcom/facebook/events/model/PrivacyType;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Lcom/facebook/events/model/PrivacyType;->A06:Lcom/facebook/events/model/PrivacyType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 1
    .line 2
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7sQ;->A00:LX/7o7;

    .line 9
    .line 10
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x125

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
