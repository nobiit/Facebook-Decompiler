.class public final LX/Eth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/Ec0;


# direct methods
.method public constructor <init>(LX/Ec0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eth;->A00:LX/Ec0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Eth;->A00:LX/Ec0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    new-instance v2, LX/OWE;

    .line 28
    .line 29
    iget-object v0, p0, LX/Eth;->A00:LX/Ec0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f12183f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f121834

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f120f9c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v6}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f120fa5

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Aiw;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Aiw;-><init>(LX/Eth;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_0
    iget-object v5, p0, LX/Eth;->A00:LX/Ec0;

    .line 72
    .line 73
    iget-object v0, v5, LX/Ec0;->A03:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v3, v5, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 78
    .line 79
    new-instance v2, LX/Eti;

    .line 80
    .line 81
    invoke-direct {v2, p0}, LX/Eti;-><init>(LX/Eth;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/Etj;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/Etj;-><init>(LX/Eth;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/Ec0;->A04:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Landroid/content/DialogInterface$OnDismissListener;LX/4Gm;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, LX/Ec0;->A03:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/Eth;->A00:LX/Ec0;

    .line 98
    .line 99
    iget-object v2, v0, LX/Ec0;->A03:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 100
    .line 101
    const/16 v1, 0x2016

    .line 102
    .line 103
    iget-object v0, v0, LX/Ec0;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v6}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Eth;->A00:LX/Ec0;

    .line 119
    .line 120
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 121
    .line 122
    new-instance v0, LX/51X;

    .line 123
    .line 124
    invoke-direct {v0, v4}, LX/51X;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_2
    const-string v3, "fb://trust/afro/?reportable_ent_token=%s&initial_action=%s&story_location=%s"

    .line 132
    .line 133
    iget-object v0, p0, LX/Eth;->A00:LX/Ec0;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 142
    .line 143
    sget-object v0, LX/2R0;->A08:LX/2R0;

    .line 144
    .line 145
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v1, 0x2504

    .line 152
    .line 153
    iget-object v2, p0, LX/Eth;->A00:LX/Ec0;

    .line 154
    .line 155
    iget-object v0, v2, LX/Ec0;->A02:LX/0li;

    .line 156
    .line 157
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/1qg;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    const/16 v1, 0x2510

    .line 174
    .line 175
    iget-object v2, p0, LX/Eth;->A00:LX/Ec0;

    .line 176
    .line 177
    iget-object v0, v2, LX/Ec0;->A02:LX/0li;

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, LX/Eth;->A00:LX/Ec0;

    .line 193
    .line 194
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 195
    .line 196
    new-instance v0, LX/4sY;

    .line 197
    .line 198
    invoke-direct {v0}, LX/4sY;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 202
    .line 203
    .line 204
    return v4

    .line 205
    :cond_4
    return v5
    .line 206
.end method
