.class public final LX/NxG;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;Ljava/lang/String;ILX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NxG;->A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/NxG;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/NxG;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/NxG;->A02:LX/0r1;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x285

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v1, p0, LX/NxG;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, LX/NxG;->A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 50
    .line 51
    iget v0, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 56
    .line 57
    const/16 v1, 0x66e4

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/6Ql;

    .line 66
    .line 67
    iget-object v2, p0, LX/NxG;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 70
    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    const-string v0, "already_invited"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, LX/6Ql;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/NxG;->A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/16 v1, 0x66e4

    .line 100
    .line 101
    iget-object v2, p0, LX/NxG;->A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6Ql;

    .line 110
    .line 111
    iget-object v7, p0, LX/NxG;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget v6, p0, LX/NxG;->A00:I

    .line 114
    .line 115
    iget-boolean v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 116
    .line 117
    xor-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    const/16 v2, 0x24ed

    .line 120
    .line 121
    iget-object v1, v1, LX/6Ql;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/1pT;

    .line 128
    .line 129
    sget-object v3, LX/1pQ;->A4I:LX/1pR;

    .line 130
    .line 131
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "user_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "index"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    const-string v1, "search"

    .line 148
    .line 149
    :goto_1
    const-string v0, "source"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "add_member_success"

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/NxG;->A02:LX/0r1;

    .line 161
    .line 162
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/NxG;->A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v2, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0I:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const-string v1, "suggestion"

    .line 179
    .line 180
    goto :goto_1
    .line 181
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NxG;->A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 7
    .line 8
    const/16 v2, 0x66e4

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/6Ql;

    .line 18
    .line 19
    iget-object v2, p0, LX/NxG;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/NxG;->A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/6Ql;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NxG;->A02:LX/0r1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/NxG;->A01:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
