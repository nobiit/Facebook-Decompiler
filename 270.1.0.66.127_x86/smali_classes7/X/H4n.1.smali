.class public final LX/H4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:LX/5QL;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A05:LX/62Y;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/H4f;LX/62Y;Ljava/lang/Integer;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/5QL;ZLX/GdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4n;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4n;->A05:LX/62Y;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4n;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/H4n;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iput-object p5, p0, LX/H4n;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    iput-object p6, p0, LX/H4n;->A02:LX/5QL;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/H4n;->A07:Z

    .line 13
    .line 14
    iput-object p8, p0, LX/H4n;->A01:LX/GdD;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/H4n;->A00:LX/H4f;

    .line 3
    .line 4
    iget-object v15, v0, LX/H4n;->A05:LX/62Y;

    .line 5
    .line 6
    iget-object v8, v0, LX/H4n;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v7, v0, LX/H4n;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 9
    .line 10
    iget-object v5, v0, LX/H4n;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    iget-object v4, v0, LX/H4n;->A02:LX/5QL;

    .line 13
    .line 14
    iget-boolean v10, v0, LX/H4n;->A07:Z

    .line 15
    .line 16
    iget-object v3, v0, LX/H4n;->A01:LX/GdD;

    .line 17
    .line 18
    if-eqz v5, :cond_8

    .line 19
    .line 20
    invoke-interface {v3}, LX/GdD;->C3v()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x200d

    .line 24
    .line 25
    iget-object v0, v6, LX/H4f;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    :cond_0
    invoke-static {v5}, LX/63H;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    :cond_2
    new-instance v2, LX/OWE;

    .line 67
    .line 68
    const/16 v1, 0x200d

    .line 69
    .line 70
    iget-object v0, v6, LX/H4f;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    if-eqz v11, :cond_a

    .line 82
    .line 83
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v4, v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_3
    const v0, 0x7f123e56

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const v0, 0x7f123e57

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v8, v0, :cond_9

    .line 107
    .line 108
    const v0, 0x7f123cfd

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    const v0, 0x7f1217eb

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f120f9c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/H4p;

    .line 131
    .line 132
    invoke-direct {v0, v6, v3}, LX/H4p;-><init>(LX/H4f;LX/GdD;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 136
    .line 137
    .line 138
    const v0, 0x7f120fa5

    .line 139
    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    const v0, 0x7f120fae

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    if-eq v8, v0, :cond_7

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    :cond_7
    move-object v14, v6

    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    invoke-virtual/range {v14 .. v20}, LX/H4f;->getDeletePositionDialogOnClickListener(LX/62Y;ZLX/5QL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;)Landroid/content/DialogInterface$OnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/H4o;

    .line 175
    .line 176
    invoke-direct {v0, v6, v3}, LX/H4o;-><init>(LX/H4f;LX/GdD;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 183
    .line 184
    .line 185
    :cond_8
    const/4 v0, 0x1

    .line 186
    return v0

    .line 187
    :cond_9
    const/4 v0, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v8, v0, :cond_c

    .line 192
    .line 193
    const v1, 0x7f123cfc

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_2
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_c
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v8, v0, :cond_d

    .line 204
    .line 205
    const v1, 0x7f123cfe

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    if-eqz v13, :cond_e

    .line 210
    .line 211
    const v1, 0x7f123e38

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    sget-object v1, LX/5QL;->A09:LX/5QL;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-ne v4, v1, :cond_f

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_f
    if-eqz v14, :cond_10

    .line 222
    .line 223
    const v1, 0x7f123e58

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    const v1, 0x7f123e59

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_10
    const v1, 0x7f123e6e

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const v1, 0x7f123e7a

    .line 238
    .line 239
    .line 240
    goto :goto_2
    .line 241
    .line 242
.end method
