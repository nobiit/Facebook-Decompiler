.class public final LX/Cr5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/1lx;

.field public A02:LX/1w5;

.field public A03:LX/IOL;

.field public A04:LX/Crc;

.field public A05:LX/IOU;

.field public A06:LX/0li;

.field public A07:LX/1GY;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/B7M;

.field public A0A:LX/CPS;

.field public A0B:LX/Cr3;

.field public A0C:LX/CTM;

.field public A0D:LX/6uF;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/Cr4;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Cr5;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Cr5;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Cr5;->A06:LX/0li;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x333

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Cr5;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iput-object p2, p0, LX/Cr5;->A0O:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/Cr5;)LX/CTX;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cr5;->A0D:LX/6uF;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, v0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    iget-object v6, p0, LX/Cr5;->A07:LX/1GY;

    .line 13
    .line 14
    new-instance v3, LX/CTX;

    .line 15
    .line 16
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/CTX;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v6, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/Cr5;->A02:LX/1w5;

    .line 35
    .line 36
    iput-object v2, v3, LX/CTX;->A00:LX/1w5;

    .line 37
    .line 38
    iget-boolean v2, p0, LX/Cr5;->A0M:Z

    .line 39
    .line 40
    iput-boolean v2, v3, LX/CTX;->A0A:Z

    .line 41
    .line 42
    iget-object v2, p0, LX/Cr5;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iput-object v2, v3, LX/CTX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v2, p0, LX/Cr5;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, LX/CTX;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, LX/Cr5;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v3, LX/CTX;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v2, p0, LX/Cr5;->A0L:Z

    .line 55
    .line 56
    iput-boolean v2, v3, LX/CTX;->A09:Z

    .line 57
    .line 58
    iput-object v1, v3, LX/CTX;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LX/Cr5;->A0A:LX/CPS;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, LX/CPS;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/CPS;-><init>(LX/Cr5;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/Cr5;->A0A:LX/CPS;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, LX/Cr5;->A0A:LX/CPS;

    .line 72
    .line 73
    iput-object v1, v3, LX/CTX;->A02:LX/CPS;

    .line 74
    .line 75
    iget-object v1, p0, LX/Cr5;->A0B:LX/Cr3;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/Cr3;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/Cr3;-><init>(LX/Cr5;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/Cr5;->A0B:LX/Cr3;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/Cr5;->A0B:LX/Cr3;

    .line 87
    .line 88
    iput-object v1, v3, LX/CTX;->A03:LX/Cr3;

    .line 89
    .line 90
    iget-object v1, p0, LX/Cr5;->A0C:LX/CTM;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, LX/CTM;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/CTM;-><init>(LX/Cr5;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/Cr5;->A0C:LX/CTM;

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, LX/Cr5;->A0C:LX/CTM;

    .line 102
    .line 103
    iput-object v1, v3, LX/CTX;->A04:LX/CTM;

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    iget-object v0, p0, LX/Cr5;->A02:LX/1w5;

    .line 107
    .line 108
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public static A01(LX/Cr5;)LX/Cr4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cr5;->A0N:LX/Cr4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Cr5;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    iget-object v1, p0, LX/Cr5;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v0, LX/Cr4;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/Cr4;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Cr5;->A0N:LX/Cr4;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/Cr5;->A0N:LX/Cr4;

    .line 37
    .line 38
    return-object v0
.end method

.method public static A02(LX/Cr5;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cr5;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v5, p0, LX/Cr5;->A0D:LX/6uF;

    .line 6
    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Cr5;->A02:LX/1w5;

    .line 10
    .line 11
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/0zO;

    .line 34
    .line 35
    invoke-direct {v1}, LX/0zO;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LX/0zO;->A0g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/6uF;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/6uF;-><init>(Lcom/facebook/user/model/User;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v5, v1

    .line 55
    :cond_1
    iput-object v5, p0, LX/Cr5;->A0D:LX/6uF;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v3, v5, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const/16 v1, 0x2045

    .line 69
    .line 70
    iget-object v0, p0, LX/Cr5;->A06:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Cr5;->A0D:LX/6uF;

    .line 90
    .line 91
    iget-object v0, v0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 92
    .line 93
    invoke-static {v4, p1, v0}, LX/Cr5;->A06(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Cr5;->A0D:LX/6uF;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v3, v0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    const/16 v1, 0x2045

    .line 118
    .line 119
    iget-object v0, p0, LX/Cr5;->A06:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v4, p1, v3}, LX/Cr5;->A06(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v4, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A03(LX/Cr5;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Cr5;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Cr5;->A03:LX/IOL;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const v1, 0xe409

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Cr5;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iget-object v2, p0, LX/Cr5;->A0O:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/Cr5;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "SEND_IN_UFI"

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/IOL;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/IOL;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Cr5;->A03:LX/IOL;

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, LX/Cr5;->A03:LX/IOL;

    .line 47
    .line 48
    iget-object v4, p0, LX/Cr5;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const v1, 0xa4b3

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Cr5;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/CrZ;

    .line 61
    .line 62
    iget-object v0, p0, LX/Cr5;->A05:LX/IOU;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/Cr6;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Cr6;-><init>(LX/Cr5;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Cr5;->A05:LX/IOU;

    .line 72
    .line 73
    :cond_1
    iget-object v6, p0, LX/Cr5;->A05:LX/IOU;

    .line 74
    .line 75
    iget-object v1, p0, LX/Cr5;->A0H:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    invoke-virtual/range {v3 .. v8}, LX/IOL;->A05(Lcom/google/common/collect/ImmutableList;LX/CrZ;LX/IOU;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    iput-object v0, p0, LX/Cr5;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v1, p0, LX/Cr5;->A08:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    invoke-static {p0}, LX/Cr5;->A00(LX/Cr5;)LX/CTX;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const-string v1, "VIDEO_END_SCREEN"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v1, "WATCH_SHARE_SHEET"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const-string v1, "UNKNOWN"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 115
.end method

.method public static A04(LX/Cr5;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 11

    .line 0
    const v2, 0xa4b3

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cr5;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/CrZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cr5;->A02:LX/1w5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v8, p0, LX/Cr5;->A0I:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p0, LX/Cr5;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/Cr5;->A02:LX/1w5;

    .line 27
    .line 28
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "\n\n"

    .line 39
    .line 40
    iget-object v0, p0, LX/Cr5;->A02:LX/1w5;

    .line 41
    .line 42
    invoke-static {v0}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, p0, LX/Cr5;->A01:LX/1lx;

    .line 55
    .line 56
    iget-object v0, p0, LX/Cr5;->A0H:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const-string p0, "unknown"

    .line 66
    .line 67
    :goto_0
    const-wide/16 v5, 0x7d0

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    invoke-virtual/range {v3 .. v11}, LX/CrZ;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/1lx;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "send_in_ufi"

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public static A05(LX/Cr5;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v2, 0x809c

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Cr5;->A06:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6tH;

    .line 19
    .line 20
    const/16 v0, 0x2ee

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6tH;->A00(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, LX/Cr8;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/Cr8;-><init>(LX/Cr5;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x206d

    .line 32
    .line 33
    iget-object v1, p0, LX/Cr5;->A06:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const v2, 0xa28c

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Cr5;->A06:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/B7U;

    .line 57
    .line 58
    const v0, 0xa4b2

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/CrW;

    .line 67
    .line 68
    const-string v0, "GROUPS"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/CrW;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v2}, LX/B7U;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v3, LX/Cr7;

    .line 79
    .line 80
    invoke-direct {v3, p0}, LX/Cr7;-><init>(LX/Cr5;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x206d

    .line 84
    .line 85
    iget-object v1, p0, LX/Cr5;->A06:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    const v2, 0xa28c

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Cr5;->A06:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/B7U;

    .line 109
    .line 110
    const v0, 0xa4b2

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/CrW;

    .line 119
    .line 120
    const-string v0, "MOBILE_FACEBOOK"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/CrW;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0, v2}, LX/B7U;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v3, LX/Cr9;

    .line 131
    .line 132
    invoke-direct {v3, p0}, LX/Cr9;-><init>(LX/Cr5;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x206d

    .line 136
    .line 137
    iget-object v1, p0, LX/Cr5;->A06:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A06(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6uF;

    .line 15
    .line 16
    iget-object v1, v3, LX/6uF;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v3, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 85
    .line 86
    invoke-static {v0}, LX/B2T;->A00(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
