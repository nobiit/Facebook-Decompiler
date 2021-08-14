.class public Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/FL3;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/GRa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GRa;LX/FL3;)Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "MEMBER_NAME_KEY"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "group_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MEMBER_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "story_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "story_cache_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "comment_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SPAM_CLEANER_ENTRY_POINT"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-object p7, v2, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A00:LX/FL3;

    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x752a937c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "MEMBER_NAME_KEY"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "group_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "MEMBER_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "story_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "story_cache_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "comment_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "SPAM_CLEANER_ENTRY_POINT"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/GRa;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A07:LX/GRa;

    .line 69
    .line 70
    const v0, 0x39e714a7

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0xef1935a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v9, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v9, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/FL2;

    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, LX/FL2;-><init>(Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;Lcom/facebook/litho/LithoView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A07:LX/GRa;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const v0, 0x14f16522

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    const v1, 0x7f123c0d

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const v0, 0x7f123c05

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v1, 0x7f123c06

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    const v0, 0x7f123c07

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v1, 0x7f123c08

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    const v1, 0x7f123c09

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A04:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v1, 0x7f123c0a

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A04:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v0, 0x7f123bff

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_3

    .line 106
    :pswitch_4
    const v1, 0x7f123c0f

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const v1, 0x7f123c0b

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const v1, 0x7f123c0e

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A04:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v1, 0x7f123c0c

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A04:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v0, 0x7f120fa0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :goto_3
    new-instance v3, LX/FL0;

    .line 152
    .line 153
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/FL0;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A04:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v3, LX/FL0;->A08:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v3, LX/FL0;->A07:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v7, v3, LX/FL0;->A06:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v8, v3, LX/FL0;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v10, v3, LX/FL0;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/groups/admin/spamcleaner/MemberBlockDialogFragment;->A07:LX/GRa;

    .line 186
    .line 187
    iput-object v0, v3, LX/FL0;->A01:LX/GRa;

    .line 188
    .line 189
    iput-object v4, v3, LX/FL0;->A00:LX/FL2;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x42d7da3b

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
