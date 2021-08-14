.class public final LX/CdF;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CTS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CdF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupSelectorRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CdF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x258410fb

    .line 7
    .line 8
    .line 9
    const v0, 0x73ffce03

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v1, 0x6942258

    .line 21
    .line 22
    .line 23
    const v0, -0x794fb088

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x2a6

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :cond_1
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x198

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/422;->A0o(LX/36h;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v3, v1}, LX/422;->A0n(LX/461;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const v1, 0x6a42d468

    .line 94
    .line 95
    .line 96
    const v0, -0x4f7f2e17

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/16 v0, 0x2e1

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {v4, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 134
    .line 135
    .line 136
    const-class v2, LX/CdF;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7cfc8b16

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/CdF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    goto :goto_0
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CdF;

    .line 17
    .line 18
    iget-object v6, v0, LX/CdF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v4, v0, LX/CdF;->A00:LX/CTS;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x12f

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, LX/74e;->A00:J

    .line 37
    .line 38
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x198

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x141b6683

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/74e;->A08:Z

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8U()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v0}, LX/74e;->A02(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v4, LX/CTS;->A00:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "go_to_composer_when_group_selected"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x7b

    .line 93
    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, v4, LX/CTS;->A00:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A01:LX/2Zx;

    .line 118
    .line 119
    const-string v0, "extra_composer_internal_session_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x6dc

    .line 126
    .line 127
    iget-object v0, v4, LX/CTS;->A00:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 128
    .line 129
    invoke-interface {v3, v2, v5, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v4, LX/CTS;->A00:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v7

    .line 138
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x20

    .line 144
    .line 145
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "include_bottom_sheet_data"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v2, LX/CdG;

    .line 161
    .line 162
    invoke-direct {v2}, LX/CdG;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 172
    .line 173
    :cond_3
    iput-object v0, v2, LX/CdG;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 174
    .line 175
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;-><init>(LX/CdG;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "extra_composer_destinations_bottom_sheet_data"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, v4, LX/CTS;->A00:Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v0, v0, v1

    .line 195
    .line 196
    check-cast v0, LX/1GY;

    .line 197
    .line 198
    check-cast p2, LX/9NI;

    .line 199
    .line 200
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 201
    .line 202
    .line 203
    return-object v7
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
