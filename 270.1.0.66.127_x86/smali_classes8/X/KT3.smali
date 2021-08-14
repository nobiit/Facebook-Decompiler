.class public final LX/KT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KTB;

.field public final synthetic A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

.field public final synthetic A02:LX/KTK;


# direct methods
.method public constructor <init>(LX/KTB;LX/KTK;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KT3;->A00:LX/KTB;

    .line 1
    .line 2
    iput-object p2, p0, LX/KT3;->A02:LX/KTK;

    .line 3
    .line 4
    iput-object p3, p0, LX/KT3;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v8, p0, LX/KT3;->A02:LX/KTK;

    .line 6
    .line 7
    iget-object v0, p0, LX/KT3;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 10
    .line 11
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    new-instance v9, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v3, 0x479d1a31

    .line 31
    .line 32
    .line 33
    const v0, -0x415c5d81

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v0, 0x198

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v0, 0x25f

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v3, 0x6a42d468

    .line 82
    .line 83
    .line 84
    const v0, 0x5817fd1d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x2e1

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    if-eqz v11, :cond_1

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v3, LX/KT7;

    .line 114
    .line 115
    invoke-direct {v3}, LX/KT7;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, v3, LX/KT7;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "id"

    .line 121
    .line 122
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v3, LX/KT7;->A03:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "name"

    .line 128
    .line 129
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, LX/KT7;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v3, LX/KT7;->A04:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;-><init>(LX/KT7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v8, LX/KTK;->A00:LX/KT0;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, LX/KT0;->onSuccessfulInitialResult(JLcom/google/common/collect/ImmutableList;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KT3;->A02:LX/KTK;

    .line 1
    .line 2
    iget-object v0, p0, LX/KT3;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 5
    .line 6
    iget-object v0, v3, LX/KTK;->A00:LX/KT0;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, LX/KT0;->onInitialQueryError(JLjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
