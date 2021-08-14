.class public final Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A02:LX/2Zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ManageRelatedGroupsHelper"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A02:LX/2Zx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 0
    const v1, 0x7f1235ed

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1235ee

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/94a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/94a;-><init>(Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A01(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v0, 0x7f1235f3

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const/16 v0, 0x274

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v4, LX/OWF;

    .line 25
    .line 26
    invoke-direct {v4, v1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x66dc

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6Pz;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6Pz;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f1235f2

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1235f1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v0}, LX/OWF;->A03(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x66dc

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6Pz;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6Pz;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x7f12360e

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f123607

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v0}, LX/OWF;->A02(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f120902

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/94c;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/94c;-><init>(Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1235f0

    .line 92
    .line 93
    .line 94
    new-instance v11, LX/94e;

    .line 95
    .line 96
    move-object v12, v3

    .line 97
    move-object v13, v5

    .line 98
    move-object v14, v6

    .line 99
    move-object v15, v7

    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    invoke-direct/range {v11 .. v16}, LX/94e;-><init>(Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0r1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v11}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v4, v3

    .line 119
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ZLX/0r1;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/OWF;

    .line 123
    .line 124
    invoke-direct {v2, v1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1235ed

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f123609

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f12360a

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/94b;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LX/94b;-><init>(Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f123608

    .line 151
    .line 152
    .line 153
    new-instance v8, LX/9J6;

    .line 154
    .line 155
    move-object v9, v3

    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    move-object/from16 v11, p6

    .line 159
    .line 160
    move-object v10, v6

    .line 161
    move-object v12, v7

    .line 162
    invoke-direct/range {v8 .. v13}, LX/9J6;-><init>(Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v8}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ZLX/0r1;)V
    .locals 5

    .line 0
    const/16 v2, 0x41ac

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3dZ;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x146

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x125

    .line 33
    .line 34
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x9a

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x124

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x5b

    .line 70
    .line 71
    invoke-virtual {v2, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v1, LX/8D2;

    .line 75
    .line 76
    invoke-direct {v1}, LX/8D2;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "data"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "related_groups_linked_status"

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x4d

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/16 v0, 0x2080

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/2G3;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const/16 v0, 0x24bf

    .line 128
    .line 129
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1ih;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0, p6}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v3, "manage_Linked_groups"

    .line 1
    .line 2
    const-string v0, "Group"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-virtual {v4, p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Photo"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-virtual {v1, p6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/23v;->A0Z:LX/23v;

    .line 61
    .line 62
    invoke-static {v5}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v2, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v3, v0}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v2, LX/74e;->A00:J

    .line 85
    .line 86
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, LX/74e;->A03(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v3, LX/74X;->A1e:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v3, LX/74X;->A1r:Z

    .line 107
    .line 108
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A02:LX/2Zx;

    .line 113
    .line 114
    invoke-interface {v0, p3, v1, p5}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method
