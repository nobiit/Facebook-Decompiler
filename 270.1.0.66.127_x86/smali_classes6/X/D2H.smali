.class public final LX/D2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 7

    .line 0
    iget-object v0, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A02:LX/D2n;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v6, LX/D2U;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v6, v0}, LX/D2U;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0A:Z

    .line 21
    .line 22
    iput-boolean v1, v6, LX/D2U;->A03:Z

    .line 23
    .line 24
    new-instance v5, LX/Cca;

    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v5, v1}, LX/Cca;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, LX/D2r;

    .line 36
    .line 37
    iget v2, v5, LX/Cca;->A00:I

    .line 38
    .line 39
    iget-object v1, v5, LX/Cca;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v4, v2, v1}, LX/D2r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v6, LX/D2U;->A00:LX/D2r;

    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_1
    new-instance v3, LX/D2K;

    .line 48
    .line 49
    invoke-direct {v3}, LX/D2K;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/D2K;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0A:Z

    .line 59
    .line 60
    iput-boolean v1, v3, LX/D2K;->A04:Z

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 63
    .line 64
    iput-object v1, v3, LX/D2K;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 67
    .line 68
    iput-object v1, v3, LX/D2K;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 69
    .line 70
    iget-boolean v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A09:Z

    .line 71
    .line 72
    iput-boolean v1, v3, LX/D2K;->A03:Z

    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_2
    new-instance v2, LX/D2G;

    .line 76
    .line 77
    invoke-direct {v2}, LX/D2G;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v2, LX/D2G;->A00:Ljava/lang/String;

    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_3
    new-instance v3, LX/D2W;

    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/D2W;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/D2W;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0A:Z

    .line 101
    .line 102
    iput-boolean v1, v3, LX/D2W;->A02:Z

    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_4
    new-instance v3, LX/D2X;

    .line 106
    .line 107
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/D2X;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v3, LX/D2X;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0A:Z

    .line 119
    .line 120
    iput-boolean v1, v3, LX/D2X;->A02:Z

    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_5
    new-instance v3, LX/D2J;

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v0}, LX/D2J;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, LX/D2J;->A01:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0A:Z

    .line 137
    .line 138
    iput-boolean v1, v3, LX/D2J;->A02:Z

    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_6
    new-instance v3, LX/D2I;

    .line 142
    .line 143
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v3, v0}, LX/D2I;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 149
    .line 150
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v3, LX/D2I;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0A:Z

    .line 155
    .line 156
    iput-boolean v1, v3, LX/D2I;->A02:Z

    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_7
    new-instance v3, LX/D2d;

    .line 160
    .line 161
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v3, v0}, LX/D2d;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/D2H;->A00:Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;

    .line 167
    .line 168
    iget-object v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v3, LX/D2d;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v1, v2, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0A:Z

    .line 173
    .line 174
    iput-boolean v1, v3, LX/D2d;->A02:Z

    .line 175
    .line 176
    return-object v3

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
