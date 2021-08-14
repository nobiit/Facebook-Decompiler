.class public final LX/EHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efj;


# instance fields
.field public final synthetic A00:LX/501;

.field public final synthetic A01:LX/3bG;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/501;Ljava/lang/String;Ljava/lang/String;LX/3bG;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHw;->A00:LX/501;

    .line 1
    .line 2
    iput-object p2, p0, LX/EHw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EHw;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EHw;->A01:LX/3bG;

    .line 7
    .line 8
    iput-object p5, p0, LX/EHw;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 5

    .line 0
    const/16 v2, 0x60e5

    .line 1
    .line 2
    iget-object v0, p0, LX/EHw;->A00:LX/501;

    .line 3
    .line 4
    iget-object v0, v0, LX/501;->A00:LX/43u;

    .line 5
    .line 6
    iget-object v1, v0, LX/43u;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4H4;

    .line 14
    .line 15
    iget-object v3, p0, LX/EHw;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/EHw;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "LIVING_ROOM_SYSTEM_MESSAGE"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4H4;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    .line 0
    const/16 v2, 0x60e5

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/EHw;->A00:LX/501;

    .line 5
    .line 6
    iget-object v0, v0, LX/501;->A00:LX/43u;

    .line 7
    .line 8
    iget-object v1, v0, LX/43u;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4H4;

    .line 16
    .line 17
    iget-object v2, v4, LX/EHw;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v4, LX/EHw;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v11, "LIVING_ROOM_SYSTEM_MESSAGE"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v2, v1, v11, v0}, LX/4H4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v4, LX/EHw;->A00:LX/501;

    .line 28
    .line 29
    iget-object v1, v4, LX/EHw;->A01:LX/3bG;

    .line 30
    .line 31
    iget-object v3, v4, LX/EHw;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v4, LX/EHw;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "LivingRoomReplayContentItemKey"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/EEd;

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v5, v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v7, LX/EEd;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/4uh;

    .line 61
    .line 62
    const/16 v0, 0xd1b

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v5, 0x0

    .line 78
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :goto_1
    invoke-static {v0}, LX/6mU;->A02(LX/4uh;)LX/1w5;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    const v2, 0xc1ea

    .line 96
    .line 97
    .line 98
    iget-object v1, v8, LX/501;->A00:LX/43u;

    .line 99
    .line 100
    iget-object v0, v1, LX/43u;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/F6a;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v1, v0, :cond_4

    .line 123
    .line 124
    if-eq v1, v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4uh;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v3, v12, v4}, LX/6mU;->A07(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v0, 0x33

    .line 152
    .line 153
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const/4 v15, 0x1

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-virtual/range {v8 .. v17}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
