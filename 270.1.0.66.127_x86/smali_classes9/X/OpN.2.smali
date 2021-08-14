.class public final LX/OpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OpO;


# direct methods
.method public constructor <init>(LX/OpO;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpN;->A01:LX/OpO;

    .line 1
    .line 2
    iput p2, p0, LX/OpN;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x2c901793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OpN;->A01:LX/OpO;

    .line 8
    .line 9
    iget-object v2, v0, LX/OpO;->A00:LX/Ope;

    .line 10
    .line 11
    iget v1, p0, LX/OpN;->A00:I

    .line 12
    .line 13
    iget-object v0, v2, LX/Ope;->A00:LX/OpJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/OpJ;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 22
    .line 23
    iget-object v4, v2, LX/Ope;->A00:LX/OpJ;

    .line 24
    .line 25
    new-instance v5, LX/OpZ;

    .line 26
    .line 27
    invoke-direct {v5}, LX/OpZ;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->id:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v5, LX/OpZ;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v5, LX/OpZ;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->objectTypeName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v5, LX/OpZ;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->profilePicUri:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v5, LX/OpZ;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->subtext:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v5, LX/OpZ;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->category:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v5, LX/OpZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->isVerified:Z

    .line 55
    .line 56
    iput-boolean v0, v5, LX/OpZ;->A08:Z

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->directShareStatus:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v5, LX/OpZ;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->sponsorRelationship:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v5, LX/OpZ;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, LX/OpJ;->A08:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 67
    .line 68
    const-string v6, "0"

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    :goto_0
    iput-object v6, v5, LX/OpZ;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "1"

    .line 83
    .line 84
    iput-object v0, v5, LX/OpZ;->A06:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v7, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 87
    .line 88
    invoke-direct {v7, v5}, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;-><init>(LX/OpZ;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/OpJ;->A09:LX/OpW;

    .line 92
    .line 93
    iget-object v6, v0, LX/OpW;->A02:LX/1pT;

    .line 94
    .line 95
    sget-object v5, LX/1pQ;->A1a:LX/1pR;

    .line 96
    .line 97
    invoke-static {v0}, LX/OpW;->A00(LX/OpW;)LX/2nM;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "branded_content_select_search_pages"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v6, v5, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/OpJ;->A09:LX/OpW;

    .line 108
    .line 109
    iget-object v1, v0, LX/OpW;->A02:LX/1pT;

    .line 110
    .line 111
    invoke-interface {v1, v5}, LX/1pT;->AiM(LX/1pR;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x410

    .line 120
    .line 121
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    const v0, -0x64d818c5

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v2, v4, LX/OpJ;->A07:LX/0mM;

    .line 151
    .line 152
    const/16 v1, 0x298

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, v4, LX/OpJ;->A0B:LX/Mw3;

    .line 164
    .line 165
    iget-object v0, v0, LX/Mw3;->A03:LX/6gs;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    :cond_4
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const-string v6, "1"

    .line 180
    .line 181
    goto :goto_0
.end method
