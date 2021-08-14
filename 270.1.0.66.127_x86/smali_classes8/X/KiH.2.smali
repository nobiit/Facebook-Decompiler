.class public final LX/KiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A03:LX/4Tb;


# direct methods
.method public constructor <init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiH;->A03:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/KiH;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    iput-object p4, p0, LX/KiH;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    iget-object v0, p0, LX/KiH;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x109

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v3, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    const v1, 0x422290a0

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa5

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v1, 0x72c8960c

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa6

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/KiH;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4R()Lcom/facebook/graphql/enums/GraphQLGroupMemberPostApprovalAction;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberPostApprovalAction;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberPostApprovalAction;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-static {v0}, LX/5mV;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/KiH;->A03:LX/4Tb;

    .line 73
    .line 74
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 75
    .line 76
    iget-object v5, v0, LX/5mV;->A05:LX/4cv;

    .line 77
    .line 78
    iget-object v0, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, p0, LX/KiH;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {v5 .. v11}, LX/4cv;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_3
    iget-object v0, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 105
    .line 106
    invoke-static {v0}, LX/5mV;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberPostApprovalAction;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberPostApprovalAction;

    .line 113
    .line 114
    if-eq v1, v0, :cond_4

    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    iget-object v0, p0, LX/KiH;->A03:LX/4Tb;

    .line 118
    .line 119
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 120
    .line 121
    iget-object v7, v0, LX/5mV;->A05:LX/4cv;

    .line 122
    .line 123
    iget-object v0, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v0, p0, LX/KiH;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v1, p0, LX/KiH;->A00:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v3, LX/OWF;

    .line 138
    .line 139
    invoke-direct {v3, v1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f1221ca

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x7f1221cb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f120fa0

    .line 171
    .line 172
    .line 173
    new-instance v6, LX/KiM;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v11}, LX/KiM;-><init>(LX/4cv;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v6}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f120f9c

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/KiL;

    .line 185
    .line 186
    invoke-direct {v0, v7}, LX/KiL;-><init>(LX/4cv;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 193
    .line 194
    .line 195
    return v4
    .line 196
    .line 197
    .line 198
    .line 199
.end method
