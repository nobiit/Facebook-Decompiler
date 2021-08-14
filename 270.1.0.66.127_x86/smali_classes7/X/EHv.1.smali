.class public final LX/EHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efj;


# instance fields
.field public final synthetic A00:LX/E6g;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E6g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHv;->A00:LX/E6g;

    .line 1
    .line 2
    iput-object p2, p0, LX/EHv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EHv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EHv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 5

    .line 0
    const/16 v2, 0x60e5

    .line 1
    .line 2
    iget-object v0, p0, LX/EHv;->A00:LX/E6g;

    .line 3
    .line 4
    iget-object v0, v0, LX/E6g;->A00:LX/E6f;

    .line 5
    .line 6
    iget-object v1, v0, LX/E6f;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

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
    iget-object v3, p0, LX/EHv;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/EHv;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "LIVING_ROOM_VIDEO_CONTROL_CTA"

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
    .locals 17

    .line 0
    const/16 v2, 0x60e5

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/EHv;->A00:LX/E6g;

    .line 5
    .line 6
    iget-object v0, v0, LX/E6g;->A00:LX/E6f;

    .line 7
    .line 8
    iget-object v1, v0, LX/E6f;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4H4;

    .line 16
    .line 17
    iget-object v1, v4, LX/EHv;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/EHv;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "LIVING_ROOM_VIDEO_CONTROL_CTA"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v2, v1, v0, v10, v7}, LX/4H4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/EHv;->A00:LX/E6g;

    .line 28
    .line 29
    iget-object v2, v0, LX/E6g;->A00:LX/E6f;

    .line 30
    .line 31
    iget-object v1, v0, LX/E6g;->A01:LX/3bG;

    .line 32
    .line 33
    iget-object v3, v4, LX/EHv;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v11, v4, LX/EHv;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "LivingRoomReplayContentItemKey"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/EEd;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v5, v0, :cond_0

    .line 55
    .line 56
    iget-object v4, v8, LX/EEd;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4uh;

    .line 63
    .line 64
    const/16 v0, 0xd1b

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, v4

    .line 88
    :goto_1
    invoke-static {v0}, LX/6mU;->A02(LX/4uh;)LX/1w5;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const v1, 0xc1ea

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/E6f;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/F6a;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_4

    .line 122
    .line 123
    if-eq v5, v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4uh;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v3, v11, v4}, LX/6mU;->A07(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v0, 0x33

    .line 151
    .line 152
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/4 v14, 0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-virtual/range {v7 .. v16}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
    .line 162
.end method
