.class public final LX/Jkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlN;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jkh;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jkh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jkh;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 3
    .line 4
    iget-object v0, v1, LX/Jkd;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Jkd;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const v1, 0xe22b

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Jkh;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jl9;

    .line 27
    .line 28
    iput-object p1, v0, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p0, LX/Jkh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    const v1, 0xe22b

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Jl9;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/Jl9;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, LX/Jl9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_4

    .line 86
    .line 87
    const v1, 0xe22b

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Jl9;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/Jl9;->A06:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, LX/Jl9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/Jkd;->A01(Lcom/facebook/audience/model/SharesheetGroupData;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, v1, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v0, v1, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, v2, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0D:LX/Jkf;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/Jkf;->A0M()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v2, v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Jkh;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A02:LX/Jkn;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Jkh;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const-string v1, "OldSharesheetFragment"

    .line 15
    .line 16
    const-string v0, "failed to load initial groups in sharesheet"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
