.class public final LX/CvX;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberListFilterPillComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CvX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberListFilterPillComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CvX;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/CvX;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x51542e09

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/CvX;->A02:Z

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/CvX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2GK;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/CvX;->A02(LX/1GY;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f122470

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Yt;->AA8:LX/2Yt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/CvX;->A02(LX/1GY;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f12076d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2Yt;->AA9:LX/2Yt;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A03:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/CvX;->A02(LX/1GY;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f124186

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/2Yt;->AAB:LX/2Yt;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    :cond_0
    const-wide v0, 0x1014500000642L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->A04:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/CvX;->A02(LX/1GY;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f124255

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/2Yt;->AAG:LX/2Yt;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v2, LX/4TO;

    .line 175
    .line 176
    invoke-direct {v2, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    const/high16 v1, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 194
    .line 195
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/4TO;->A00:LX/4TR;

    .line 200
    .line 201
    sget-object v0, LX/CvX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v1, 0x0

    .line 215
    const/16 v0, 0x18

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 239
    .line 240
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x51542e09

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v7

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v1, v7

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v5, v1, v0

    .line 36
    .line 37
    check-cast v5, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 38
    .line 39
    check-cast v2, LX/CvX;

    .line 40
    .line 41
    iget-object v3, v2, LX/CvX;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const v1, 0xa4fa

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CvX;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/D2D;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_0
    invoke-static {v1}, LX/D2D;->A00(LX/D2D;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "group_feed_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "target_fragment"

    .line 72
    .line 73
    const/16 v0, 0x2df

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-static {v1}, LX/D2D;->A00(LX/D2D;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "group_feed_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "group_member_filter_type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "target_fragment"

    .line 91
    .line 92
    const/16 v0, 0x2e0

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v6

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
