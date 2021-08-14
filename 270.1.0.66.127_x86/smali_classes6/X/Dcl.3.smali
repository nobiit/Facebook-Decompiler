.class public final LX/Dcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Dc9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dcl;->A02:LX/Dc9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dcl;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dcl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dcl;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dcl;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x70c37132

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0xa59f

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/Dcl;->A02:LX/Dc9;

    .line 13
    .line 14
    iget-object v1, v0, LX/Dc9;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/De5;

    .line 22
    .line 23
    iget-object v5, v6, LX/Dcl;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 24
    .line 25
    iget-object v3, v6, LX/Dcl;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const v1, 0xa58e

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/De5;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/DcG;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0g:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x1d9

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v3, 0x8674

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/Dcl;->A02:LX/Dc9;

    .line 63
    .line 64
    iget-object v1, v0, LX/Dc9;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/8E7;

    .line 72
    .line 73
    iget-object v9, v6, LX/Dcl;->A00:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v5, v6, LX/Dcl;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v6, LX/Dcl;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0xa592

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/8E7;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/Dcn;

    .line 89
    .line 90
    const/16 v0, 0x200e

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f121c8c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    const/16 v1, 0x200e

    .line 113
    .line 114
    iget-object v0, v3, LX/8E7;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v1, 0x7f121c89

    .line 127
    .line 128
    .line 129
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :goto_0
    const/16 v1, 0x200e

    .line 138
    .line 139
    iget-object v0, v3, LX/8E7;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f121c8b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v13, LX/8QQ;

    .line 159
    .line 160
    invoke-direct {v13, v3, v9, v5}, LX/8QQ;-><init>(LX/8E7;Landroid/app/Activity;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x200e

    .line 164
    .line 165
    iget-object v0, v3, LX/8E7;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f120f9c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v15, LX/Dcm;

    .line 185
    .line 186
    invoke-direct {v15, v3}, LX/Dcm;-><init>(LX/8E7;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v8 .. v15}, LX/Dcn;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x3cc960c7

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const/16 v1, 0x200e

    .line 200
    .line 201
    iget-object v0, v3, LX/8E7;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f121c8a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
.end method
