.class public final LX/CjG;
.super LX/1ZI;
.source ""


# instance fields
.field public selectedUsers:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 8

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CjG;->selectedUsers:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v6, v5, v2

    .line 21
    .line 22
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    aget-object v5, v5, v1

    .line 25
    .line 26
    check-cast v5, LX/CjI;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/CjI;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v4, LX/1Zy;

    .line 90
    .line 91
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/CjG;->selectedUsers:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v3, v5, v2

    .line 100
    .line 101
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    aget-object v2, v5, v1

    .line 104
    .line 105
    check-cast v2, LX/CjI;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/CjI;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iput-object v0, p0, LX/CjG;->selectedUsers:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
.end method
