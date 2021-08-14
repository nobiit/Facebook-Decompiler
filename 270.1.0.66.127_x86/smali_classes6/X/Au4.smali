.class public final LX/Au4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Au4;->A00:Lcom/facebook/pages/common/friendinviter/fragments/PageFriendInviterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x561

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x237

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1c6

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1c6

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const-class v2, LX/28a;

    .line 68
    .line 69
    const v1, 0x6a42d468

    .line 70
    .line 71
    .line 72
    const v0, 0x20051d1a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/28a;

    .line 80
    .line 81
    const/16 v0, 0x12f

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x198

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    new-instance v1, LX/0zO;

    .line 100
    .line 101
    invoke-direct {v1}, LX/0zO;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/28a;->A71()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/0zO;->A10:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v1, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, LX/Au5;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/Au5;-><init>(LX/Au4;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "all_friends_alphabetic_section"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
.end method
